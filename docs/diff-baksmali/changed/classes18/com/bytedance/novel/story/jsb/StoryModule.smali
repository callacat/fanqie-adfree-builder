## classes18/com/bytedance/novel/story/jsb/StoryModule.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lh41/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lh41/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onSDKInit()V
[MOD-CHANGED]
.method public onSDKInit()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lh41/a;->onSDKInit()V

    .line 196611
    const-class v0, Ly41/c;

    .line 196613
    const-class v1, Lcom/bytedance/novel/story/jsb/StoryJsbModuleApiImpl;

    .line 196615
    sget-object v2, Ly41/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public onSDKInit()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lh41/a;->onSDKInit()V

    .line 196609
    .line 196610
    .line 196611
    const-class v0, Ly41/c;

    .line 196612
    .line 196613
    const-class v1, Lcom/bytedance/novel/story/jsb/StoryJsbModuleApiImpl;

    .line 196614
    .line 196615
    sget-object v2, Ly41/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


