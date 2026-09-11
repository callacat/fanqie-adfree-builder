## classes12/com/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    :try_start_5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->g:Landroid/animation/ValueAnimator;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 131084
    :catch_c
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView$a;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    :try_start_5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->g:Landroid/animation/ValueAnimator;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_c

    .line 131082
    .line 131083
    .line 131084
    :catch_c
    :cond_c
    return-void
.end method


