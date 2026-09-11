## classes12/com/android/ttcjpaysdk/base/ui/component/input/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/f;->a:Landroid/content/Context;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/f;->b:Lkotlin/jvm/functions/Function0;

    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/f;->a:Landroid/content/Context;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/f;->b:Lkotlin/jvm/functions/Function0;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


