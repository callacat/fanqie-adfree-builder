## classes10/com/ss/android/ad/splash/creative/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/h;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const-string v0, "ad_balloon_icon"

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/h;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const-string v0, "ad_balloon_icon"

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


