## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/f.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751048
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751057
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33751063
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f$a;

    .line 33751065
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f$a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;)V

    .line 33751068
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751056
    .line 33751057
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->b:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33751062
    .line 33751063
    new-instance p1, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f$a;

    .line 33751064
    .line 33751065
    invoke-direct {p1, p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f$a;-><init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public bridge synthetic getCustomView()Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->getCustomView()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->getCustomView()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getCustomView()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;
[MOD-CHANGED]
.method public getCustomView()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->c:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->cancelAnimation()V

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->removeTitle()V

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomView()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->c:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->cancelAnimation()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;->removeTitle()V

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->getMAdButton$SplashAd_release()Lcom/ss/android/ad/splash/core/ui/button/normal/NormalAdButton;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final onDetachFromWindow()V
[MOD-CHANGED]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 65538
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachFromWindow()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->e:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;

    .line 196613
    if-eqz v0, :cond_14

    .line 196615
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->h:Lkotlin/Lazy;

    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Loj7/f;

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Loj7/f;->c()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->e:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;

    .line 196612
    .line 196613
    if-eqz v0, :cond_14

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->h:Lkotlin/Lazy;

    .line 196616
    .line 196617
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Loj7/f;

    .line 196622
    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Loj7/f;->c()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final onFinishSplashView(I)V
[MOD-CHANGED]
.method public final onFinishSplashView(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinishSplashView(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onPauseSplashView()V
[MOD-CHANGED]
.method public final onPauseSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPauseSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onResumeSplashView()V
[MOD-CHANGED]
.method public final onResumeSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResumeSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onStartSplashView()V
[MOD-CHANGED]
.method public final onStartSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final shouldInterceptFinishEvent()Z
[MOD-CHANGED]
.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final shouldInterceptFinishEvent()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


