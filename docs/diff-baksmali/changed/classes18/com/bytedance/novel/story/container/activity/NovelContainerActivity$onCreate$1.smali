## classes18/com/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onInterceptRoute(Lcom/bytedance/novel/story/container/impl/CancelState;)Z
[MOD-CHANGED]
.method public onInterceptRoute(Lcom/bytedance/novel/story/container/impl/CancelState;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16973830
    iget-object v1, v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 16973832
    sget-object v2, Lcom/bytedance/novel/story/container/util/NovelPageType;->STORY_READER:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 16973834
    iget-object v2, v2, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_17

    .line 16973842
    sget-object v1, Lcom/bytedance/novel/story/container/impl/CancelState;->Render:Lcom/bytedance/novel/story/container/impl/CancelState;

    .line 16973844
    if-ne p1, v1, :cond_17

    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public onInterceptRoute(Lcom/bytedance/novel/story/container/impl/CancelState;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$onCreate$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->mNovelPageType:Ljava/lang/String;

    .line 16973831
    .line 16973832
    sget-object v2, Lcom/bytedance/novel/story/container/util/NovelPageType;->STORY_READER:Lcom/bytedance/novel/story/container/util/NovelPageType;

    .line 16973833
    .line 16973834
    iget-object v2, v2, Lcom/bytedance/novel/story/container/util/NovelPageType;->value:Ljava/lang/String;

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_17

    .line 16973841
    .line 16973842
    sget-object v1, Lcom/bytedance/novel/story/container/impl/CancelState;->Render:Lcom/bytedance/novel/story/container/impl/CancelState;

    .line 16973843
    .line 16973844
    if-ne p1, v1, :cond_17

    .line 16973845
    .line 16973846
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


