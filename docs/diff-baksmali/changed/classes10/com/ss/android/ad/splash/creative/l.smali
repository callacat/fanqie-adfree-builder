## classes10/com/ss/android/ad/splash/creative/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/l;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/l;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;Lcom/ss/android/ad/splash/core/model/s;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/l;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/ss/android/ad/splash/creative/l;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/l;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973836
    new-instance v1, Landroid/graphics/PointF;

    .line 16973838
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 16973840
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16973842
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-virtual {v0, v1, p1, p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/l;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/core/layout/ComplianceStyleFrameLayout;->getMEventCallBack()Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    if-eqz v0, :cond_19

    .line 16973835
    .line 16973836
    new-instance v1, Landroid/graphics/PointF;

    .line 16973837
    .line 16973838
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 16973839
    .line 16973840
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16973841
    .line 16973842
    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    invoke-virtual {v0, v1, p1, p1}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final b(Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/l;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 17039366
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/l;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    new-instance v1, Ljava/util/HashMap;

    .line 17039373
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039376
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-ne v0, v2, :cond_18

    .line 17039381
    const-string v0, "rise"

    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v0, "fall"

    .line 17039386
    :goto_1a
    const-string v2, "interact_type"

    .line 17039388
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    const-string v0, "ad_balloon"

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/PointF;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/l;->a:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/l;->b:Lcom/ss/android/ad/splash/core/model/s;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Ljava/util/HashMap;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget v0, v0, Lcom/ss/android/ad/splash/core/model/s;->h:I

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    if-ne v0, v2, :cond_18

    .line 17039380
    .line 17039381
    const-string v0, "rise"

    .line 17039382
    .line 17039383
    goto :goto_1a

    .line 17039384
    :cond_18
    const-string v0, "fall"

    .line 17039385
    .line 17039386
    :goto_1a
    const-string v2, "interact_type"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "ad_balloon"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


