## classes10/com/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout.smali
# added=0 removed=0 changed=12

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
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->_$_findViewCache:Ljava/util/Map;

    .line 33751050
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33751053
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751059
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mStyleConfig:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33751065
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
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->_$_findViewCache:Ljava/util/Map;

    .line 33751049
    .line 33751050
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getComplianceStyleEventCallback()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751058
    .line 33751059
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleProviderWrapper;->getStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    iput-object p1, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mStyleConfig:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 33751064
    .line 33751065
    return-void
.end method


.method public getCustomView()Landroid/view/View;
[MOD-CHANGED]
.method public getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method


.method public final getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;
[MOD-CHANGED]
.method public final getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;
[MOD-CHANGED]
.method public final getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mStyleConfig:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMStyleConfig()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mStyleConfig:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDetachFromWindow()V
[MOD-CHANGED]
.method public onDetachFromWindow()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 131074
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 131076
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEasterEggLifecycle:Ljj7/a;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Ljj7/a;->b()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachFromWindow()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 131073
    .line 131074
    sget v0, Lcom/ss/android/ad/splash/core/splash/ISplashLifecycleCallback$a;->a:I

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEasterEggLifecycle:Ljj7/a;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljj7/a;->b()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public onFinishSplashView(I)V
[MOD-CHANGED]
.method public onFinishSplashView(I)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 16908290
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEasterEggLifecycle:Ljj7/a;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Ljj7/a;->onFinishSplashView(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinishSplashView(I)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEasterEggLifecycle:Ljj7/a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljj7/a;->onFinishSplashView(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public onPauseSplashView()V
[MOD-CHANGED]
.method public onPauseSplashView()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEasterEggLifecycle:Ljj7/a;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ljj7/a;->onPauseSplashView()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public onPauseSplashView()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEasterEggLifecycle:Ljj7/a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljj7/a;->onPauseSplashView()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public onResumeSplashView()V
[MOD-CHANGED]
.method public onResumeSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onResumeSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onStartSplashView()V
[MOD-CHANGED]
.method public onStartSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public onStartSplashView()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/ss/android/ad/splash/api/core/IComplianceStyleView$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v1, v2, :cond_b

    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_22

    .line 17039373
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    new-instance v1, Landroid/graphics/PointF;

    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039386
    move-result v3

    .line 17039387
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_b

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-ne v1, v2, :cond_b

    .line 17039369
    .line 17039370
    const/4 v0, 0x1

    .line 17039371
    :cond_b
    if-eqz v0, :cond_22

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    new-instance v1, Landroid/graphics/PointF;

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v3

    .line 17039387
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17039388
    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    return p1
.end method


.method public shouldInterceptFinishEvent()Z
[MOD-CHANGED]
.method public shouldInterceptFinishEvent()Z
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
.method public shouldInterceptFinishEvent()Z
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


.method public final showEasterEggView(ILcom/ss/android/ad/splash/core/model/q;)Z
[MOD-CHANGED]
.method public final showEasterEggView(ILcom/ss/android/ad/splash/core/model/q;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751046
    if-eqz v1, :cond_1b

    .line 33751048
    new-instance v0, Ljj7/a;

    .line 33751050
    iget-object v2, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751052
    invoke-direct {v0, p1, p0, v2}, Ljj7/a;-><init>(ILandroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 33751055
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEasterEggLifecycle:Ljj7/a;

    .line 33751057
    new-instance p1, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout$a;

    .line 33751059
    invoke-direct {p1, v1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout$a;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 33751062
    invoke-virtual {v0, p2, p1}, Ljj7/a;->a(Lcom/ss/android/ad/splash/core/model/q;Ljj7/c;)Z

    .line 33751065
    move-result p1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final showEasterEggView(ILcom/ss/android/ad/splash/core/model/q;)Z
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_1b

    .line 33751047
    .line 33751048
    new-instance v0, Ljj7/a;

    .line 33751049
    .line 33751050
    iget-object v2, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEventCallBack:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 33751051
    .line 33751052
    invoke-direct {v0, p1, p0, v2}, Ljj7/a;-><init>(ILandroid/view/ViewGroup;Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object v0, p0, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout;->mEasterEggLifecycle:Ljj7/a;

    .line 33751056
    .line 33751057
    new-instance p1, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout$a;

    .line 33751058
    .line 33751059
    invoke-direct {p1, v1}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleRelativeLayout$a;-><init>(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;)V

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-virtual {v0, p2, p1}, Ljj7/a;->a(Lcom/ss/android/ad/splash/core/model/q;Ljj7/c;)Z

    .line 33751063
    .line 33751064
    .line 33751065
    move-result p1

    .line 33751066
    return p1

    .line 33751067
    :cond_1b
    return v0
.end method


