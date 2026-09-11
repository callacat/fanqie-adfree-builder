## classes15/com/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ff59

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$Companion$defaultBannerUrl$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$Companion$defaultBannerUrl$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->h:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ff59

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$Companion$defaultBannerUrl$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$Companion$defaultBannerUrl$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->h:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17039363
    const v0, 0x7f1114c2

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039372
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039374
    const v0, 0x7f1114c3

    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 17039383
    const v0, 0x7f1114c4

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->g:Landroid/view/View;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 17039361
    .line 17039362
    .line 17039363
    const v0, 0x7f1114c2

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039371
    .line 17039372
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    .line 17039374
    const v0, 0x7f1114c3

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 17039382
    .line 17039383
    const v0, 0x7f1114c4

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->g:Landroid/view/View;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final b2()Ljava/lang/String;
[MOD-CHANGED]
.method public final b2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 262159
    if-nez v2, :cond_12

    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    check-cast v0, Lorg/json/JSONObject;

    .line 262164
    if-eqz v0, :cond_1d

    .line 262166
    const-string v2, "theme_id"

    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    instance-of v2, v0, Ljava/lang/String;

    .line 262176
    if-nez v2, :cond_23

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v0

    .line 262180
    :goto_24
    check-cast v1, Ljava/lang/String;

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_c

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemData()Ljava/lang/Object;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    if-nez v2, :cond_12

    .line 262160
    .line 262161
    move-object v0, v1

    .line 262162
    :cond_12
    check-cast v0, Lorg/json/JSONObject;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1d

    .line 262165
    .line 262166
    const-string v2, "theme_id"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v0, v1

    .line 262174
    :goto_1e
    instance-of v2, v0, Ljava/lang/String;

    .line 262175
    .line 262176
    if-nez v2, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v1, v0

    .line 262180
    :goto_24
    check-cast v1, Ljava/lang/String;

    .line 262181
    .line 262182
    return-object v1
.end method


.method public final c2(Z)V
[MOD-CHANGED]
.method public final c2(Z)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17039362
    const-string v1, "ec.mall.loginGuideCardVisibilityChange"

    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039367
    move-result-wide v2

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->d:Ljava/lang/String;

    .line 17039370
    if-nez v0, :cond_e

    .line 17039372
    const-string v0, ""

    .line 17039374
    :cond_e
    move-object v4, v0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039379
    const-string v6, "isVisible"

    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    aput-object p1, v0, v6

    .line 17039392
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039395
    move-result-object v6

    .line 17039396
    const/4 v7, 0x0

    .line 17039397
    const/16 v8, 0x20

    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    move-object v0, v10

    .line 17039401
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039404
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2(Z)V
    .registers 13

    .prologue
    .line 17039360
    new-instance v10, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;

    .line 17039361
    .line 17039362
    const-string v1, "ec.mall.loginGuideCardVisibilityChange"

    .line 17039363
    .line 17039364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->d:Ljava/lang/String;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_e

    .line 17039371
    .line 17039372
    const-string v0, ""

    .line 17039373
    .line 17039374
    :cond_e
    move-object v4, v0

    .line 17039375
    const/4 v5, 0x0

    .line 17039376
    const/4 v0, 0x1

    .line 17039377
    new-array v0, v0, [Lkotlin/Pair;

    .line 17039378
    .line 17039379
    const-string v6, "isVisible"

    .line 17039380
    .line 17039381
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const/4 v6, 0x0

    .line 17039390
    aput-object p1, v0, v6

    .line 17039391
    .line 17039392
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v6

    .line 17039396
    const/4 v7, 0x0

    .line 17039397
    const/16 v8, 0x20

    .line 17039398
    .line 17039399
    const/4 v9, 0x0

    .line 17039400
    move-object v0, v10

    .line 17039401
    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {v10}, Lcom/bytedance/android/ec/hybrid/card/event/ECEventCenter;->enqueueEvent(Lcom/bytedance/android/ec/hybrid/card/event/ECEvent;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50790407
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790409
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790412
    const/4 p3, 0x0

    .line 50790413
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790415
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 50790417
    if-eqz v1, :cond_66

    .line 50790419
    check-cast p1, Lorg/json/JSONObject;

    .line 50790421
    const-string v1, "banner_url"

    .line 50790423
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790426
    move-result-object v1

    .line 50790427
    instance-of v2, v1, Ljava/lang/String;

    .line 50790429
    if-nez v2, :cond_20

    .line 50790431
    move-object v1, p3

    .line 50790432
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 50790434
    new-instance v2, Landroid/os/Bundle;

    .line 50790436
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50790439
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790441
    const-string v2, "theme_id"

    .line 50790443
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790446
    move-result-object v2

    .line 50790447
    instance-of v3, v2, Ljava/lang/String;

    .line 50790449
    if-nez v3, :cond_34

    .line 50790451
    move-object v2, p3

    .line 50790452
    :cond_34
    check-cast v2, Ljava/lang/String;

    .line 50790454
    if-eqz v2, :cond_47

    .line 50790456
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50790459
    move-result-object v2

    .line 50790460
    if-eqz v2, :cond_47

    .line 50790462
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790464
    check-cast v3, Landroid/os/Bundle;

    .line 50790466
    const-string v4, "themeId"

    .line 50790468
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790471
    :cond_47
    const-string v2, "login_desc"

    .line 50790473
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790476
    move-result-object p1

    .line 50790477
    instance-of v2, p1, Ljava/lang/String;

    .line 50790479
    if-nez v2, :cond_52

    .line 50790481
    move-object p1, p3

    .line 50790482
    :cond_52
    check-cast p1, Ljava/lang/String;

    .line 50790484
    if-eqz p1, :cond_67

    .line 50790486
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50790489
    move-result-object p1

    .line 50790490
    if-eqz p1, :cond_67

    .line 50790492
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790494
    check-cast v2, Landroid/os/Bundle;

    .line 50790496
    const-string v3, "loginDesc"

    .line 50790498
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    move-object v1, p3

    .line 50790503
    :cond_67
    :goto_67
    const/4 p1, 0x1

    .line 50790504
    if-eqz v1, :cond_73

    .line 50790506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790509
    move-result v2

    .line 50790510
    if-nez v2, :cond_71

    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/4 v2, 0x0

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 50790516
    :goto_74
    if-eqz v2, :cond_83

    .line 50790518
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 50790520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790523
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->h:Lkotlin/Lazy;

    .line 50790525
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790528
    move-result-object v1

    .line 50790529
    check-cast v1, Ljava/lang/String;

    .line 50790531
    :cond_83
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790533
    if-eqz v2, :cond_a6

    .line 50790535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790538
    move-result v2

    .line 50790539
    if-lez v2, :cond_8e

    .line 50790541
    const/4 v0, 0x1

    .line 50790542
    :cond_8e
    if-eqz v0, :cond_a6

    .line 50790544
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790549
    const-string v0, "ec_na_mall"

    .line 50790551
    const-string v2, "ec_mall_login_guide_card"

    .line 50790553
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790556
    move-result p1

    .line 50790557
    if-nez p1, :cond_a6

    .line 50790559
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790561
    if-eqz p1, :cond_a6

    .line 50790563
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790566
    :cond_a6
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50790568
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 50790571
    move-result p1

    .line 50790572
    const-wide v0, 0xffff3b52L

    .line 50790577
    if-eqz p1, :cond_d5

    .line 50790579
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 50790581
    if-eqz p1, :cond_170

    .line 50790583
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790585
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790588
    long-to-int v1, v0

    .line 50790589
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790592
    const/16 v0, 0x8

    .line 50790594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790601
    move-result v0

    .line 50790602
    int-to-float v0, v0

    .line 50790603
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790608
    invoke-static {p1, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50790611
    goto/16 :goto_170

    .line 50790613
    :cond_d5
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790615
    if-eqz p1, :cond_de

    .line 50790617
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790620
    move-result-object p1

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    move-object p1, p3

    .line 50790623
    :goto_df
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790625
    if-nez v2, :cond_e4

    .line 50790627
    move-object p1, p3

    .line 50790628
    :cond_e4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790630
    const/16 v2, 0xc

    .line 50790632
    if-eqz p1, :cond_fb

    .line 50790634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790637
    move-result-object v3

    .line 50790638
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790641
    move-result v3

    .line 50790642
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790644
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790646
    if-eqz v3, :cond_fb

    .line 50790648
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790651
    :cond_fb
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 50790653
    if-eqz p1, :cond_11b

    .line 50790655
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790657
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790660
    long-to-int v1, v0

    .line 50790661
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790664
    const/16 v0, 0x16

    .line 50790666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790669
    move-result-object v0

    .line 50790670
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790673
    move-result v0

    .line 50790674
    int-to-float v0, v0

    .line 50790675
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790680
    invoke-static {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50790683
    :cond_11b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 50790685
    if-eqz p1, :cond_124

    .line 50790687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790690
    move-result-object p1

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object p1, p3

    .line 50790693
    :goto_125
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790695
    if-nez v0, :cond_12a

    .line 50790697
    move-object p1, p3

    .line 50790698
    :cond_12a
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790700
    if-eqz p1, :cond_14b

    .line 50790702
    const/16 v0, 0x1d

    .line 50790704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790707
    move-result-object v1

    .line 50790708
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790711
    move-result v1

    .line 50790712
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790721
    move-result v0

    .line 50790722
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790724
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 50790726
    if-eqz v0, :cond_14b

    .line 50790728
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790731
    :cond_14b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->g:Landroid/view/View;

    .line 50790733
    if-eqz p1, :cond_154

    .line 50790735
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790738
    move-result-object p1

    .line 50790739
    goto :goto_155

    .line 50790740
    :cond_154
    move-object p1, p3

    .line 50790741
    :goto_155
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790743
    if-nez v0, :cond_15a

    .line 50790745
    goto :goto_15b

    .line 50790746
    :cond_15a
    move-object p3, p1

    .line 50790747
    :goto_15b
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790749
    if-eqz p3, :cond_170

    .line 50790751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790754
    move-result-object p1

    .line 50790755
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790758
    move-result p1

    .line 50790759
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790761
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->g:Landroid/view/View;

    .line 50790763
    if-eqz p1, :cond_170

    .line 50790765
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790768
    :cond_170
    :goto_170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790770
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;

    .line 50790772
    invoke-direct {p3, p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790775
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790778
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V
    .registers 9

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onBind(Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO$ECHybridListItemConfig;)V

    .line 50790405
    .line 50790406
    .line 50790407
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50790408
    .line 50790409
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50790410
    .line 50790411
    .line 50790412
    const/4 p3, 0x0

    .line 50790413
    iput-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790414
    .line 50790415
    instance-of v1, p1, Lorg/json/JSONObject;

    .line 50790416
    .line 50790417
    if-eqz v1, :cond_66

    .line 50790418
    .line 50790419
    check-cast p1, Lorg/json/JSONObject;

    .line 50790420
    .line 50790421
    const-string v1, "banner_url"

    .line 50790422
    .line 50790423
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v1

    .line 50790427
    instance-of v2, v1, Ljava/lang/String;

    .line 50790428
    .line 50790429
    if-nez v2, :cond_20

    .line 50790430
    .line 50790431
    move-object v1, p3

    .line 50790432
    :cond_20
    check-cast v1, Ljava/lang/String;

    .line 50790433
    .line 50790434
    new-instance v2, Landroid/os/Bundle;

    .line 50790435
    .line 50790436
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50790437
    .line 50790438
    .line 50790439
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790440
    .line 50790441
    const-string v2, "theme_id"

    .line 50790442
    .line 50790443
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v2

    .line 50790447
    instance-of v3, v2, Ljava/lang/String;

    .line 50790448
    .line 50790449
    if-nez v3, :cond_34

    .line 50790450
    .line 50790451
    move-object v2, p3

    .line 50790452
    :cond_34
    check-cast v2, Ljava/lang/String;

    .line 50790453
    .line 50790454
    if-eqz v2, :cond_47

    .line 50790455
    .line 50790456
    invoke-static {v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v2

    .line 50790460
    if-eqz v2, :cond_47

    .line 50790461
    .line 50790462
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790463
    .line 50790464
    check-cast v3, Landroid/os/Bundle;

    .line 50790465
    .line 50790466
    const-string v4, "themeId"

    .line 50790467
    .line 50790468
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    const-string v2, "login_desc"

    .line 50790472
    .line 50790473
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p1

    .line 50790477
    instance-of v2, p1, Ljava/lang/String;

    .line 50790478
    .line 50790479
    if-nez v2, :cond_52

    .line 50790480
    .line 50790481
    move-object p1, p3

    .line 50790482
    :cond_52
    check-cast p1, Ljava/lang/String;

    .line 50790483
    .line 50790484
    if-eqz p1, :cond_67

    .line 50790485
    .line 50790486
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object p1

    .line 50790490
    if-eqz p1, :cond_67

    .line 50790491
    .line 50790492
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50790493
    .line 50790494
    check-cast v2, Landroid/os/Bundle;

    .line 50790495
    .line 50790496
    const-string v3, "loginDesc"

    .line 50790497
    .line 50790498
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790499
    .line 50790500
    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    move-object v1, p3

    .line 50790503
    :cond_67
    :goto_67
    const/4 p1, 0x1

    .line 50790504
    if-eqz v1, :cond_73

    .line 50790505
    .line 50790506
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v2

    .line 50790510
    if-nez v2, :cond_71

    .line 50790511
    .line 50790512
    goto :goto_73

    .line 50790513
    :cond_71
    const/4 v2, 0x0

    .line 50790514
    goto :goto_74

    .line 50790515
    :cond_73
    :goto_73
    const/4 v2, 0x1

    .line 50790516
    :goto_74
    if-eqz v2, :cond_83

    .line 50790517
    .line 50790518
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->i:Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$a;

    .line 50790519
    .line 50790520
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    .line 50790522
    .line 50790523
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->h:Lkotlin/Lazy;

    .line 50790524
    .line 50790525
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v1

    .line 50790529
    check-cast v1, Ljava/lang/String;

    .line 50790530
    .line 50790531
    :cond_83
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790532
    .line 50790533
    if-eqz v2, :cond_a6

    .line 50790534
    .line 50790535
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v2

    .line 50790539
    if-lez v2, :cond_8e

    .line 50790540
    .line 50790541
    const/4 v0, 0x1

    .line 50790542
    :cond_8e
    if-eqz v0, :cond_a6

    .line 50790543
    .line 50790544
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790545
    .line 50790546
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790547
    .line 50790548
    .line 50790549
    const-string v0, "ec_na_mall"

    .line 50790550
    .line 50790551
    const-string v2, "ec_mall_login_guide_card"

    .line 50790552
    .line 50790553
    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/c0;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result p1

    .line 50790557
    if-nez p1, :cond_a6

    .line 50790558
    .line 50790559
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790560
    .line 50790561
    if-eqz p1, :cond_a6

    .line 50790562
    .line 50790563
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 50790567
    .line 50790568
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isLegou()Z

    .line 50790569
    .line 50790570
    .line 50790571
    move-result p1

    .line 50790572
    const-wide v0, 0xffff3b52L

    .line 50790573
    .line 50790574
    .line 50790575
    .line 50790576
    .line 50790577
    if-eqz p1, :cond_d5

    .line 50790578
    .line 50790579
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 50790580
    .line 50790581
    if-eqz p1, :cond_170

    .line 50790582
    .line 50790583
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790584
    .line 50790585
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790586
    .line 50790587
    .line 50790588
    long-to-int v1, v0

    .line 50790589
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790590
    .line 50790591
    .line 50790592
    const/16 v0, 0x8

    .line 50790593
    .line 50790594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v0

    .line 50790602
    int-to-float v0, v0

    .line 50790603
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790604
    .line 50790605
    .line 50790606
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790607
    .line 50790608
    invoke-static {p1, p3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50790609
    .line 50790610
    .line 50790611
    goto/16 :goto_170

    .line 50790612
    .line 50790613
    :cond_d5
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790614
    .line 50790615
    if-eqz p1, :cond_de

    .line 50790616
    .line 50790617
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p1

    .line 50790621
    goto :goto_df

    .line 50790622
    :cond_de
    move-object p1, p3

    .line 50790623
    :goto_df
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790624
    .line 50790625
    if-nez v2, :cond_e4

    .line 50790626
    .line 50790627
    move-object p1, p3

    .line 50790628
    :cond_e4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790629
    .line 50790630
    const/16 v2, 0xc

    .line 50790631
    .line 50790632
    if-eqz p1, :cond_fb

    .line 50790633
    .line 50790634
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v3

    .line 50790638
    invoke-static {v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v3

    .line 50790642
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50790643
    .line 50790644
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790645
    .line 50790646
    if-eqz v3, :cond_fb

    .line 50790647
    .line 50790648
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 50790652
    .line 50790653
    if-eqz p1, :cond_11b

    .line 50790654
    .line 50790655
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790656
    .line 50790657
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790658
    .line 50790659
    .line 50790660
    long-to-int v1, v0

    .line 50790661
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790662
    .line 50790663
    .line 50790664
    const/16 v0, 0x16

    .line 50790665
    .line 50790666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object v0

    .line 50790670
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790671
    .line 50790672
    .line 50790673
    move-result v0

    .line 50790674
    int-to-float v0, v0

    .line 50790675
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790676
    .line 50790677
    .line 50790678
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790679
    .line 50790680
    invoke-static {p1, v3}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 50790684
    .line 50790685
    if-eqz p1, :cond_124

    .line 50790686
    .line 50790687
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    goto :goto_125

    .line 50790692
    :cond_124
    move-object p1, p3

    .line 50790693
    :goto_125
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790694
    .line 50790695
    if-nez v0, :cond_12a

    .line 50790696
    .line 50790697
    move-object p1, p3

    .line 50790698
    :cond_12a
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790699
    .line 50790700
    if-eqz p1, :cond_14b

    .line 50790701
    .line 50790702
    const/16 v0, 0x1d

    .line 50790703
    .line 50790704
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v1

    .line 50790708
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v1

    .line 50790712
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50790713
    .line 50790714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v0

    .line 50790718
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v0

    .line 50790722
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50790723
    .line 50790724
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->f:Landroid/view/View;

    .line 50790725
    .line 50790726
    if-eqz v0, :cond_14b

    .line 50790727
    .line 50790728
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->g:Landroid/view/View;

    .line 50790732
    .line 50790733
    if-eqz p1, :cond_154

    .line 50790734
    .line 50790735
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object p1

    .line 50790739
    goto :goto_155

    .line 50790740
    :cond_154
    move-object p1, p3

    .line 50790741
    :goto_155
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790742
    .line 50790743
    if-nez v0, :cond_15a

    .line 50790744
    .line 50790745
    goto :goto_15b

    .line 50790746
    :cond_15a
    move-object p3, p1

    .line 50790747
    :goto_15b
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50790748
    .line 50790749
    if-eqz p3, :cond_170

    .line 50790750
    .line 50790751
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790752
    .line 50790753
    .line 50790754
    move-result-object p1

    .line 50790755
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->c(Ljava/lang/Number;)I

    .line 50790756
    .line 50790757
    .line 50790758
    move-result p1

    .line 50790759
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50790760
    .line 50790761
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->g:Landroid/view/View;

    .line 50790762
    .line 50790763
    if-eqz p1, :cond_170

    .line 50790764
    .line 50790765
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790766
    .line 50790767
    .line 50790768
    :cond_170
    :goto_170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790769
    .line 50790770
    new-instance p3, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;

    .line 50790771
    .line 50790772
    invoke-direct {p3, p0, p2}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790776
    .line 50790777
    .line 50790778
    return-void
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->c2(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onHide()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->c2(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final onShow()V
[MOD-CHANGED]
.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->c2(Z)V

    .line 327687
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_14

    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_14

    .line 327699
    goto :goto_58

    .line 327700
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327705
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327707
    const-string v2, "TEMAI"

    .line 327709
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    const-string v1, "type"

    .line 327714
    const-string v2, "login_guide"

    .line 327716
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "bcm_description"

    .line 327726
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->b2()Ljava/lang/String;

    .line 327732
    move-result-object v3

    .line 327733
    if-nez v3, :cond_39

    .line 327735
    const-string v3, ""

    .line 327737
    :cond_39
    const-string v4, "login_theme_id"

    .line 327739
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327745
    move-result-object v3

    .line 327746
    if-eqz v3, :cond_48

    .line 327748
    const/4 v4, 0x0

    .line 327749
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 327752
    :cond_48
    new-instance v3, Lorg/json/JSONObject;

    .line 327754
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327757
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "show_mall_login_guide_card"

    .line 327763
    const-string v3, "c28255.d0"

    .line 327765
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->onShow()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->c2(Z)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_14

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getFirstBind()Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-nez v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_58

    .line 327700
    :cond_14
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327701
    .line 327702
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 327706
    .line 327707
    const-string v2, "TEMAI"

    .line 327708
    .line 327709
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "type"

    .line 327713
    .line 327714
    const-string v2, "login_guide"

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v3

    .line 327720
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "bcm_description"

    .line 327725
    .line 327726
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/card/ECMallLoginGuideCard;->b2()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    if-nez v3, :cond_39

    .line 327734
    .line 327735
    const-string v3, ""

    .line 327736
    .line 327737
    :cond_39
    const-string v4, "login_theme_id"

    .line 327738
    .line 327739
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    if-eqz v3, :cond_48

    .line 327747
    .line 327748
    const/4 v4, 0x0

    .line 327749
    invoke-virtual {v3, v4}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setFirstBind(Z)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    new-instance v3, Lorg/json/JSONObject;

    .line 327753
    .line 327754
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    const-string v2, "show_mall_login_guide_card"

    .line 327762
    .line 327763
    const-string v3, "c28255.d0"

    .line 327764
    .line 327765
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->y(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


