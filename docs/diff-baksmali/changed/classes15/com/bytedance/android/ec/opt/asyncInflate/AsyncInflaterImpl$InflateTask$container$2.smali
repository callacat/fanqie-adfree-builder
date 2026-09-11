## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$container$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$container$2;->this$0:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 131078
    invoke-virtual {v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/widget/FrameLayout;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask$container$2;->this$0:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl$InflateTask;->d:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncInflaterImpl;->getActivity()Landroid/app/Activity;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v1

    .line 131082
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


