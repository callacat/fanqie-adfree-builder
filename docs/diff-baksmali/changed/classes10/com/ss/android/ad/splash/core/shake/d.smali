## classes10/com/ss/android/ad/splash/core/shake/d.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/d;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/shake/i;->c()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/shake/d;->a:Lcom/ss/android/ad/splash/core/shake/g;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/shake/g;->m:Lcom/ss/android/ad/splash/core/shake/i;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-interface {p1}, Lcom/ss/android/ad/splash/core/shake/i;->c()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


