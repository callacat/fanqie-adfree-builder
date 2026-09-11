## classes15/com/bytedance/android/live/livelite/view/LiveLiteCoverView$mDouyinLoadingView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/live/livelite/view/a;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$mDouyinLoadingView$2;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 131076
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/livelite/view/a;-><init>(Landroid/content/Context;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/android/live/livelite/view/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$mDouyinLoadingView$2;->this$0:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/android/live/livelite/view/a;-><init>(Landroid/content/Context;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


