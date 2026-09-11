## classes10/com/ss/android/ad/splash/core/ui/compliance/button/normal/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;Landroid/graphics/Rect;Lhi7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;Landroid/graphics/Rect;Lhi7/c;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->j:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 67174402
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->k:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 67174404
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lhi7/c;)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;Landroid/graphics/Rect;Lhi7/c;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->j:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 67174401
    .line 67174402
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->k:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 67174403
    .line 67174404
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lhi7/c;)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->j:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50659334
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->onClick()V

    .line 50659337
    new-instance v6, Ljava/util/HashMap;

    .line 50659339
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50659342
    invoke-static {p1, p2, p3, p4}, Loj7/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Ljava/util/Map;

    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-virtual {v6, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659349
    if-nez p2, :cond_18

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p1, p2

    .line 50659353
    :goto_19
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50659355
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50659357
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->k:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 50659359
    iget-object p4, p3, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->d:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 50659361
    if-nez p4, :cond_24

    .line 50659363
    goto :goto_52

    .line 50659364
    :cond_24
    iget-object p3, p3, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->c:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50659366
    if-eqz p3, :cond_52

    .line 50659368
    sget-object v1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 50659370
    new-instance v2, Landroid/graphics/Rect;

    .line 50659372
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50659375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659378
    invoke-static {v2, p3}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathExtraSize()Landroid/graphics/Rect;

    .line 50659385
    move-result-object p4

    .line 50659386
    invoke-static {p4, p3}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659389
    move-result-object p3

    .line 50659390
    if-eqz p3, :cond_52

    .line 50659392
    if-nez v1, :cond_43

    .line 50659394
    goto :goto_52

    .line 50659395
    :cond_43
    float-to-int p4, p2

    .line 50659396
    float-to-int v2, p1

    .line 50659397
    invoke-virtual {p3, p4, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50659400
    move-result p3

    .line 50659401
    if-eqz p3, :cond_52

    .line 50659403
    invoke-virtual {v1, p4, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50659406
    move-result p3

    .line 50659407
    if-nez p3, :cond_52

    .line 50659409
    const/4 v0, 0x1

    .line 50659410
    :cond_52
    :goto_52
    if-eqz v0, :cond_5b

    .line 50659412
    const-string p3, "click_area"

    .line 50659414
    const-string p4, "button_hot_area"

    .line 50659416
    invoke-virtual {v6, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659419
    :cond_5b
    new-instance v5, Ljava/util/HashMap;

    .line 50659421
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50659424
    const-string p3, "refer"

    .line 50659426
    const-string p4, "splash_button"

    .line 50659428
    invoke-virtual {v5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->k:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 50659433
    iget-object v2, p3, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50659435
    if-eqz v2, :cond_7a

    .line 50659437
    const/4 v3, 0x0

    .line 50659438
    new-instance v4, Landroid/graphics/PointF;

    .line 50659440
    invoke-direct {v4, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50659443
    const/4 v7, 0x0

    .line 50659444
    const/16 v8, 0x10

    .line 50659446
    const/4 v9, 0x0

    .line 50659447
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 15

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->j:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->onClick()V

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance v6, Ljava/util/HashMap;

    .line 50659338
    .line 50659339
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {p1, p2, p3, p4}, Loj7/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Ljava/util/Map;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    invoke-virtual {v6, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50659347
    .line 50659348
    .line 50659349
    if-nez p2, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p1, p2

    .line 50659353
    :goto_19
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50659354
    .line 50659355
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50659356
    .line 50659357
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->k:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 50659358
    .line 50659359
    iget-object p4, p3, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->d:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 50659360
    .line 50659361
    if-nez p4, :cond_24

    .line 50659362
    .line 50659363
    goto :goto_52

    .line 50659364
    :cond_24
    iget-object p3, p3, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->c:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50659365
    .line 50659366
    if-eqz p3, :cond_52

    .line 50659367
    .line 50659368
    sget-object v1, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 50659369
    .line 50659370
    new-instance v2, Landroid/graphics/Rect;

    .line 50659371
    .line 50659372
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-static {v2, p3}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathExtraSize()Landroid/graphics/Rect;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p4

    .line 50659386
    invoke-static {p4, p3}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p3

    .line 50659390
    if-eqz p3, :cond_52

    .line 50659391
    .line 50659392
    if-nez v1, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_52

    .line 50659395
    :cond_43
    float-to-int p4, p2

    .line 50659396
    float-to-int v2, p1

    .line 50659397
    invoke-virtual {p3, p4, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p3

    .line 50659401
    if-eqz p3, :cond_52

    .line 50659402
    .line 50659403
    invoke-virtual {v1, p4, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p3

    .line 50659407
    if-nez p3, :cond_52

    .line 50659408
    .line 50659409
    const/4 v0, 0x1

    .line 50659410
    :cond_52
    :goto_52
    if-eqz v0, :cond_5b

    .line 50659411
    .line 50659412
    const-string p3, "click_area"

    .line 50659413
    .line 50659414
    const-string p4, "button_hot_area"

    .line 50659415
    .line 50659416
    invoke-virtual {v6, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    new-instance v5, Ljava/util/HashMap;

    .line 50659420
    .line 50659421
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50659422
    .line 50659423
    .line 50659424
    const-string p3, "refer"

    .line 50659425
    .line 50659426
    const-string p4, "splash_button"

    .line 50659427
    .line 50659428
    invoke-virtual {v5, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->k:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 50659432
    .line 50659433
    iget-object v2, p3, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50659434
    .line 50659435
    if-eqz v2, :cond_7a

    .line 50659436
    .line 50659437
    const/4 v3, 0x0

    .line 50659438
    new-instance v4, Landroid/graphics/PointF;

    .line 50659439
    .line 50659440
    invoke-direct {v4, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50659441
    .line 50659442
    .line 50659443
    const/4 v7, 0x0

    .line 50659444
    const/16 v8, 0x10

    .line 50659445
    .line 50659446
    const/4 v9, 0x0

    .line 50659447
    invoke-static/range {v2 .. v9}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->wrapClick$default(Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;IILjava/lang/Object;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Ljava/util/HashMap;

    .line 50593798
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593801
    invoke-static {p1, p2, p3, p4}, Loj7/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Ljava/util/Map;

    .line 50593804
    move-result-object p3

    .line 50593805
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50593808
    if-nez p2, :cond_13

    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object p1, p2

    .line 50593812
    :goto_14
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50593814
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593816
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->k:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 50593818
    iget-object p3, p3, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50593820
    if-eqz p3, :cond_27

    .line 50593822
    new-instance p4, Landroid/graphics/PointF;

    .line 50593824
    invoke-direct {p4, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    invoke-virtual {p3, p4, p1, v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50593831
    :cond_27
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->j:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50593833
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->onClickNonRectifyArea()V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Ljava/util/HashMap;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-static {p1, p2, p3, p4}, Loj7/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)Ljava/util/Map;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p3

    .line 50593805
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50593806
    .line 50593807
    .line 50593808
    if-nez p2, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_14

    .line 50593811
    :cond_13
    move-object p1, p2

    .line 50593812
    :goto_14
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 50593813
    .line 50593814
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 50593815
    .line 50593816
    iget-object p3, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->k:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;

    .line 50593817
    .line 50593818
    iget-object p3, p3, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/f;->a:Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;

    .line 50593819
    .line 50593820
    if-eqz p3, :cond_27

    .line 50593821
    .line 50593822
    new-instance p4, Landroid/graphics/PointF;

    .line 50593823
    .line 50593824
    invoke-direct {p4, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50593825
    .line 50593826
    .line 50593827
    const/4 p1, 0x0

    .line 50593828
    invoke-virtual {p3, p4, p1, v0}, Lcom/ss/android/ad/splash/core/splash/ComplianceStyleEventCallback;->sendOtherClick(Landroid/graphics/PointF;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50593829
    .line 50593830
    .line 50593831
    :cond_27
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/g;->j:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50593832
    .line 50593833
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->onClickNonRectifyArea()V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


