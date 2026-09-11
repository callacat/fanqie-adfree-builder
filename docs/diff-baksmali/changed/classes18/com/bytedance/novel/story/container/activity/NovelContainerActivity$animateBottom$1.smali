## classes18/com/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

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
    iput-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->finishDirectly()V

    .line 16973833
    iget-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16973835
    const v1, 0x7f070159

    .line 16973838
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->finishDirectly()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity$animateBottom$1;->this$0:Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 16973834
    .line 16973835
    const v1, 0x7f070159

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1, v0}, Landroidx/activity/ComponentActivity;->overridePendingTransition(II)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


