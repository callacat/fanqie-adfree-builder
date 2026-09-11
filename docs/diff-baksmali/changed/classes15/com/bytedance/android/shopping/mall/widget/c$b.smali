## classes15/com/bytedance/android/shopping/mall/widget/c$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c$b;->a:Lcom/bytedance/android/shopping/mall/widget/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;

    .line 131079
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;-><init>(Lcom/bytedance/android/shopping/mall/widget/c;)V

    .line 131082
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/widget/c$b;->a:Lcom/bytedance/android/shopping/mall/widget/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/bytedance/android/shopping/mall/widget/MallToast$hidePopupToast$1;-><init>(Lcom/bytedance/android/shopping/mall/widget/c;)V

    .line 131080
    .line 131081
    .line 131082
    invoke-static {v1}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


