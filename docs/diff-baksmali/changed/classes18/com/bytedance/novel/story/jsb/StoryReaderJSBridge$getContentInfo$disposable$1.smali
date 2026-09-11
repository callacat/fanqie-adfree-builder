## classes18/com/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;->invoke(Ljava/lang/String;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;->invoke(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;->$jsbCallback:Lkotlin/jvm/functions/Function1;

    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;->$disposableKey:Ljava/lang/String;

    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;->$jsbCallback:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;->this$0:Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge;->disposableMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/novel/story/jsb/StoryReaderJSBridge$getContentInfo$disposable$1;->$disposableKey:Ljava/lang/String;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


