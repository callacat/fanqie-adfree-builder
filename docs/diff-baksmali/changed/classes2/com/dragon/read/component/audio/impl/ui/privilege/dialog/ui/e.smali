## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e.smali
# added=0 removed=0 changed=15

.method public static a(Ljava/lang/String;Ltj3/v;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ltj3/v;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move-object v1, p2

    .line 134545410
    move-object v2, p3

    .line 134545411
    move-object v3, p4

    .line 134545412
    move-object v4, p5

    .line 134545413
    move-object v5, p6

    .line 134545414
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545417
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134545419
    const/4 v4, 0x0

    .line 134545420
    const/4 v5, 0x0

    .line 134545421
    const/16 v7, 0xc

    .line 134545423
    move-object v1, v0

    .line 134545424
    move-object v2, p2

    .line 134545425
    move-object v3, p0

    .line 134545426
    move-object v6, p7

    .line 134545427
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 134545430
    const-string v2, "free_listen_time_v2"

    .line 134545432
    const-string v3, "inspire"

    .line 134545434
    const/4 v5, 0x0

    .line 134545435
    if-eqz p1, :cond_23

    .line 134545437
    iget-boolean p2, p1, Ltj3/v;->f:Z

    .line 134545439
    const/4 p7, 0x1

    .line 134545440
    if-ne p2, p7, :cond_23

    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    const/4 p7, 0x0

    .line 134545444
    :goto_24
    if-eqz p7, :cond_34

    .line 134545446
    new-instance p2, Lorg/json/JSONObject;

    .line 134545448
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 134545451
    const-string p7, "enter_type"

    .line 134545453
    const-string v1, "supplement"

    .line 134545455
    invoke-virtual {p2, p7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545458
    move-result-object p2

    .line 134545459
    goto :goto_35

    .line 134545460
    :cond_34
    const/4 p2, 0x0

    .line 134545461
    :goto_35
    move-object v6, p2

    .line 134545462
    const/16 v7, 0x8

    .line 134545464
    move-object v1, v0

    .line 134545465
    move-object v4, p0

    .line 134545466
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 134545469
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 134545471
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 134545474
    move-result-object p2

    .line 134545475
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 134545478
    move-object v0, p0

    .line 134545479
    move-object v1, p1

    .line 134545480
    move-object v2, p3

    .line 134545481
    move-object v3, p4

    .line 134545482
    move-object v4, p5

    .line 134545483
    move-object v5, p6

    .line 134545484
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->i(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 134545487
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ltj3/v;Landroid/view/View;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 134545408
    move-object v0, p0

    .line 134545409
    move-object v1, p2

    .line 134545410
    move-object v2, p3

    .line 134545411
    move-object v3, p4

    .line 134545412
    move-object v4, p5

    .line 134545413
    move-object v5, p6

    .line 134545414
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545415
    .line 134545416
    .line 134545417
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134545418
    .line 134545419
    const/4 v4, 0x0

    .line 134545420
    const/4 v5, 0x0

    .line 134545421
    const/16 v7, 0xc

    .line 134545422
    .line 134545423
    move-object v1, v0

    .line 134545424
    move-object v2, p2

    .line 134545425
    move-object v3, p0

    .line 134545426
    move-object v6, p7

    .line 134545427
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 134545428
    .line 134545429
    .line 134545430
    const-string v2, "free_listen_time_v2"

    .line 134545431
    .line 134545432
    const-string v3, "inspire"

    .line 134545433
    .line 134545434
    const/4 v5, 0x0

    .line 134545435
    if-eqz p1, :cond_23

    .line 134545436
    .line 134545437
    iget-boolean p2, p1, Ltj3/v;->f:Z

    .line 134545438
    .line 134545439
    const/4 p7, 0x1

    .line 134545440
    if-ne p2, p7, :cond_23

    .line 134545441
    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    const/4 p7, 0x0

    .line 134545444
    :goto_24
    if-eqz p7, :cond_34

    .line 134545445
    .line 134545446
    new-instance p2, Lorg/json/JSONObject;

    .line 134545447
    .line 134545448
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 134545449
    .line 134545450
    .line 134545451
    const-string p7, "enter_type"

    .line 134545452
    .line 134545453
    const-string v1, "supplement"

    .line 134545454
    .line 134545455
    invoke-virtual {p2, p7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-object p2

    .line 134545459
    goto :goto_35

    .line 134545460
    :cond_34
    const/4 p2, 0x0

    .line 134545461
    :goto_35
    move-object v6, p2

    .line 134545462
    const/16 v7, 0x8

    .line 134545463
    .line 134545464
    move-object v1, v0

    .line 134545465
    move-object v4, p0

    .line 134545466
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->s(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 134545467
    .line 134545468
    .line 134545469
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 134545470
    .line 134545471
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 134545472
    .line 134545473
    .line 134545474
    move-result-object p2

    .line 134545475
    invoke-virtual {p2, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 134545476
    .line 134545477
    .line 134545478
    move-object v0, p0

    .line 134545479
    move-object v1, p1

    .line 134545480
    move-object v2, p3

    .line 134545481
    move-object v3, p4

    .line 134545482
    move-object v4, p5

    .line 134545483
    move-object v5, p6

    .line 134545484
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->i(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 134545485
    .line 134545486
    .line 134545487
    return-void
.end method


.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67371013
    const/4 v3, 0x0

    .line 67371014
    const/4 v4, 0x0

    .line 67371015
    const/16 v6, 0xc

    .line 67371017
    move-object v1, p0

    .line 67371018
    move-object v2, p1

    .line 67371019
    move-object v5, p3

    .line 67371020
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 67371023
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371026
    move-result p0

    .line 67371027
    if-eqz p0, :cond_27

    .line 67371029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371032
    move-result-object p0

    .line 67371033
    const/4 p1, 0x1

    .line 67371034
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371036
    const/4 p3, 0x0

    .line 67371037
    aput-object p2, p1, p3

    .line 67371039
    const p2, 0x7f06061f

    .line 67371042
    invoke-virtual {p0, p2, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371045
    move-result-object p0

    .line 67371046
    goto :goto_32

    .line 67371047
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371050
    move-result-object p0

    .line 67371051
    const p1, 0x7f060633

    .line 67371054
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67371057
    move-result-object p0

    .line 67371058
    :goto_32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371061
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67371064
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67371008
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67371012
    .line 67371013
    const/4 v3, 0x0

    .line 67371014
    const/4 v4, 0x0

    .line 67371015
    const/16 v6, 0xc

    .line 67371016
    .line 67371017
    move-object v1, p0

    .line 67371018
    move-object v2, p1

    .line 67371019
    move-object v5, p3

    .line 67371020
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 67371021
    .line 67371022
    .line 67371023
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p0

    .line 67371027
    if-eqz p0, :cond_27

    .line 67371028
    .line 67371029
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    const/4 p1, 0x1

    .line 67371034
    new-array p1, p1, [Ljava/lang/Object;

    .line 67371035
    .line 67371036
    const/4 p3, 0x0

    .line 67371037
    aput-object p2, p1, p3

    .line 67371038
    .line 67371039
    const p2, 0x7f06061f

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {p0, p2, p1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p0

    .line 67371046
    goto :goto_32

    .line 67371047
    :cond_27
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371048
    .line 67371049
    .line 67371050
    move-result-object p0

    .line 67371051
    const p1, 0x7f060633

    .line 67371052
    .line 67371053
    .line 67371054
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 67371055
    .line 67371056
    .line 67371057
    move-result-object p0

    .line 67371058
    :goto_32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371059
    .line 67371060
    .line 67371061
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67371062
    .line 67371063
    .line 67371064
    return-void
.end method


.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    const-string v0, "order"

    .line 100925445
    invoke-static {p3, p1, v0, p5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925448
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 100925450
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 100925453
    move-result-object p3

    .line 100925454
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 100925457
    sget-object p1, Lsj3/r;->k:Lsj3/r$b;

    .line 100925459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925462
    const-string p1, "\u4e0b\u5355\u4efb\u52a1"

    .line 100925464
    invoke-static {p1}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 100925467
    if-nez p2, :cond_2b

    .line 100925469
    new-instance p1, Lwj3/y3;

    .line 100925471
    invoke-direct {p1, p2, p4, p0}, Lwj3/y3;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 100925474
    new-instance p0, Lwj3/z3;

    .line 100925476
    invoke-direct {p0}, Lwj3/z3;-><init>()V

    .line 100925479
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100925482
    goto :goto_2e

    .line 100925483
    :cond_2b
    invoke-static {p2, p4, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->d(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 100925486
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    const-string v0, "order"

    .line 100925444
    .line 100925445
    invoke-static {p3, p1, v0, p5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925446
    .line 100925447
    .line 100925448
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 100925449
    .line 100925450
    invoke-virtual {p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 100925451
    .line 100925452
    .line 100925453
    move-result-object p3

    .line 100925454
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 100925455
    .line 100925456
    .line 100925457
    sget-object p1, Lsj3/r;->k:Lsj3/r$b;

    .line 100925458
    .line 100925459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925460
    .line 100925461
    .line 100925462
    const-string p1, "\u4e0b\u5355\u4efb\u52a1"

    .line 100925463
    .line 100925464
    invoke-static {p1}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 100925465
    .line 100925466
    .line 100925467
    if-nez p2, :cond_2b

    .line 100925468
    .line 100925469
    new-instance p1, Lwj3/y3;

    .line 100925470
    .line 100925471
    invoke-direct {p1, p2, p4, p0}, Lwj3/y3;-><init>(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V

    .line 100925472
    .line 100925473
    .line 100925474
    new-instance p0, Lwj3/z3;

    .line 100925475
    .line 100925476
    invoke-direct {p0}, Lwj3/z3;-><init>()V

    .line 100925477
    .line 100925478
    .line 100925479
    invoke-static {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 100925480
    .line 100925481
    .line 100925482
    goto :goto_2e

    .line 100925483
    :cond_2b
    invoke-static {p2, p4, p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->d(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V

    .line 100925484
    .line 100925485
    .line 100925486
    :goto_2e
    return-void
.end method


.method public static final d(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "open order action  invoke,room:"

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436557
    move-result-object p0

    .line 67436558
    const/4 v0, 0x0

    .line 67436559
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436561
    const-string v2, "experience"

    .line 67436563
    const-string v3, "Audio.I.TimeView"

    .line 67436565
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436568
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436571
    sget-object p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_INSPIRE:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 67436573
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67436584
    move-result p1

    .line 67436585
    new-instance v1, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 67436587
    const-string v2, "AUDIO"

    .line 67436589
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 67436592
    move-result-object p0

    .line 67436593
    invoke-direct {v1, v2, p1, p0, v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 67436596
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67436598
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-interface {p1, v1}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 67436605
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 67436612
    move-result-object p0

    .line 67436613
    new-instance p1, Landroid/os/Bundle;

    .line 67436615
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67436618
    invoke-interface {p0, p2, p3, p1}, Lun3/h;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 67436621
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "open order action  invoke,room:"

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object p0

    .line 67436558
    const/4 v0, 0x0

    .line 67436559
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436560
    .line 67436561
    const-string v2, "experience"

    .line 67436562
    .line 67436563
    const-string v3, "Audio.I.TimeView"

    .line 67436564
    .line 67436565
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436566
    .line 67436567
    .line 67436568
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436569
    .line 67436570
    .line 67436571
    sget-object p0, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_INSPIRE:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 67436572
    .line 67436573
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object p1

    .line 67436577
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 67436578
    .line 67436579
    .line 67436580
    move-result-object p1

    .line 67436581
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/IPluginBase;->isLoaded()Z

    .line 67436582
    .line 67436583
    .line 67436584
    move-result p1

    .line 67436585
    new-instance v1, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;

    .line 67436586
    .line 67436587
    const-string v2, "AUDIO"

    .line 67436588
    .line 67436589
    invoke-virtual {p0}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p0

    .line 67436593
    invoke-direct {v1, v2, p1, p0, v0}, Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 67436594
    .line 67436595
    .line 67436596
    sget-object p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 67436597
    .line 67436598
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getMonitor()Lbo3/a;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-interface {p1, v1}, Lbo3/a;->reportLiveEComEntranceEvent(Lcom/dragon/read/plugin/common/api/live/model/LiveEComEntranceEvent;)V

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p0

    .line 67436609
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEComEntranceService()Lun3/h;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p0

    .line 67436613
    new-instance p1, Landroid/os/Bundle;

    .line 67436614
    .line 67436615
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-interface {p0, p2, p3, p1}, Lun3/h;->enterLiveRoom(Landroid/content/Context;Lcom/dragon/read/plugin/common/api/live/model/LiveRoom;Landroid/os/Bundle;)V

    .line 67436619
    .line 67436620
    .line 67436621
    return-void
.end method


.method public static e(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Ltj3/v;Landroid/view/View;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Ltj3/v;Landroid/view/View;Ljava/util/Map;I)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v8, p1

    .line 117899266
    move-object/from16 v9, p2

    .line 117899268
    and-int/lit8 v0, p6, 0x8

    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    if-eqz v0, :cond_b

    .line 117899273
    move-object v0, v1

    .line 117899274
    goto :goto_d

    .line 117899275
    :cond_b
    move-object/from16 v0, p4

    .line 117899277
    :goto_d
    and-int/lit8 v2, p6, 0x10

    .line 117899279
    if-eqz v2, :cond_13

    .line 117899281
    move-object v2, v1

    .line 117899282
    goto :goto_15

    .line 117899283
    :cond_13
    move-object/from16 v2, p5

    .line 117899285
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899288
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899291
    const-string v3, "playlet"

    .line 117899293
    invoke-static {v0, v8, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899296
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 117899298
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 117899301
    move-result-object v0

    .line 117899302
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 117899305
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 117899307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899310
    const-string v0, "\u770b\u77ed\u5267"

    .line 117899312
    invoke-static {v0}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 117899315
    sget-object v10, Lsj3/f1;->a:Lsj3/f1;

    .line 117899317
    new-instance v0, Lwj3/g4;

    .line 117899319
    move-object/from16 v2, p3

    .line 117899321
    invoke-direct {v0, v2}, Lwj3/g4;-><init>(Ltj3/v;)V

    .line 117899324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899327
    invoke-static {v9, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899330
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 117899332
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 117899335
    move-result-object v2

    .line 117899336
    const-string v3, "reader"

    .line 117899338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899341
    move-result v3

    .line 117899342
    const/4 v4, 0x1

    .line 117899343
    const/4 v11, 0x0

    .line 117899344
    const-string v5, "listen_page"

    .line 117899346
    if-nez v3, :cond_5d

    .line 117899348
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899351
    move-result v3

    .line 117899352
    if-eqz v3, :cond_5b

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/4 v3, 0x0

    .line 117899356
    goto :goto_5e

    .line 117899357
    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    .line 117899358
    :goto_5e
    if-eqz v3, :cond_61

    .line 117899360
    goto :goto_62

    .line 117899361
    :cond_61
    move-object v2, v1

    .line 117899362
    :goto_62
    if-nez v2, :cond_65

    .line 117899364
    goto :goto_66

    .line 117899365
    :cond_65
    move-object v5, v2

    .line 117899366
    :goto_66
    sput-object v5, Lsj3/f1;->f:Ljava/lang/String;

    .line 117899368
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899371
    move-result v2

    .line 117899372
    xor-int/2addr v2, v4

    .line 117899373
    if-eqz v2, :cond_71

    .line 117899375
    move-object v2, v8

    .line 117899376
    goto :goto_72

    .line 117899377
    :cond_71
    move-object v2, v1

    .line 117899378
    :goto_72
    if-nez v2, :cond_76

    .line 117899380
    const-string v2, "click"

    .line 117899382
    :cond_76
    sput-object v2, Lsj3/f1;->g:Ljava/lang/String;

    .line 117899384
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 117899386
    sget v3, Lve3/e$a;->a:I

    .line 117899388
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 117899391
    move-result v2

    .line 117899392
    if-eqz v2, :cond_85

    .line 117899394
    const-string v2, "read_and_listen"

    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    const-string v2, "listen"

    .line 117899399
    :goto_87
    sput-object v2, Lsj3/f1;->h:Ljava/lang/String;

    .line 117899401
    sput-boolean v11, Lsj3/f1;->i:Z

    .line 117899403
    sput-boolean v11, Lsj3/f1;->j:Z

    .line 117899405
    sput-object v1, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 117899407
    const-string v1, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267"

    .line 117899409
    sput-object v1, Lsj3/f1;->c:Ljava/lang/String;

    .line 117899411
    sget-object v1, Lqj3/c;->a:Lqj3/c;

    .line 117899413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899416
    const-string v1, "launch_playlet"

    .line 117899418
    invoke-static {v1}, Lqj3/c;->a(Ljava/lang/String;)V

    .line 117899421
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 117899423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899425
    const-string v3, "\u5c1d\u8bd5\u62c9\u53d6\u542c\u4e66\u5bfc\u6d41\u77ed\u5267\uff0cpopScene:"

    .line 117899427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899430
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899433
    const-string v3, ", daily="

    .line 117899435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899438
    iget v3, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 117899440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899443
    const/16 v3, 0x2f

    .line 117899445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117899448
    iget v3, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 117899450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899453
    const-string v3, ", watch="

    .line 117899455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899458
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 117899460
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899463
    const-string v3, ", award="

    .line 117899465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899468
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 117899470
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899476
    move-result-object v2

    .line 117899477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899480
    const-string v1, "Audio.I.Task.Playlet"

    .line 117899482
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899485
    sput-object v9, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 117899487
    invoke-static/range {p2 .. p2}, Lsj3/b1;->d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 117899490
    move-result-object v12

    .line 117899491
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117899494
    move-result v13

    .line 117899495
    new-instance v1, Ljava/util/ArrayList;

    .line 117899497
    const/16 v2, 0xa

    .line 117899499
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899502
    move-result v2

    .line 117899503
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899506
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899509
    move-result-object v2

    .line 117899510
    :goto_f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899513
    move-result v3

    .line 117899514
    if-eqz v3, :cond_10c

    .line 117899516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899519
    move-result-object v3

    .line 117899520
    check-cast v3, Lsj3/z0;

    .line 117899522
    iget v3, v3, Lsj3/z0;->c:I

    .line 117899524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899527
    move-result-object v3

    .line 117899528
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899531
    goto :goto_f6

    .line 117899532
    :cond_10c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 117899535
    move-result-object v14

    .line 117899536
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 117899538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 117899544
    move-result-object v1

    .line 117899545
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->preUnlockPanelConfig:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 117899547
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;->enableRetentionDialog:Z

    .line 117899549
    const-wide/16 v2, 0x0

    .line 117899551
    if-eqz v1, :cond_131

    .line 117899553
    if-lez v13, :cond_131

    .line 117899555
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 117899557
    cmp-long v1, v5, v2

    .line 117899559
    if-lez v1, :cond_131

    .line 117899561
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 117899563
    cmp-long v1, v5, v2

    .line 117899565
    if-lez v1, :cond_131

    .line 117899567
    const/4 v15, 0x1

    .line 117899568
    goto :goto_132

    .line 117899569
    :cond_131
    const/4 v15, 0x0

    .line 117899570
    :goto_132
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 117899573
    move-result-object v1

    .line 117899574
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->preUnlockPanelConfig:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 117899576
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;->enableRewardPanel:Z

    .line 117899578
    if-eqz v1, :cond_14e

    .line 117899580
    iget v1, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 117899582
    if-lez v1, :cond_14e

    .line 117899584
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 117899586
    cmp-long v1, v5, v2

    .line 117899588
    if-lez v1, :cond_14e

    .line 117899590
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 117899592
    cmp-long v1, v5, v2

    .line 117899594
    if-lez v1, :cond_14e

    .line 117899596
    const/4 v7, 0x1

    .line 117899597
    goto :goto_14f

    .line 117899598
    :cond_14e
    const/4 v7, 0x0

    .line 117899599
    :goto_14f
    sput-boolean v7, Lsj3/f1;->j:Z

    .line 117899601
    new-instance v6, Lsj3/r1;

    .line 117899603
    invoke-direct {v6, v13, v0, v8}, Lsj3/r1;-><init>(ILwj3/g4;Ljava/lang/String;)V

    .line 117899606
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899609
    move-result-object v0

    .line 117899610
    check-cast v0, Lsj3/z0;

    .line 117899612
    if-eqz v0, :cond_162

    .line 117899614
    iget v0, v0, Lsj3/z0;->c:I

    .line 117899616
    move v3, v0

    .line 117899617
    goto :goto_163

    .line 117899618
    :cond_162
    const/4 v3, 0x0

    .line 117899619
    :goto_163
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 117899621
    sget-object v4, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPlayletExchange:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 117899623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899626
    invoke-static {v9, v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899629
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 117899631
    const-string v1, "audio_to_series"

    .line 117899633
    const/16 v16, 0x0

    .line 117899635
    const/16 v17, 0x1

    .line 117899637
    const/16 v18, 0x1

    .line 117899639
    move-object v0, v5

    .line 117899640
    move-object/from16 v2, p1

    .line 117899642
    move-object/from16 p0, v5

    .line 117899644
    move-object/from16 v5, v16

    .line 117899646
    move-object v11, v6

    .line 117899647
    move/from16 v6, v17

    .line 117899649
    move v8, v7

    .line 117899650
    move/from16 v7, v18

    .line 117899652
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 117899655
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 117899658
    move-result-object v0

    .line 117899659
    move-object/from16 v1, p0

    .line 117899661
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899664
    move-result-object v0

    .line 117899665
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117899668
    move-result-object v1

    .line 117899669
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 117899671
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117899674
    move-result-object v0

    .line 117899675
    check-cast v0, Lmm1/f$a;

    .line 117899677
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 117899679
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 117899682
    new-instance v2, Lorg/json/JSONObject;

    .line 117899684
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117899687
    const-string v3, "effective"

    .line 117899689
    iget-wide v4, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 117899691
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117899694
    move-result-object v2

    .line 117899695
    const-string v3, "enable_tts_playlet_retention_dialog"

    .line 117899697
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117899700
    move-result-object v2

    .line 117899701
    const-string v3, "enable_tts_playlet_reward_panel"

    .line 117899703
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117899706
    move-result-object v2

    .line 117899707
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117899709
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->genreAdManager()Lzx2/y;

    .line 117899712
    move-result-object v3

    .line 117899713
    invoke-interface {v3}, Lzx2/y;->b()Lzx2/s;

    .line 117899716
    move-result-object v3

    .line 117899717
    iput-object v2, v0, Lmm1/f$a;->h:Lorg/json/JSONObject;

    .line 117899719
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899722
    move-result-object v2

    .line 117899723
    const/4 v4, 0x0

    .line 117899724
    :goto_1cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899727
    move-result v5

    .line 117899728
    if-eqz v5, :cond_1dc

    .line 117899730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899733
    move-result-object v5

    .line 117899734
    check-cast v5, Lsj3/z0;

    .line 117899736
    iget v5, v5, Lsj3/z0;->c:I

    .line 117899738
    add-int/2addr v4, v5

    .line 117899739
    goto :goto_1cc

    .line 117899740
    :cond_1dc
    iput v4, v0, Lmm1/f$a;->n:I

    .line 117899742
    iput v13, v0, Lmm1/f$a;->m:I

    .line 117899744
    iput-object v14, v0, Lmm1/f$a;->i:[I

    .line 117899746
    iput-object v10, v0, Lmm1/f$a;->g:Lxl1/b$c;

    .line 117899748
    new-instance v2, Lsj3/q1;

    .line 117899750
    move-object/from16 v4, p1

    .line 117899752
    invoke-direct {v2, v1, v4, v11}, Lsj3/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/r1;)V

    .line 117899755
    iput-object v2, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 117899757
    new-instance v1, Lmm1/f;

    .line 117899759
    invoke-direct {v1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 117899762
    const-string v0, ""

    .line 117899764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899767
    invoke-virtual {v3, v1}, Lzx2/s;->d(Lmm1/f;)V

    .line 117899770
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;Ltj3/v;Landroid/view/View;Ljava/util/Map;I)V
    .registers 26

    .prologue
    .line 117899264
    move-object/from16 v8, p1

    .line 117899265
    .line 117899266
    move-object/from16 v9, p2

    .line 117899267
    .line 117899268
    and-int/lit8 v0, p6, 0x8

    .line 117899269
    .line 117899270
    const/4 v1, 0x0

    .line 117899271
    if-eqz v0, :cond_b

    .line 117899272
    .line 117899273
    move-object v0, v1

    .line 117899274
    goto :goto_d

    .line 117899275
    :cond_b
    move-object/from16 v0, p4

    .line 117899276
    .line 117899277
    :goto_d
    and-int/lit8 v2, p6, 0x10

    .line 117899278
    .line 117899279
    if-eqz v2, :cond_13

    .line 117899280
    .line 117899281
    move-object v2, v1

    .line 117899282
    goto :goto_15

    .line 117899283
    :cond_13
    move-object/from16 v2, p5

    .line 117899284
    .line 117899285
    :goto_15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899286
    .line 117899287
    .line 117899288
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899289
    .line 117899290
    .line 117899291
    const-string v3, "playlet"

    .line 117899292
    .line 117899293
    invoke-static {v0, v8, v3, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117899294
    .line 117899295
    .line 117899296
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 117899297
    .line 117899298
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 117899299
    .line 117899300
    .line 117899301
    move-result-object v0

    .line 117899302
    invoke-virtual {v0, v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 117899303
    .line 117899304
    .line 117899305
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 117899306
    .line 117899307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899308
    .line 117899309
    .line 117899310
    const-string v0, "\u770b\u77ed\u5267"

    .line 117899311
    .line 117899312
    invoke-static {v0}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 117899313
    .line 117899314
    .line 117899315
    sget-object v10, Lsj3/f1;->a:Lsj3/f1;

    .line 117899316
    .line 117899317
    new-instance v0, Lwj3/g4;

    .line 117899318
    .line 117899319
    move-object/from16 v2, p3

    .line 117899320
    .line 117899321
    invoke-direct {v0, v2}, Lwj3/g4;-><init>(Ltj3/v;)V

    .line 117899322
    .line 117899323
    .line 117899324
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899325
    .line 117899326
    .line 117899327
    invoke-static {v9, v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899328
    .line 117899329
    .line 117899330
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 117899331
    .line 117899332
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 117899333
    .line 117899334
    .line 117899335
    move-result-object v2

    .line 117899336
    const-string v3, "reader"

    .line 117899337
    .line 117899338
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899339
    .line 117899340
    .line 117899341
    move-result v3

    .line 117899342
    const/4 v4, 0x1

    .line 117899343
    const/4 v11, 0x0

    .line 117899344
    const-string v5, "listen_page"

    .line 117899345
    .line 117899346
    if-nez v3, :cond_5d

    .line 117899347
    .line 117899348
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899349
    .line 117899350
    .line 117899351
    move-result v3

    .line 117899352
    if-eqz v3, :cond_5b

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/4 v3, 0x0

    .line 117899356
    goto :goto_5e

    .line 117899357
    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    .line 117899358
    :goto_5e
    if-eqz v3, :cond_61

    .line 117899359
    .line 117899360
    goto :goto_62

    .line 117899361
    :cond_61
    move-object v2, v1

    .line 117899362
    :goto_62
    if-nez v2, :cond_65

    .line 117899363
    .line 117899364
    goto :goto_66

    .line 117899365
    :cond_65
    move-object v5, v2

    .line 117899366
    :goto_66
    sput-object v5, Lsj3/f1;->f:Ljava/lang/String;

    .line 117899367
    .line 117899368
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117899369
    .line 117899370
    .line 117899371
    move-result v2

    .line 117899372
    xor-int/2addr v2, v4

    .line 117899373
    if-eqz v2, :cond_71

    .line 117899374
    .line 117899375
    move-object v2, v8

    .line 117899376
    goto :goto_72

    .line 117899377
    :cond_71
    move-object v2, v1

    .line 117899378
    :goto_72
    if-nez v2, :cond_76

    .line 117899379
    .line 117899380
    const-string v2, "click"

    .line 117899381
    .line 117899382
    :cond_76
    sput-object v2, Lsj3/f1;->g:Ljava/lang/String;

    .line 117899383
    .line 117899384
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 117899385
    .line 117899386
    sget v3, Lve3/e$a;->a:I

    .line 117899387
    .line 117899388
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 117899389
    .line 117899390
    .line 117899391
    move-result v2

    .line 117899392
    if-eqz v2, :cond_85

    .line 117899393
    .line 117899394
    const-string v2, "read_and_listen"

    .line 117899395
    .line 117899396
    goto :goto_87

    .line 117899397
    :cond_85
    const-string v2, "listen"

    .line 117899398
    .line 117899399
    :goto_87
    sput-object v2, Lsj3/f1;->h:Ljava/lang/String;

    .line 117899400
    .line 117899401
    sput-boolean v11, Lsj3/f1;->i:Z

    .line 117899402
    .line 117899403
    sput-boolean v11, Lsj3/f1;->j:Z

    .line 117899404
    .line 117899405
    sput-object v1, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 117899406
    .line 117899407
    const-string v1, "\u542c\u4e66\u5bfc\u6d41\u77ed\u5267"

    .line 117899408
    .line 117899409
    sput-object v1, Lsj3/f1;->c:Ljava/lang/String;

    .line 117899410
    .line 117899411
    sget-object v1, Lqj3/c;->a:Lqj3/c;

    .line 117899412
    .line 117899413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899414
    .line 117899415
    .line 117899416
    const-string v1, "launch_playlet"

    .line 117899417
    .line 117899418
    invoke-static {v1}, Lqj3/c;->a(Ljava/lang/String;)V

    .line 117899419
    .line 117899420
    .line 117899421
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 117899422
    .line 117899423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117899424
    .line 117899425
    const-string v3, "\u5c1d\u8bd5\u62c9\u53d6\u542c\u4e66\u5bfc\u6d41\u77ed\u5267\uff0cpopScene:"

    .line 117899426
    .line 117899427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899428
    .line 117899429
    .line 117899430
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899431
    .line 117899432
    .line 117899433
    const-string v3, ", daily="

    .line 117899434
    .line 117899435
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899436
    .line 117899437
    .line 117899438
    iget v3, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyCompleteTimes:I

    .line 117899439
    .line 117899440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899441
    .line 117899442
    .line 117899443
    const/16 v3, 0x2f

    .line 117899444
    .line 117899445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117899446
    .line 117899447
    .line 117899448
    iget v3, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 117899449
    .line 117899450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899451
    .line 117899452
    .line 117899453
    const-string v3, ", watch="

    .line 117899454
    .line 117899455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899456
    .line 117899457
    .line 117899458
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 117899459
    .line 117899460
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899461
    .line 117899462
    .line 117899463
    const-string v3, ", award="

    .line 117899464
    .line 117899465
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899466
    .line 117899467
    .line 117899468
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 117899469
    .line 117899470
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117899471
    .line 117899472
    .line 117899473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v2

    .line 117899477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899478
    .line 117899479
    .line 117899480
    const-string v1, "Audio.I.Task.Playlet"

    .line 117899481
    .line 117899482
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117899483
    .line 117899484
    .line 117899485
    sput-object v9, Lsj3/f1;->k:Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;

    .line 117899486
    .line 117899487
    invoke-static/range {p2 .. p2}, Lsj3/b1;->d(Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;)Ljava/util/List;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v12

    .line 117899491
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 117899492
    .line 117899493
    .line 117899494
    move-result v13

    .line 117899495
    new-instance v1, Ljava/util/ArrayList;

    .line 117899496
    .line 117899497
    const/16 v2, 0xa

    .line 117899498
    .line 117899499
    invoke-static {v12, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 117899500
    .line 117899501
    .line 117899502
    move-result v2

    .line 117899503
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117899504
    .line 117899505
    .line 117899506
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899507
    .line 117899508
    .line 117899509
    move-result-object v2

    .line 117899510
    :goto_f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899511
    .line 117899512
    .line 117899513
    move-result v3

    .line 117899514
    if-eqz v3, :cond_10c

    .line 117899515
    .line 117899516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v3

    .line 117899520
    check-cast v3, Lsj3/z0;

    .line 117899521
    .line 117899522
    iget v3, v3, Lsj3/z0;->c:I

    .line 117899523
    .line 117899524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object v3

    .line 117899528
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117899529
    .line 117899530
    .line 117899531
    goto :goto_f6

    .line 117899532
    :cond_10c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 117899533
    .line 117899534
    .line 117899535
    move-result-object v14

    .line 117899536
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->e:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;

    .line 117899537
    .line 117899538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899539
    .line 117899540
    .line 117899541
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 117899542
    .line 117899543
    .line 117899544
    move-result-object v1

    .line 117899545
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->preUnlockPanelConfig:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 117899546
    .line 117899547
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;->enableRetentionDialog:Z

    .line 117899548
    .line 117899549
    const-wide/16 v2, 0x0

    .line 117899550
    .line 117899551
    if-eqz v1, :cond_131

    .line 117899552
    .line 117899553
    if-lez v13, :cond_131

    .line 117899554
    .line 117899555
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 117899556
    .line 117899557
    cmp-long v1, v5, v2

    .line 117899558
    .line 117899559
    if-lez v1, :cond_131

    .line 117899560
    .line 117899561
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 117899562
    .line 117899563
    cmp-long v1, v5, v2

    .line 117899564
    .line 117899565
    if-lez v1, :cond_131

    .line 117899566
    .line 117899567
    const/4 v15, 0x1

    .line 117899568
    goto :goto_132

    .line 117899569
    :cond_131
    const/4 v15, 0x0

    .line 117899570
    :goto_132
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$a;->b()Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;

    .line 117899571
    .line 117899572
    .line 117899573
    move-result-object v1

    .line 117899574
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig;->preUnlockPanelConfig:Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;

    .line 117899575
    .line 117899576
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/TtsOptConfig$PreUnlockPanelConfig;->enableRewardPanel:Z

    .line 117899577
    .line 117899578
    if-eqz v1, :cond_14e

    .line 117899579
    .line 117899580
    iget v1, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->dailyTimes:I

    .line 117899581
    .line 117899582
    if-lez v1, :cond_14e

    .line 117899583
    .line 117899584
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->awardAmount:J

    .line 117899585
    .line 117899586
    cmp-long v1, v5, v2

    .line 117899587
    .line 117899588
    if-lez v1, :cond_14e

    .line 117899589
    .line 117899590
    iget-wide v5, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 117899591
    .line 117899592
    cmp-long v1, v5, v2

    .line 117899593
    .line 117899594
    if-lez v1, :cond_14e

    .line 117899595
    .line 117899596
    const/4 v7, 0x1

    .line 117899597
    goto :goto_14f

    .line 117899598
    :cond_14e
    const/4 v7, 0x0

    .line 117899599
    :goto_14f
    sput-boolean v7, Lsj3/f1;->j:Z

    .line 117899600
    .line 117899601
    new-instance v6, Lsj3/r1;

    .line 117899602
    .line 117899603
    invoke-direct {v6, v13, v0, v8}, Lsj3/r1;-><init>(ILwj3/g4;Ljava/lang/String;)V

    .line 117899604
    .line 117899605
    .line 117899606
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117899607
    .line 117899608
    .line 117899609
    move-result-object v0

    .line 117899610
    check-cast v0, Lsj3/z0;

    .line 117899611
    .line 117899612
    if-eqz v0, :cond_162

    .line 117899613
    .line 117899614
    iget v0, v0, Lsj3/z0;->c:I

    .line 117899615
    .line 117899616
    move v3, v0

    .line 117899617
    goto :goto_163

    .line 117899618
    :cond_162
    const/4 v3, 0x0

    .line 117899619
    :goto_163
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;

    .line 117899620
    .line 117899621
    sget-object v4, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromPlayletExchange:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 117899622
    .line 117899623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899624
    .line 117899625
    .line 117899626
    invoke-static {v9, v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899627
    .line 117899628
    .line 117899629
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 117899630
    .line 117899631
    const-string v1, "audio_to_series"

    .line 117899632
    .line 117899633
    const/16 v16, 0x0

    .line 117899634
    .line 117899635
    const/16 v17, 0x1

    .line 117899636
    .line 117899637
    const/16 v18, 0x1

    .line 117899638
    .line 117899639
    move-object v0, v5

    .line 117899640
    move-object/from16 v2, p1

    .line 117899641
    .line 117899642
    move-object/from16 p0, v5

    .line 117899643
    .line 117899644
    move-object/from16 v5, v16

    .line 117899645
    .line 117899646
    move-object v11, v6

    .line 117899647
    move/from16 v6, v17

    .line 117899648
    .line 117899649
    move v8, v7

    .line 117899650
    move/from16 v7, v18

    .line 117899651
    .line 117899652
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/PrivilegeSource;Lorg/json/JSONObject;ZZ)V

    .line 117899653
    .line 117899654
    .line 117899655
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil;->c(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)Lmm1/f$a;

    .line 117899656
    .line 117899657
    .line 117899658
    move-result-object v0

    .line 117899659
    move-object/from16 v1, p0

    .line 117899660
    .line 117899661
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899662
    .line 117899663
    .line 117899664
    move-result-object v0

    .line 117899665
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 117899666
    .line 117899667
    .line 117899668
    move-result-object v1

    .line 117899669
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;

    .line 117899670
    .line 117899671
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 117899672
    .line 117899673
    .line 117899674
    move-result-object v0

    .line 117899675
    check-cast v0, Lmm1/f$a;

    .line 117899676
    .line 117899677
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 117899678
    .line 117899679
    invoke-static {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->E(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;)V

    .line 117899680
    .line 117899681
    .line 117899682
    new-instance v2, Lorg/json/JSONObject;

    .line 117899683
    .line 117899684
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117899685
    .line 117899686
    .line 117899687
    const-string v3, "effective"

    .line 117899688
    .line 117899689
    iget-wide v4, v9, Lcom/dragon/read/rpc/model/ListenPlayletExchangeTaskInfo;->watchDuration:J

    .line 117899690
    .line 117899691
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117899692
    .line 117899693
    .line 117899694
    move-result-object v2

    .line 117899695
    const-string v3, "enable_tts_playlet_retention_dialog"

    .line 117899696
    .line 117899697
    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117899698
    .line 117899699
    .line 117899700
    move-result-object v2

    .line 117899701
    const-string v3, "enable_tts_playlet_reward_panel"

    .line 117899702
    .line 117899703
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 117899704
    .line 117899705
    .line 117899706
    move-result-object v2

    .line 117899707
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 117899708
    .line 117899709
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->genreAdManager()Lzx2/y;

    .line 117899710
    .line 117899711
    .line 117899712
    move-result-object v3

    .line 117899713
    invoke-interface {v3}, Lzx2/y;->b()Lzx2/s;

    .line 117899714
    .line 117899715
    .line 117899716
    move-result-object v3

    .line 117899717
    iput-object v2, v0, Lmm1/f$a;->h:Lorg/json/JSONObject;

    .line 117899718
    .line 117899719
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117899720
    .line 117899721
    .line 117899722
    move-result-object v2

    .line 117899723
    const/4 v4, 0x0

    .line 117899724
    :goto_1cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117899725
    .line 117899726
    .line 117899727
    move-result v5

    .line 117899728
    if-eqz v5, :cond_1dc

    .line 117899729
    .line 117899730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117899731
    .line 117899732
    .line 117899733
    move-result-object v5

    .line 117899734
    check-cast v5, Lsj3/z0;

    .line 117899735
    .line 117899736
    iget v5, v5, Lsj3/z0;->c:I

    .line 117899737
    .line 117899738
    add-int/2addr v4, v5

    .line 117899739
    goto :goto_1cc

    .line 117899740
    :cond_1dc
    iput v4, v0, Lmm1/f$a;->n:I

    .line 117899741
    .line 117899742
    iput v13, v0, Lmm1/f$a;->m:I

    .line 117899743
    .line 117899744
    iput-object v14, v0, Lmm1/f$a;->i:[I

    .line 117899745
    .line 117899746
    iput-object v10, v0, Lmm1/f$a;->g:Lxl1/b$c;

    .line 117899747
    .line 117899748
    new-instance v2, Lsj3/q1;

    .line 117899749
    .line 117899750
    move-object/from16 v4, p1

    .line 117899751
    .line 117899752
    invoke-direct {v2, v1, v4, v11}, Lsj3/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/util/AudioInspireUtil$a;Ljava/lang/String;Lsj3/r1;)V

    .line 117899753
    .line 117899754
    .line 117899755
    iput-object v2, v0, Lmm1/f$a;->f:Lxl1/b$b;

    .line 117899756
    .line 117899757
    new-instance v1, Lmm1/f;

    .line 117899758
    .line 117899759
    invoke-direct {v1, v0}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 117899760
    .line 117899761
    .line 117899762
    const-string v0, ""

    .line 117899763
    .line 117899764
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899765
    .line 117899766
    .line 117899767
    invoke-virtual {v3, v1}, Lzx2/s;->d(Lmm1/f;)V

    .line 117899768
    .line 117899769
    .line 117899770
    return-void
.end method


.method public static f(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768194
    const/4 v2, 0x0

    .line 117768195
    if-eqz v0, :cond_7

    .line 117768197
    move-object v3, v2

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move-object v3, p2

    .line 117768200
    :goto_8
    and-int/lit8 v0, p6, 0x4

    .line 117768202
    if-eqz v0, :cond_e

    .line 117768204
    move-object v0, v2

    .line 117768205
    goto :goto_f

    .line 117768206
    :cond_e
    move-object v0, p3

    .line 117768207
    :goto_f
    and-int/lit8 v4, p6, 0x8

    .line 117768209
    if-eqz v4, :cond_15

    .line 117768211
    move-object v4, v2

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    move-object v4, p4

    .line 117768214
    :goto_16
    and-int/lit8 v5, p6, 0x10

    .line 117768216
    if-eqz v5, :cond_1b

    .line 117768218
    goto :goto_1c

    .line 117768219
    :cond_1b
    move-object v2, p5

    .line 117768220
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768223
    const/4 v5, 0x0

    .line 117768224
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768227
    const-string v5, "sign"

    .line 117768229
    invoke-static {v0, p1, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768232
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 117768234
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 117768237
    move-result-object v0

    .line 117768238
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 117768241
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 117768243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768246
    const-string v0, "\u7b7e\u5230"

    .line 117768248
    invoke-static {v0}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 117768251
    const-string v0, "daily_sign"

    .line 117768253
    if-nez v3, :cond_5f

    .line 117768255
    sget-object v2, Lsj3/b0;->a:Lsj3/b0;

    .line 117768257
    new-instance v5, Lwj3/w3;

    .line 117768259
    invoke-direct {v5, v4}, Lwj3/w3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768265
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768268
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768271
    move-result v0

    .line 117768272
    xor-int/lit8 v3, v0, 0x1

    .line 117768274
    const/4 v4, 0x0

    .line 117768275
    const/16 v6, 0xc

    .line 117768277
    move-object v0, v2

    .line 117768278
    move-object v1, p1

    .line 117768279
    move v2, v3

    .line 117768280
    move-object v3, v4

    .line 117768281
    move-object v4, v5

    .line 117768282
    move v5, v6

    .line 117768283
    invoke-static/range {v0 .. v5}, Lsj3/b0;->e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;

    .line 117768286
    goto :goto_7b

    .line 117768287
    :cond_5f
    sget-object v2, Lsj3/b0;->a:Lsj3/b0;

    .line 117768289
    new-instance v5, Lwj3/x3;

    .line 117768291
    invoke-direct {v5, v4}, Lwj3/x3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768297
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768300
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768303
    move-result v0

    .line 117768304
    xor-int/lit8 v4, v0, 0x1

    .line 117768306
    const/4 v6, 0x4

    .line 117768307
    move-object v0, v2

    .line 117768308
    move-object v1, p1

    .line 117768309
    move v2, v4

    .line 117768310
    move-object v4, v5

    .line 117768311
    move v5, v6

    .line 117768312
    invoke-static/range {v0 .. v5}, Lsj3/b0;->e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;

    .line 117768315
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenSignInTaskInfo;Landroid/view/View;Lkotlin/jvm/functions/Function0;Ljava/util/Map;I)V
    .registers 14

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x2

    .line 117768193
    .line 117768194
    const/4 v2, 0x0

    .line 117768195
    if-eqz v0, :cond_7

    .line 117768196
    .line 117768197
    move-object v3, v2

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move-object v3, p2

    .line 117768200
    :goto_8
    and-int/lit8 v0, p6, 0x4

    .line 117768201
    .line 117768202
    if-eqz v0, :cond_e

    .line 117768203
    .line 117768204
    move-object v0, v2

    .line 117768205
    goto :goto_f

    .line 117768206
    :cond_e
    move-object v0, p3

    .line 117768207
    :goto_f
    and-int/lit8 v4, p6, 0x8

    .line 117768208
    .line 117768209
    if-eqz v4, :cond_15

    .line 117768210
    .line 117768211
    move-object v4, v2

    .line 117768212
    goto :goto_16

    .line 117768213
    :cond_15
    move-object v4, p4

    .line 117768214
    :goto_16
    and-int/lit8 v5, p6, 0x10

    .line 117768215
    .line 117768216
    if-eqz v5, :cond_1b

    .line 117768217
    .line 117768218
    goto :goto_1c

    .line 117768219
    :cond_1b
    move-object v2, p5

    .line 117768220
    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768221
    .line 117768222
    .line 117768223
    const/4 v5, 0x0

    .line 117768224
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117768225
    .line 117768226
    .line 117768227
    const-string v5, "sign"

    .line 117768228
    .line 117768229
    invoke-static {v0, p1, v5, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117768230
    .line 117768231
    .line 117768232
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 117768233
    .line 117768234
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 117768235
    .line 117768236
    .line 117768237
    move-result-object v0

    .line 117768238
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 117768239
    .line 117768240
    .line 117768241
    sget-object v0, Lsj3/r;->k:Lsj3/r$b;

    .line 117768242
    .line 117768243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768244
    .line 117768245
    .line 117768246
    const-string v0, "\u7b7e\u5230"

    .line 117768247
    .line 117768248
    invoke-static {v0}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 117768249
    .line 117768250
    .line 117768251
    const-string v0, "daily_sign"

    .line 117768252
    .line 117768253
    if-nez v3, :cond_5f

    .line 117768254
    .line 117768255
    sget-object v2, Lsj3/b0;->a:Lsj3/b0;

    .line 117768256
    .line 117768257
    new-instance v5, Lwj3/w3;

    .line 117768258
    .line 117768259
    invoke-direct {v5, v4}, Lwj3/w3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768260
    .line 117768261
    .line 117768262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768263
    .line 117768264
    .line 117768265
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768266
    .line 117768267
    .line 117768268
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768269
    .line 117768270
    .line 117768271
    move-result v0

    .line 117768272
    xor-int/lit8 v3, v0, 0x1

    .line 117768273
    .line 117768274
    const/4 v4, 0x0

    .line 117768275
    const/16 v6, 0xc

    .line 117768276
    .line 117768277
    move-object v0, v2

    .line 117768278
    move-object v1, p1

    .line 117768279
    move v2, v3

    .line 117768280
    move-object v3, v4

    .line 117768281
    move-object v4, v5

    .line 117768282
    move v5, v6

    .line 117768283
    invoke-static/range {v0 .. v5}, Lsj3/b0;->e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;

    .line 117768284
    .line 117768285
    .line 117768286
    goto :goto_7b

    .line 117768287
    :cond_5f
    sget-object v2, Lsj3/b0;->a:Lsj3/b0;

    .line 117768288
    .line 117768289
    new-instance v5, Lwj3/x3;

    .line 117768290
    .line 117768291
    invoke-direct {v5, v4}, Lwj3/x3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117768292
    .line 117768293
    .line 117768294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117768295
    .line 117768296
    .line 117768297
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768298
    .line 117768299
    .line 117768300
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117768301
    .line 117768302
    .line 117768303
    move-result v0

    .line 117768304
    xor-int/lit8 v4, v0, 0x1

    .line 117768305
    .line 117768306
    const/4 v6, 0x4

    .line 117768307
    move-object v0, v2

    .line 117768308
    move-object v1, p1

    .line 117768309
    move v2, v4

    .line 117768310
    move-object v4, v5

    .line 117768311
    move v5, v6

    .line 117768312
    invoke-static/range {v0 .. v5}, Lsj3/b0;->e(Lsj3/b0;Ljava/lang/String;ZLcom/dragon/read/rpc/model/ListenSignInTaskInfo;Lkotlin/jvm/functions/Function0;I)Ltj3/n0;

    .line 117768313
    .line 117768314
    .line 117768315
    :goto_7b
    return-void
.end method


.method public static g(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100925448
    if-eqz p5, :cond_b

    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925454
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925457
    const-string p0, "vip"

    .line 100925459
    invoke-static {p3, p2, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925462
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 100925464
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 100925467
    move-result-object p0

    .line 100925468
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 100925471
    sget-object p0, Lsj3/r;->k:Lsj3/r$b;

    .line 100925473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925476
    const-string p0, "\u4f1a\u5458\u5165\u53e3"

    .line 100925478
    invoke-static {p0}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 100925481
    sget-object p0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 100925483
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 100925485
    const-string p3, "player_inspire_ahead_ver2"

    .line 100925487
    invoke-static {p0, p3, p2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 100925490
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100925492
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925494
    invoke-interface {p0, p1, p3, p2, p4}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/Boolean;)V

    .line 100925497
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;I)V
    .registers 8

    .prologue
    .line 100925440
    and-int/lit8 v0, p5, 0x4

    .line 100925441
    .line 100925442
    const/4 v1, 0x0

    .line 100925443
    if-eqz v0, :cond_6

    .line 100925444
    .line 100925445
    move-object p3, v1

    .line 100925446
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 100925447
    .line 100925448
    if-eqz p5, :cond_b

    .line 100925449
    .line 100925450
    move-object p4, v1

    .line 100925451
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925452
    .line 100925453
    .line 100925454
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925455
    .line 100925456
    .line 100925457
    const-string p0, "vip"

    .line 100925458
    .line 100925459
    invoke-static {p3, p2, p0, p4}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100925460
    .line 100925461
    .line 100925462
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 100925463
    .line 100925464
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getVisibility()Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p0

    .line 100925468
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/common/VisibilityController;->l(Ljava/lang/String;)V

    .line 100925469
    .line 100925470
    .line 100925471
    sget-object p0, Lsj3/r;->k:Lsj3/r$b;

    .line 100925472
    .line 100925473
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925474
    .line 100925475
    .line 100925476
    const-string p0, "\u4f1a\u5458\u5165\u53e3"

    .line 100925477
    .line 100925478
    invoke-static {p0}, Lsj3/r$b;->b(Ljava/lang/String;)V

    .line 100925479
    .line 100925480
    .line 100925481
    sget-object p0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    .line 100925482
    .line 100925483
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 100925484
    .line 100925485
    const-string p3, "player_inspire_ahead_ver2"

    .line 100925486
    .line 100925487
    invoke-static {p0, p3, p2}, Lcom/dragon/read/util/PremiumReportHelper;->e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 100925488
    .line 100925489
    .line 100925490
    sget-object p0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 100925491
    .line 100925492
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925493
    .line 100925494
    invoke-interface {p0, p1, p3, p2, p4}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/Boolean;)V

    .line 100925495
    .line 100925496
    .line 100925497
    return-void
.end method


.method public static h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947654
    new-instance v2, Lwj3/t3;

    .line 33947656
    invoke-direct {v2, p0, p1}, Lwj3/t3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947664
    const/4 p1, 0x1

    .line 33947665
    if-eqz p0, :cond_19

    .line 33947667
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->isOrderEarnPrivilegeTaskOpen:Z

    .line 33947669
    if-ne p0, p1, :cond_19

    .line 33947671
    const/4 p0, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p0, 0x0

    .line 33947674
    :goto_1a
    if-eqz p0, :cond_99

    .line 33947676
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947678
    if-eqz p0, :cond_23

    .line 33947680
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskKey:Ljava/lang/String;

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 p0, 0x0

    .line 33947684
    :goto_24
    if-eqz p0, :cond_2e

    .line 33947686
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947689
    move-result p0

    .line 33947690
    if-nez p0, :cond_2d

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 p1, 0x0

    .line 33947694
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_31

    .line 33947696
    goto :goto_99

    .line 33947697
    :cond_31
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947699
    if-eqz p0, :cond_a4

    .line 33947701
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskKey:Ljava/lang/String;

    .line 33947703
    if-nez p0, :cond_3a

    .line 33947705
    goto :goto_a4

    .line 33947706
    :cond_3a
    sget-object p1, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_INSPIRE:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33947708
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947710
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947713
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->r:Lio/reactivex/disposables/Disposable;

    .line 33947715
    if-eqz v1, :cond_48

    .line 33947717
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947720
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947722
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcRoomFeedManager()Lcom/dragon/read/component/biz/api/manager/ILiveEcRoomFeedManager;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterMethod()Ljava/lang/String;

    .line 33947737
    move-result-object p1

    .line 33947738
    sget-object v4, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947740
    invoke-interface {v1, v3, p1, v4}, Lcom/dragon/read/component/biz/api/manager/ILiveEcRoomFeedManager;->requestLiveRoomDirectly(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)Lio/reactivex/Observable;

    .line 33947743
    move-result-object p1

    .line 33947744
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;

    .line 33947746
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947749
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/j;

    .line 33947751
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;)V

    .line 33947754
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947773
    move-result-object p1

    .line 33947774
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;

    .line 33947776
    invoke-direct {v1, v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;-><init>(Lwj3/t3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 33947779
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/l;

    .line 33947781
    invoke-direct {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;)V

    .line 33947784
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/m;

    .line 33947786
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/m;-><init>(Lwj3/t3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947789
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/o;

    .line 33947791
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/m;)V

    .line 33947794
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947797
    move-result-object p0

    .line 33947798
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->r:Lio/reactivex/disposables/Disposable;

    .line 33947800
    goto :goto_a4

    .line 33947801
    :cond_99
    :goto_99
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947803
    const-string p1, "\u65e0\u4e0b\u5355\u4efb\u52a1\uff0c\u4e0d\u8bf7\u6c42\u4efb\u52a1\u72b6\u6001\u6570\u636e"

    .line 33947805
    const-string v0, "experience"

    .line 33947807
    const-string v1, "Audio.I.PanelHolder"

    .line 33947809
    invoke-static {v0, v1, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;

    .line 33947653
    .line 33947654
    new-instance v2, Lwj3/t3;

    .line 33947655
    .line 33947656
    invoke-direct {v2, p0, p1}, Lwj3/t3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947663
    .line 33947664
    const/4 p1, 0x1

    .line 33947665
    if-eqz p0, :cond_19

    .line 33947666
    .line 33947667
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->isOrderEarnPrivilegeTaskOpen:Z

    .line 33947668
    .line 33947669
    if-ne p0, p1, :cond_19

    .line 33947670
    .line 33947671
    const/4 p0, 0x1

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p0, 0x0

    .line 33947674
    :goto_1a
    if-eqz p0, :cond_99

    .line 33947675
    .line 33947676
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947677
    .line 33947678
    if-eqz p0, :cond_23

    .line 33947679
    .line 33947680
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskKey:Ljava/lang/String;

    .line 33947681
    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 p0, 0x0

    .line 33947684
    :goto_24
    if-eqz p0, :cond_2e

    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result p0

    .line 33947690
    if-nez p0, :cond_2d

    .line 33947691
    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 p1, 0x0

    .line 33947694
    :cond_2e
    :goto_2e
    if-eqz p1, :cond_31

    .line 33947695
    .line 33947696
    goto :goto_99

    .line 33947697
    :cond_31
    sget-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->q:Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;

    .line 33947698
    .line 33947699
    if-eqz p0, :cond_a4

    .line 33947700
    .line 33947701
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;->taskKey:Ljava/lang/String;

    .line 33947702
    .line 33947703
    if-nez p0, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_a4

    .line 33947706
    :cond_3a
    sget-object p1, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->AUDIO_INSPIRE:Lcom/dragon/read/plugin/common/api/live/model/LivePos;

    .line 33947707
    .line 33947708
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33947709
    .line 33947710
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->r:Lio/reactivex/disposables/Disposable;

    .line 33947714
    .line 33947715
    if-eqz v1, :cond_48

    .line 33947716
    .line 33947717
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947721
    .line 33947722
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcRoomFeedManager()Lcom/dragon/read/component/biz/api/manager/ILiveEcRoomFeedManager;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterFromMerge()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v3

    .line 33947734
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/api/live/model/LivePos;->getEnterMethod()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p1

    .line 33947738
    sget-object v4, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->AUDIO:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 33947739
    .line 33947740
    invoke-interface {v1, v3, p1, v4}, Lcom/dragon/read/component/biz/api/manager/ILiveEcRoomFeedManager;->requestLiveRoomDirectly(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)Lio/reactivex/Observable;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;

    .line 33947745
    .line 33947746
    invoke-direct {v1, p0, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/j;

    .line 33947750
    .line 33947751
    invoke-direct {v3, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/i;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v1

    .line 33947770
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;

    .line 33947775
    .line 33947776
    invoke-direct {v1, v2, v0, p0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;-><init>(Lwj3/t3;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    new-instance p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/l;

    .line 33947780
    .line 33947781
    invoke-direct {p0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/l;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/k;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/m;

    .line 33947785
    .line 33947786
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/m;-><init>(Lwj3/t3;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33947787
    .line 33947788
    .line 33947789
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/o;

    .line 33947790
    .line 33947791
    invoke-direct {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/m;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    sput-object p0, Lcom/dragon/read/component/audio/impl/ui/privilege/strategy/x;->r:Lio/reactivex/disposables/Disposable;

    .line 33947799
    .line 33947800
    goto :goto_a4

    .line 33947801
    :cond_99
    :goto_99
    new-array p0, v0, [Ljava/lang/Object;

    .line 33947802
    .line 33947803
    const-string p1, "\u65e0\u4e0b\u5355\u4efb\u52a1\uff0c\u4e0d\u8bf7\u6c42\u4efb\u52a1\u72b6\u6001\u6570\u636e"

    .line 33947804
    .line 33947805
    const-string v0, "experience"

    .line 33947806
    .line 33947807
    const-string v1, "Audio.I.PanelHolder"

    .line 33947808
    .line 33947809
    invoke-static {v0, v1, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947810
    .line 33947811
    .line 33947812
    :cond_a4
    :goto_a4
    return-void
.end method


.method public static i(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {p0, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990979
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;

    .line 100990981
    if-eqz v0, :cond_1a

    .line 100990983
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;

    .line 100990985
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 100990987
    invoke-static {p2}, Lhk3/k;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J

    .line 100990990
    move-result-wide v0

    .line 100990991
    long-to-int v6, v0

    .line 100990992
    const/4 v7, 0x0

    .line 100990993
    move-object v2, p0

    .line 100990994
    move-object v3, p1

    .line 100990995
    move-object v4, p4

    .line 100990996
    move-object v5, p5

    .line 100990997
    move-object v8, p3

    .line 100990998
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->j(Ljava/lang/String;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;ILcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 100991001
    goto :goto_36

    .line 100991002
    :cond_1a
    instance-of p3, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;

    .line 100991004
    if-eqz p3, :cond_48

    .line 100991006
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;

    .line 100991008
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 100991010
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991013
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 100991015
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991018
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 100991021
    move-result-object p3

    .line 100991022
    new-instance p4, Lwj3/h4;

    .line 100991024
    invoke-direct {p4, p1, p2, p0}, Lwj3/h4;-><init>(Ltj3/v;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 100991027
    invoke-virtual {p3, p4, p2, p0}, Lsj3/b;->f(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 100991030
    :goto_36
    const-string p1, "free_listen_time_less_than_20min"

    .line 100991032
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991035
    move-result p0

    .line 100991036
    if-eqz p0, :cond_47

    .line 100991038
    sget-object p0, Ljk3/n;->a:Ljk3/n;

    .line 100991040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991043
    const/4 p0, 0x0

    .line 100991044
    invoke-static {p0}, Ljk3/n;->p(I)V

    .line 100991047
    :cond_47
    return-void

    .line 100991048
    :cond_48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100991050
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100991053
    throw p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
    .registers 15

    .prologue
    .line 100990976
    invoke-static {p0, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100990977
    .line 100990978
    .line 100990979
    instance-of v0, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;

    .line 100990980
    .line 100990981
    if-eqz v0, :cond_1a

    .line 100990982
    .line 100990983
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;

    .line 100990984
    .line 100990985
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$a;->a:Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;

    .line 100990986
    .line 100990987
    invoke-static {p2}, Lhk3/k;->a(Lcom/dragon/read/rpc/model/ListenPreUnlockVideoInspireItem;)J

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-wide v0

    .line 100990991
    long-to-int v6, v0

    .line 100990992
    const/4 v7, 0x0

    .line 100990993
    move-object v2, p0

    .line 100990994
    move-object v3, p1

    .line 100990995
    move-object v4, p4

    .line 100990996
    move-object v5, p5

    .line 100990997
    move-object v8, p3

    .line 100990998
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->j(Ljava/lang/String;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;ILcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 100990999
    .line 100991000
    .line 100991001
    goto :goto_36

    .line 100991002
    :cond_1a
    instance-of p3, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;

    .line 100991003
    .line 100991004
    if-eqz p3, :cond_48

    .line 100991005
    .line 100991006
    check-cast p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;

    .line 100991007
    .line 100991008
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/c$b;->a:Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;

    .line 100991009
    .line 100991010
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991011
    .line 100991012
    .line 100991013
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 100991014
    .line 100991015
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->c()Lsj3/b;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p3

    .line 100991022
    new-instance p4, Lwj3/h4;

    .line 100991023
    .line 100991024
    invoke-direct {p4, p1, p2, p0}, Lwj3/h4;-><init>(Ltj3/v;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 100991025
    .line 100991026
    .line 100991027
    invoke-virtual {p3, p4, p2, p0}, Lsj3/b;->f(Lze3/a;Lcom/dragon/read/rpc/model/ListenFreeDayTaskInfo;Ljava/lang/String;)V

    .line 100991028
    .line 100991029
    .line 100991030
    :goto_36
    const-string p1, "free_listen_time_less_than_20min"

    .line 100991031
    .line 100991032
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991033
    .line 100991034
    .line 100991035
    move-result p0

    .line 100991036
    if-eqz p0, :cond_47

    .line 100991037
    .line 100991038
    sget-object p0, Ljk3/n;->a:Ljk3/n;

    .line 100991039
    .line 100991040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991041
    .line 100991042
    .line 100991043
    const/4 p0, 0x0

    .line 100991044
    invoke-static {p0}, Ljk3/n;->p(I)V

    .line 100991045
    .line 100991046
    .line 100991047
    :cond_47
    return-void

    .line 100991048
    :cond_48
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100991049
    .line 100991050
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 100991051
    .line 100991052
    .line 100991053
    throw p0
.end method


.method public static j(Ljava/lang/String;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;ILcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;ILcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-interface {p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;->a()V

    .line 117702662
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 117702664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702667
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 117702670
    move-result-object v1

    .line 117702671
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;

    .line 117702673
    invoke-direct {v4, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;-><init>(Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 117702676
    const/4 v5, 0x0

    .line 117702677
    const/16 v8, 0x8

    .line 117702679
    move-object v2, p0

    .line 117702680
    move v3, p4

    .line 117702681
    move-object v6, p5

    .line 117702682
    move-object v7, p6

    .line 117702683
    invoke-static/range {v1 .. v8}, Lsj3/v0;->n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 117702686
    invoke-interface {p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;->b()V

    .line 117702689
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;ILcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V
    .registers 16

    .prologue
    .line 117702656
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-interface {p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;->a()V

    .line 117702660
    .line 117702661
    .line 117702662
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 117702663
    .line 117702664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117702665
    .line 117702666
    .line 117702667
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 117702668
    .line 117702669
    .line 117702670
    move-result-object v1

    .line 117702671
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;

    .line 117702672
    .line 117702673
    invoke-direct {v4, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e$b;-><init>(Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V

    .line 117702674
    .line 117702675
    .line 117702676
    const/4 v5, 0x0

    .line 117702677
    const/16 v8, 0x8

    .line 117702678
    .line 117702679
    move-object v2, p0

    .line 117702680
    move v3, p4

    .line 117702681
    move-object v6, p5

    .line 117702682
    move-object v7, p6

    .line 117702683
    invoke-static/range {v1 .. v8}, Lsj3/v0;->n(Lsj3/v0;Ljava/lang/String;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 117702684
    .line 117702685
    .line 117702686
    invoke-interface {p3}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;->b()V

    .line 117702687
    .line 117702688
    .line 117702689
    return-void
.end method


.method public static k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V
    .registers 21

    .prologue
    .line 134610944
    move-object/from16 v8, p4

    .line 134610946
    move-object v0, p0

    .line 134610947
    move-object v1, p1

    .line 134610948
    move-object/from16 v2, p3

    .line 134610950
    move-object/from16 v3, p4

    .line 134610952
    move-object/from16 v4, p5

    .line 134610954
    move-object/from16 v5, p6

    .line 134610956
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610959
    const-string v0, "meal"

    .line 134610961
    const/4 v1, 0x0

    .line 134610962
    move-object v6, p1

    .line 134610963
    move-object/from16 v2, p7

    .line 134610965
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134610968
    iget-object v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->mealType:Lcom/dragon/read/rpc/model/MealType;

    .line 134610970
    if-eqz v0, :cond_21

    .line 134610972
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MealType;->getValue()I

    .line 134610975
    move-result v0

    .line 134610976
    goto :goto_22

    .line 134610977
    :cond_21
    const/4 v0, -0x1

    .line 134610978
    :goto_22
    const-string v1, "meal_type"

    .line 134610980
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134610983
    move-result-object v0

    .line 134610984
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610987
    move-result-object v0

    .line 134610988
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134610991
    move-result-object v9

    .line 134610992
    iget-object v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134610994
    sget-object v1, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134610996
    if-ne v0, v1, :cond_6c

    .line 134610998
    iget-boolean v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->canDirectGetMealReward:Z

    .line 134611000
    if-eqz v0, :cond_6c

    .line 134611002
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 134611004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611007
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 134611010
    move-result-object v10

    .line 134611011
    iget-wide v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->rewardAmount:J

    .line 134611013
    long-to-int v11, v0

    .line 134611014
    new-instance v12, Lwj3/i4;

    .line 134611016
    move-object v0, v12

    .line 134611017
    move-object v1, p0

    .line 134611018
    move-object v2, p2

    .line 134611019
    move-object/from16 v3, p6

    .line 134611021
    move-object/from16 v4, p3

    .line 134611023
    move-object/from16 v5, p4

    .line 134611025
    move-object v6, p1

    .line 134611026
    move-object/from16 v7, p5

    .line 134611028
    invoke-direct/range {v0 .. v7}, Lwj3/i4;-><init>(Landroid/content/Context;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134611031
    const-string v0, "listening_audio_inspire_meal"

    .line 134611033
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenMeal:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 134611035
    const/16 v2, 0x10

    .line 134611037
    move-object p0, v10

    .line 134611038
    move p1, v11

    .line 134611039
    move-object p2, v12

    .line 134611040
    move-object/from16 p3, v0

    .line 134611042
    move-object/from16 p4, v1

    .line 134611044
    move-object/from16 p5, v9

    .line 134611046
    move/from16 p6, v2

    .line 134611048
    invoke-static/range {p0 .. p6}, Lsj3/v0;->b(Lsj3/v0;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 134611051
    goto :goto_9d

    .line 134611052
    :cond_6c
    sget v0, Lck3/s;->a:I

    .line 134611054
    const/4 v0, 0x0

    .line 134611055
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611058
    iget-object v2, v8, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134611060
    if-eq v2, v1, :cond_7a

    .line 134611062
    sget-object v1, Lcom/dragon/read/rpc/model/MealStatus;->Compensate:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134611064
    if-ne v2, v1, :cond_7b

    .line 134611066
    :cond_7a
    const/4 v0, 0x1

    .line 134611067
    :cond_7b
    if-eqz v0, :cond_9d

    .line 134611069
    const-string v10, "listening_audio_inspire_meal"

    .line 134611071
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;

    .line 134611073
    move-object v0, v11

    .line 134611074
    move-object v1, p0

    .line 134611075
    move-object v2, p2

    .line 134611076
    move-object/from16 v3, p6

    .line 134611078
    move-object/from16 v4, p3

    .line 134611080
    move-object/from16 v5, p4

    .line 134611082
    move-object v6, p1

    .line 134611083
    move-object/from16 v7, p5

    .line 134611085
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;-><init>(Landroid/content/Context;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134611088
    iget-wide v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->rewardAmount:J

    .line 134611090
    long-to-int v5, v0

    .line 134611091
    sget-object v6, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenMeal:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 134611093
    move-object v1, v10

    .line 134611094
    move-object/from16 v3, p5

    .line 134611096
    move-object v4, v11

    .line 134611097
    move-object v7, v9

    .line 134611098
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->j(Ljava/lang/String;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;ILcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 134611101
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/content/Context;Ljava/lang/String;Ltj3/v;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Ljava/util/Map;)V
    .registers 21

    .prologue
    .line 134610944
    move-object/from16 v8, p4

    .line 134610945
    .line 134610946
    move-object v0, p0

    .line 134610947
    move-object v1, p1

    .line 134610948
    move-object/from16 v2, p3

    .line 134610949
    .line 134610950
    move-object/from16 v3, p4

    .line 134610951
    .line 134610952
    move-object/from16 v4, p5

    .line 134610953
    .line 134610954
    move-object/from16 v5, p6

    .line 134610955
    .line 134610956
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134610957
    .line 134610958
    .line 134610959
    const-string v0, "meal"

    .line 134610960
    .line 134610961
    const/4 v1, 0x0

    .line 134610962
    move-object v6, p1

    .line 134610963
    move-object/from16 v2, p7

    .line 134610964
    .line 134610965
    invoke-static {v1, p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134610966
    .line 134610967
    .line 134610968
    iget-object v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->mealType:Lcom/dragon/read/rpc/model/MealType;

    .line 134610969
    .line 134610970
    if-eqz v0, :cond_21

    .line 134610971
    .line 134610972
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MealType;->getValue()I

    .line 134610973
    .line 134610974
    .line 134610975
    move-result v0

    .line 134610976
    goto :goto_22

    .line 134610977
    :cond_21
    const/4 v0, -0x1

    .line 134610978
    :goto_22
    const-string v1, "meal_type"

    .line 134610979
    .line 134610980
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134610981
    .line 134610982
    .line 134610983
    move-result-object v0

    .line 134610984
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 134610985
    .line 134610986
    .line 134610987
    move-result-object v0

    .line 134610988
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 134610989
    .line 134610990
    .line 134610991
    move-result-object v9

    .line 134610992
    iget-object v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134610993
    .line 134610994
    sget-object v1, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134610995
    .line 134610996
    if-ne v0, v1, :cond_6c

    .line 134610997
    .line 134610998
    iget-boolean v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->canDirectGetMealReward:Z

    .line 134610999
    .line 134611000
    if-eqz v0, :cond_6c

    .line 134611001
    .line 134611002
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 134611003
    .line 134611004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134611005
    .line 134611006
    .line 134611007
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->i()Lsj3/v0;

    .line 134611008
    .line 134611009
    .line 134611010
    move-result-object v10

    .line 134611011
    iget-wide v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->rewardAmount:J

    .line 134611012
    .line 134611013
    long-to-int v11, v0

    .line 134611014
    new-instance v12, Lwj3/i4;

    .line 134611015
    .line 134611016
    move-object v0, v12

    .line 134611017
    move-object v1, p0

    .line 134611018
    move-object v2, p2

    .line 134611019
    move-object/from16 v3, p6

    .line 134611020
    .line 134611021
    move-object/from16 v4, p3

    .line 134611022
    .line 134611023
    move-object/from16 v5, p4

    .line 134611024
    .line 134611025
    move-object v6, p1

    .line 134611026
    move-object/from16 v7, p5

    .line 134611027
    .line 134611028
    invoke-direct/range {v0 .. v7}, Lwj3/i4;-><init>(Landroid/content/Context;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134611029
    .line 134611030
    .line 134611031
    const-string v0, "listening_audio_inspire_meal"

    .line 134611032
    .line 134611033
    sget-object v1, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenMeal:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 134611034
    .line 134611035
    const/16 v2, 0x10

    .line 134611036
    .line 134611037
    move-object p0, v10

    .line 134611038
    move p1, v11

    .line 134611039
    move-object p2, v12

    .line 134611040
    move-object/from16 p3, v0

    .line 134611041
    .line 134611042
    move-object/from16 p4, v1

    .line 134611043
    .line 134611044
    move-object/from16 p5, v9

    .line 134611045
    .line 134611046
    move/from16 p6, v2

    .line 134611047
    .line 134611048
    invoke-static/range {p0 .. p6}, Lsj3/v0;->b(Lsj3/v0;ILze3/a;Ljava/lang/String;Lcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;I)V

    .line 134611049
    .line 134611050
    .line 134611051
    goto :goto_9d

    .line 134611052
    :cond_6c
    sget v0, Lck3/s;->a:I

    .line 134611053
    .line 134611054
    const/4 v0, 0x0

    .line 134611055
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134611056
    .line 134611057
    .line 134611058
    iget-object v2, v8, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134611059
    .line 134611060
    if-eq v2, v1, :cond_7a

    .line 134611061
    .line 134611062
    sget-object v1, Lcom/dragon/read/rpc/model/MealStatus;->Compensate:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134611063
    .line 134611064
    if-ne v2, v1, :cond_7b

    .line 134611065
    .line 134611066
    :cond_7a
    const/4 v0, 0x1

    .line 134611067
    :cond_7b
    if-eqz v0, :cond_9d

    .line 134611068
    .line 134611069
    const-string v10, "listening_audio_inspire_meal"

    .line 134611070
    .line 134611071
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;

    .line 134611072
    .line 134611073
    move-object v0, v11

    .line 134611074
    move-object v1, p0

    .line 134611075
    move-object v2, p2

    .line 134611076
    move-object/from16 v3, p6

    .line 134611077
    .line 134611078
    move-object/from16 v4, p3

    .line 134611079
    .line 134611080
    move-object/from16 v5, p4

    .line 134611081
    .line 134611082
    move-object v6, p1

    .line 134611083
    move-object/from16 v7, p5

    .line 134611084
    .line 134611085
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/f;-><init>(Landroid/content/Context;Ltj3/v;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134611086
    .line 134611087
    .line 134611088
    iget-wide v0, v8, Lcom/dragon/read/rpc/model/SingleMeal;->rewardAmount:J

    .line 134611089
    .line 134611090
    long-to-int v5, v0

    .line 134611091
    sget-object v6, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenMeal:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 134611092
    .line 134611093
    move-object v1, v10

    .line 134611094
    move-object/from16 v3, p5

    .line 134611095
    .line 134611096
    move-object v4, v11

    .line 134611097
    move-object v7, v9

    .line 134611098
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->j(Ljava/lang/String;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;ILcom/dragon/read/rpc/model/PrivilegeSource;Ljava/util/Map;)V

    .line 134611099
    .line 134611100
    .line 134611101
    :cond_9d
    :goto_9d
    return-void
.end method


.method public static l(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .registers 11

    .prologue
    .line 134676480
    and-int/lit8 v0, p7, 0x8

    .line 134676482
    const/4 v1, 0x0

    .line 134676483
    if-eqz v0, :cond_6

    .line 134676485
    move-object p4, v1

    .line 134676486
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 134676488
    if-eqz v0, :cond_b

    .line 134676490
    move-object p5, v1

    .line 134676491
    :cond_b
    and-int/lit8 p7, p7, 0x20

    .line 134676493
    if-eqz p7, :cond_10

    .line 134676495
    move-object p6, v1

    .line 134676496
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676499
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676502
    const-string p0, "meal"

    .line 134676504
    invoke-static {p4, p2, p0, p5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134676507
    const/4 p0, 0x0

    .line 134676508
    if-eqz p3, :cond_27

    .line 134676510
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 134676513
    move-result p4

    .line 134676514
    if-nez p4, :cond_25

    .line 134676516
    goto :goto_27

    .line 134676517
    :cond_25
    const/4 p4, 0x0

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    :goto_27
    const/4 p4, 0x1

    .line 134676520
    :goto_28
    if-eqz p4, :cond_37

    .line 134676522
    new-array p0, p0, [Ljava/lang/Object;

    .line 134676524
    const-string p1, "openMealPage: schema is empty"

    .line 134676526
    const-string p2, "experience"

    .line 134676528
    const-string p3, "Audio.I.TimeView"

    .line 134676530
    invoke-static {p2, p3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676533
    goto/16 :goto_155

    .line 134676535
    :cond_37
    new-instance p4, Ljava/util/HashMap;

    .line 134676537
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 134676540
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134676543
    move-result-object p3

    .line 134676544
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 134676547
    move-result-object p5

    .line 134676548
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134676551
    move-result-object p5

    .line 134676552
    :goto_48
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 134676555
    move-result p7

    .line 134676556
    if-eqz p7, :cond_60

    .line 134676558
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676561
    move-result-object p7

    .line 134676562
    check-cast p7, Ljava/lang/String;

    .line 134676564
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134676567
    move-result-object v0

    .line 134676568
    if-nez v0, :cond_5c

    .line 134676570
    const-string v0, ""

    .line 134676572
    :cond_5c
    invoke-virtual {p4, p7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676575
    goto :goto_48

    .line 134676576
    :cond_60
    const-string p5, "surl"

    .line 134676578
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676581
    move-result-object p7

    .line 134676582
    check-cast p7, Ljava/lang/String;

    .line 134676584
    if-nez p7, :cond_6c

    .line 134676586
    goto/16 :goto_155

    .line 134676588
    :cond_6c
    const-string v0, "UTF-8"

    .line 134676590
    invoke-static {p7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676593
    move-result-object p7

    .line 134676594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676596
    const-string v2, "book_id="

    .line 134676598
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676601
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 134676603
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 134676606
    move-result-object v2

    .line 134676607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676610
    const-string v2, "&group_id="

    .line 134676612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 134676618
    move-result-object v2

    .line 134676619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676622
    const-string v2, "&entrance="

    .line 134676624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676630
    const-string p2, "&status="

    .line 134676632
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676635
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 134676637
    sget v2, Lve3/e$a;->a:I

    .line 134676639
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 134676642
    move-result p2

    .line 134676643
    if-eqz p2, :cond_a8

    .line 134676645
    const-string p2, "read_and_listen"

    .line 134676647
    goto :goto_aa

    .line 134676648
    :cond_a8
    const-string p2, "listen"

    .line 134676650
    :goto_aa
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676653
    const-string p2, "&container="

    .line 134676655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676658
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134676660
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 134676663
    move-result-object p2

    .line 134676664
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676667
    const-string p2, "&position="

    .line 134676669
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676672
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 134676675
    move-result p2

    .line 134676676
    if-eqz p2, :cond_c9

    .line 134676678
    const-string p2, "audio"

    .line 134676680
    goto :goto_cb

    .line 134676681
    :cond_c9
    const-string p2, "audiobook"

    .line 134676683
    :goto_cb
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676689
    move-result-object p2

    .line 134676690
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676693
    const-string v0, "?"

    .line 134676695
    const/4 v2, 0x2

    .line 134676696
    invoke-static {p7, v0, p0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134676699
    move-result p0

    .line 134676700
    if-eqz p0, :cond_e9

    .line 134676702
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134676704
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676707
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676710
    const/16 p7, 0x26

    .line 134676712
    goto :goto_f3

    .line 134676713
    :cond_e9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134676715
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676718
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676721
    const/16 p7, 0x3f

    .line 134676723
    :goto_f3
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134676726
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676729
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676732
    move-result-object p0

    .line 134676733
    invoke-virtual {p4, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676736
    new-instance p0, Landroid/net/Uri$Builder;

    .line 134676738
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 134676741
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134676744
    move-result-object p2

    .line 134676745
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134676748
    move-result-object p0

    .line 134676749
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 134676752
    move-result-object p2

    .line 134676753
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134676756
    move-result-object p0

    .line 134676757
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134676760
    move-result-object p2

    .line 134676761
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134676764
    move-result-object p0

    .line 134676765
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134676768
    move-result-object p2

    .line 134676769
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134676772
    move-result-object p2

    .line 134676773
    :goto_125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134676776
    move-result p3

    .line 134676777
    if-eqz p3, :cond_141

    .line 134676779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676782
    move-result-object p3

    .line 134676783
    check-cast p3, Ljava/util/Map$Entry;

    .line 134676785
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134676788
    move-result-object p4

    .line 134676789
    check-cast p4, Ljava/lang/String;

    .line 134676791
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134676794
    move-result-object p3

    .line 134676795
    check-cast p3, Ljava/lang/String;

    .line 134676797
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134676800
    goto :goto_125

    .line 134676801
    :cond_141
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134676804
    move-result-object p0

    .line 134676805
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134676808
    move-result-object p0

    .line 134676809
    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134676812
    move-result-object p0

    .line 134676813
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 134676816
    if-eqz p6, :cond_155

    .line 134676818
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676821
    :cond_155
    :goto_155
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V
    .registers 11

    .prologue
    .line 134676480
    and-int/lit8 v0, p7, 0x8

    .line 134676481
    .line 134676482
    const/4 v1, 0x0

    .line 134676483
    if-eqz v0, :cond_6

    .line 134676484
    .line 134676485
    move-object p4, v1

    .line 134676486
    :cond_6
    and-int/lit8 v0, p7, 0x10

    .line 134676487
    .line 134676488
    if-eqz v0, :cond_b

    .line 134676489
    .line 134676490
    move-object p5, v1

    .line 134676491
    :cond_b
    and-int/lit8 p7, p7, 0x20

    .line 134676492
    .line 134676493
    if-eqz p7, :cond_10

    .line 134676494
    .line 134676495
    move-object p6, v1

    .line 134676496
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676497
    .line 134676498
    .line 134676499
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676500
    .line 134676501
    .line 134676502
    const-string p0, "meal"

    .line 134676503
    .line 134676504
    invoke-static {p4, p2, p0, p5}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 134676505
    .line 134676506
    .line 134676507
    const/4 p0, 0x0

    .line 134676508
    if-eqz p3, :cond_27

    .line 134676509
    .line 134676510
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 134676511
    .line 134676512
    .line 134676513
    move-result p4

    .line 134676514
    if-nez p4, :cond_25

    .line 134676515
    .line 134676516
    goto :goto_27

    .line 134676517
    :cond_25
    const/4 p4, 0x0

    .line 134676518
    goto :goto_28

    .line 134676519
    :cond_27
    :goto_27
    const/4 p4, 0x1

    .line 134676520
    :goto_28
    if-eqz p4, :cond_37

    .line 134676521
    .line 134676522
    new-array p0, p0, [Ljava/lang/Object;

    .line 134676523
    .line 134676524
    const-string p1, "openMealPage: schema is empty"

    .line 134676525
    .line 134676526
    const-string p2, "experience"

    .line 134676527
    .line 134676528
    const-string p3, "Audio.I.TimeView"

    .line 134676529
    .line 134676530
    invoke-static {p2, p3, p1, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134676531
    .line 134676532
    .line 134676533
    goto/16 :goto_155

    .line 134676534
    .line 134676535
    :cond_37
    new-instance p4, Ljava/util/HashMap;

    .line 134676536
    .line 134676537
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 134676538
    .line 134676539
    .line 134676540
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134676541
    .line 134676542
    .line 134676543
    move-result-object p3

    .line 134676544
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 134676545
    .line 134676546
    .line 134676547
    move-result-object p5

    .line 134676548
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134676549
    .line 134676550
    .line 134676551
    move-result-object p5

    .line 134676552
    :goto_48
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 134676553
    .line 134676554
    .line 134676555
    move-result p7

    .line 134676556
    if-eqz p7, :cond_60

    .line 134676557
    .line 134676558
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676559
    .line 134676560
    .line 134676561
    move-result-object p7

    .line 134676562
    check-cast p7, Ljava/lang/String;

    .line 134676563
    .line 134676564
    invoke-virtual {p3, p7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134676565
    .line 134676566
    .line 134676567
    move-result-object v0

    .line 134676568
    if-nez v0, :cond_5c

    .line 134676569
    .line 134676570
    const-string v0, ""

    .line 134676571
    .line 134676572
    :cond_5c
    invoke-virtual {p4, p7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676573
    .line 134676574
    .line 134676575
    goto :goto_48

    .line 134676576
    :cond_60
    const-string p5, "surl"

    .line 134676577
    .line 134676578
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676579
    .line 134676580
    .line 134676581
    move-result-object p7

    .line 134676582
    check-cast p7, Ljava/lang/String;

    .line 134676583
    .line 134676584
    if-nez p7, :cond_6c

    .line 134676585
    .line 134676586
    goto/16 :goto_155

    .line 134676587
    .line 134676588
    :cond_6c
    const-string v0, "UTF-8"

    .line 134676589
    .line 134676590
    invoke-static {p7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134676591
    .line 134676592
    .line 134676593
    move-result-object p7

    .line 134676594
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134676595
    .line 134676596
    const-string v2, "book_id="

    .line 134676597
    .line 134676598
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134676599
    .line 134676600
    .line 134676601
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 134676602
    .line 134676603
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->getBookId()Ljava/lang/String;

    .line 134676604
    .line 134676605
    .line 134676606
    move-result-object v2

    .line 134676607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676608
    .line 134676609
    .line 134676610
    const-string v2, "&group_id="

    .line 134676611
    .line 134676612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676613
    .line 134676614
    .line 134676615
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->e()Ljava/lang/String;

    .line 134676616
    .line 134676617
    .line 134676618
    move-result-object v2

    .line 134676619
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676620
    .line 134676621
    .line 134676622
    const-string v2, "&entrance="

    .line 134676623
    .line 134676624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676625
    .line 134676626
    .line 134676627
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676628
    .line 134676629
    .line 134676630
    const-string p2, "&status="

    .line 134676631
    .line 134676632
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676633
    .line 134676634
    .line 134676635
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;

    .line 134676636
    .line 134676637
    sget v2, Lve3/e$a;->a:I

    .line 134676638
    .line 134676639
    invoke-virtual {p2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireImpl;->e(Ljava/lang/String;)Z

    .line 134676640
    .line 134676641
    .line 134676642
    move-result p2

    .line 134676643
    if-eqz p2, :cond_a8

    .line 134676644
    .line 134676645
    const-string p2, "read_and_listen"

    .line 134676646
    .line 134676647
    goto :goto_aa

    .line 134676648
    :cond_a8
    const-string p2, "listen"

    .line 134676649
    .line 134676650
    :goto_aa
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676651
    .line 134676652
    .line 134676653
    const-string p2, "&container="

    .line 134676654
    .line 134676655
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676656
    .line 134676657
    .line 134676658
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134676659
    .line 134676660
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->g(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;)Ljava/lang/String;

    .line 134676661
    .line 134676662
    .line 134676663
    move-result-object p2

    .line 134676664
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676665
    .line 134676666
    .line 134676667
    const-string p2, "&position="

    .line 134676668
    .line 134676669
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676670
    .line 134676671
    .line 134676672
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->l()Z

    .line 134676673
    .line 134676674
    .line 134676675
    move-result p2

    .line 134676676
    if-eqz p2, :cond_c9

    .line 134676677
    .line 134676678
    const-string p2, "audio"

    .line 134676679
    .line 134676680
    goto :goto_cb

    .line 134676681
    :cond_c9
    const-string p2, "audiobook"

    .line 134676682
    .line 134676683
    :goto_cb
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676684
    .line 134676685
    .line 134676686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676687
    .line 134676688
    .line 134676689
    move-result-object p2

    .line 134676690
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134676691
    .line 134676692
    .line 134676693
    const-string v0, "?"

    .line 134676694
    .line 134676695
    const/4 v2, 0x2

    .line 134676696
    invoke-static {p7, v0, p0, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 134676697
    .line 134676698
    .line 134676699
    move-result p0

    .line 134676700
    if-eqz p0, :cond_e9

    .line 134676701
    .line 134676702
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134676703
    .line 134676704
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676705
    .line 134676706
    .line 134676707
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676708
    .line 134676709
    .line 134676710
    const/16 p7, 0x26

    .line 134676711
    .line 134676712
    goto :goto_f3

    .line 134676713
    :cond_e9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134676714
    .line 134676715
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676716
    .line 134676717
    .line 134676718
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676719
    .line 134676720
    .line 134676721
    const/16 p7, 0x3f

    .line 134676722
    .line 134676723
    :goto_f3
    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134676724
    .line 134676725
    .line 134676726
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676727
    .line 134676728
    .line 134676729
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676730
    .line 134676731
    .line 134676732
    move-result-object p0

    .line 134676733
    invoke-virtual {p4, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134676734
    .line 134676735
    .line 134676736
    new-instance p0, Landroid/net/Uri$Builder;

    .line 134676737
    .line 134676738
    invoke-direct {p0}, Landroid/net/Uri$Builder;-><init>()V

    .line 134676739
    .line 134676740
    .line 134676741
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 134676742
    .line 134676743
    .line 134676744
    move-result-object p2

    .line 134676745
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134676746
    .line 134676747
    .line 134676748
    move-result-object p0

    .line 134676749
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 134676750
    .line 134676751
    .line 134676752
    move-result-object p2

    .line 134676753
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134676754
    .line 134676755
    .line 134676756
    move-result-object p0

    .line 134676757
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 134676758
    .line 134676759
    .line 134676760
    move-result-object p2

    .line 134676761
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134676762
    .line 134676763
    .line 134676764
    move-result-object p0

    .line 134676765
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134676766
    .line 134676767
    .line 134676768
    move-result-object p2

    .line 134676769
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134676770
    .line 134676771
    .line 134676772
    move-result-object p2

    .line 134676773
    :goto_125
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 134676774
    .line 134676775
    .line 134676776
    move-result p3

    .line 134676777
    if-eqz p3, :cond_141

    .line 134676778
    .line 134676779
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676780
    .line 134676781
    .line 134676782
    move-result-object p3

    .line 134676783
    check-cast p3, Ljava/util/Map$Entry;

    .line 134676784
    .line 134676785
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134676786
    .line 134676787
    .line 134676788
    move-result-object p4

    .line 134676789
    check-cast p4, Ljava/lang/String;

    .line 134676790
    .line 134676791
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134676792
    .line 134676793
    .line 134676794
    move-result-object p3

    .line 134676795
    check-cast p3, Ljava/lang/String;

    .line 134676796
    .line 134676797
    invoke-virtual {p0, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134676798
    .line 134676799
    .line 134676800
    goto :goto_125

    .line 134676801
    :cond_141
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134676802
    .line 134676803
    .line 134676804
    move-result-object p0

    .line 134676805
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134676806
    .line 134676807
    .line 134676808
    move-result-object p0

    .line 134676809
    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 134676810
    .line 134676811
    .line 134676812
    move-result-object p0

    .line 134676813
    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 134676814
    .line 134676815
    .line 134676816
    if-eqz p6, :cond_155

    .line 134676817
    .line 134676818
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134676819
    .line 134676820
    .line 134676821
    :cond_155
    :goto_155
    return-void
.end method


.method public static m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67371008
    const v0, 0x7f1122eb

    .line 67371011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371014
    move-result-object v0

    .line 67371015
    if-nez p0, :cond_21

    .line 67371017
    if-eqz v0, :cond_20

    .line 67371019
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67371022
    move-result p0

    .line 67371023
    new-instance v0, Landroid/view/View;

    .line 67371025
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67371032
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 67371035
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67371038
    move-object v1, v0

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const/4 p0, 0x0

    .line 67371041
    :cond_21
    move-object v1, p0

    .line 67371042
    :goto_22
    if-eqz v1, :cond_2f

    .line 67371044
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67371046
    const/4 v3, 0x0

    .line 67371047
    const/4 v4, 0x0

    .line 67371048
    const/16 v6, 0xc

    .line 67371050
    move-object v2, p1

    .line 67371051
    move-object v5, p3

    .line 67371052
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 67371055
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .prologue
    .line 67371008
    const v0, 0x7f1122eb

    .line 67371009
    .line 67371010
    .line 67371011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371012
    .line 67371013
    .line 67371014
    move-result-object v0

    .line 67371015
    if-nez p0, :cond_21

    .line 67371016
    .line 67371017
    if-eqz v0, :cond_20

    .line 67371018
    .line 67371019
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result p0

    .line 67371023
    new-instance v0, Landroid/view/View;

    .line 67371024
    .line 67371025
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v1

    .line 67371029
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67371030
    .line 67371031
    .line 67371032
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67371036
    .line 67371037
    .line 67371038
    move-object v1, v0

    .line 67371039
    goto :goto_22

    .line 67371040
    :cond_20
    const/4 p0, 0x0

    .line 67371041
    :cond_21
    move-object v1, p0

    .line 67371042
    :goto_22
    if-eqz v1, :cond_2f

    .line 67371043
    .line 67371044
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 67371045
    .line 67371046
    const/4 v3, 0x0

    .line 67371047
    const/4 v4, 0x0

    .line 67371048
    const/16 v6, 0xc

    .line 67371049
    .line 67371050
    move-object v2, p1

    .line 67371051
    move-object v5, p3

    .line 67371052
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->v(Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;Landroid/view/View;Ljava/lang/String;Landroid/widget/TextView;ILjava/util/Map;I)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    return-void
.end method


.method public static n(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;ILtj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
[MOD-CHANGED]
.method public static n(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;ILtj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
    .registers 21

    .prologue
    .line 134545408
    move-object v0, p2

    .line 134545409
    sget v1, Lck3/s;->a:I

    .line 134545411
    if-eqz v0, :cond_10

    .line 134545413
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 134545415
    if-eqz v0, :cond_10

    .line 134545417
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->adInfo:Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;

    .line 134545419
    if-eqz v0, :cond_10

    .line 134545421
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    const/4 v0, 0x0

    .line 134545425
    :goto_11
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134545427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545430
    move-result-object v2

    .line 134545431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545434
    const-string v1, "meal"

    .line 134545436
    move-object v3, p1

    .line 134545437
    invoke-static {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545440
    new-instance v9, Lck3/n;

    .line 134545442
    move-object/from16 v8, p3

    .line 134545444
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134545446
    sget-object v2, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134545448
    if-ne v1, v2, :cond_2d

    .line 134545450
    const-string v1, "current"

    .line 134545452
    goto :goto_2f

    .line 134545453
    :cond_2d
    const-string v1, "previous"

    .line 134545455
    :goto_2f
    move-object v10, v1

    .line 134545456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134545459
    move-result-object v1

    .line 134545460
    const v2, 0x7f060608

    .line 134545463
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134545466
    move-result-object v11

    .line 134545467
    const-string v1, ""

    .line 134545469
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545472
    new-instance v12, Lwj3/s3;

    .line 134545474
    move-object v1, v12

    .line 134545475
    move-object v2, p1

    .line 134545476
    move v3, v0

    .line 134545477
    move-object v4, p0

    .line 134545478
    move-object/from16 v5, p5

    .line 134545480
    move-object/from16 v6, p6

    .line 134545482
    move-object/from16 v7, p7

    .line 134545484
    move-object/from16 v8, p3

    .line 134545486
    invoke-direct/range {v1 .. v8}, Lwj3/s3;-><init>(Ljava/lang/String;ILandroid/content/Context;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 134545489
    move-object v1, v9

    .line 134545490
    move-object v2, v10

    .line 134545491
    move-object v3, p0

    .line 134545492
    move-object v4, v11

    .line 134545493
    move/from16 v5, p4

    .line 134545495
    move v6, v0

    .line 134545496
    move-object v7, v12

    .line 134545497
    invoke-direct/range {v1 .. v7}, Lck3/n;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 134545500
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 134545503
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/ListenMealTask;Lcom/dragon/read/rpc/model/SingleMeal;ILtj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;)V
    .registers 21

    .prologue
    .line 134545408
    move-object v0, p2

    .line 134545409
    sget v1, Lck3/s;->a:I

    .line 134545410
    .line 134545411
    if-eqz v0, :cond_10

    .line 134545412
    .line 134545413
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTask;->listenMealTaskInfo:Lcom/dragon/read/rpc/model/ListenMealTaskInfo;

    .line 134545414
    .line 134545415
    if-eqz v0, :cond_10

    .line 134545416
    .line 134545417
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ListenMealTaskInfo;->adInfo:Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;

    .line 134545418
    .line 134545419
    if-eqz v0, :cond_10

    .line 134545420
    .line 134545421
    iget v0, v0, Lcom/dragon/read/rpc/model/ListenExcitationAdInfo;->awardAmount:I

    .line 134545422
    .line 134545423
    goto :goto_11

    .line 134545424
    :cond_10
    const/4 v0, 0x0

    .line 134545425
    :goto_11
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;

    .line 134545426
    .line 134545427
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545428
    .line 134545429
    .line 134545430
    move-result-object v2

    .line 134545431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545432
    .line 134545433
    .line 134545434
    const-string v1, "meal"

    .line 134545435
    .line 134545436
    move-object v3, p1

    .line 134545437
    invoke-static {v2, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/util/a;->B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 134545438
    .line 134545439
    .line 134545440
    new-instance v9, Lck3/n;

    .line 134545441
    .line 134545442
    move-object/from16 v8, p3

    .line 134545443
    .line 134545444
    iget-object v1, v8, Lcom/dragon/read/rpc/model/SingleMeal;->status:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134545445
    .line 134545446
    sget-object v2, Lcom/dragon/read/rpc/model/MealStatus;->Ready:Lcom/dragon/read/rpc/model/MealStatus;

    .line 134545447
    .line 134545448
    if-ne v1, v2, :cond_2d

    .line 134545449
    .line 134545450
    const-string v1, "current"

    .line 134545451
    .line 134545452
    goto :goto_2f

    .line 134545453
    :cond_2d
    const-string v1, "previous"

    .line 134545454
    .line 134545455
    :goto_2f
    move-object v10, v1

    .line 134545456
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134545457
    .line 134545458
    .line 134545459
    move-result-object v1

    .line 134545460
    const v2, 0x7f060608

    .line 134545461
    .line 134545462
    .line 134545463
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134545464
    .line 134545465
    .line 134545466
    move-result-object v11

    .line 134545467
    const-string v1, ""

    .line 134545468
    .line 134545469
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545470
    .line 134545471
    .line 134545472
    new-instance v12, Lwj3/s3;

    .line 134545473
    .line 134545474
    move-object v1, v12

    .line 134545475
    move-object v2, p1

    .line 134545476
    move v3, v0

    .line 134545477
    move-object v4, p0

    .line 134545478
    move-object/from16 v5, p5

    .line 134545479
    .line 134545480
    move-object/from16 v6, p6

    .line 134545481
    .line 134545482
    move-object/from16 v7, p7

    .line 134545483
    .line 134545484
    move-object/from16 v8, p3

    .line 134545485
    .line 134545486
    invoke-direct/range {v1 .. v8}, Lwj3/s3;-><init>(Ljava/lang/String;ILandroid/content/Context;Ltj3/v;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Lcom/dragon/read/rpc/model/SingleMeal;)V

    .line 134545487
    .line 134545488
    .line 134545489
    move-object v1, v9

    .line 134545490
    move-object v2, v10

    .line 134545491
    move-object v3, p0

    .line 134545492
    move-object v4, v11

    .line 134545493
    move/from16 v5, p4

    .line 134545494
    .line 134545495
    move v6, v0

    .line 134545496
    move-object v7, v12

    .line 134545497
    invoke-direct/range {v1 .. v7}, Lck3/n;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 134545498
    .line 134545499
    .line 134545500
    invoke-virtual {v9}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 134545501
    .line 134545502
    .line 134545503
    return-void
.end method


.method public static o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public static o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33882122
    move-result-wide v0

    .line 33882123
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882125
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882131
    new-instance v4, Lwj3/a4;

    .line 33882133
    invoke-direct {v4, p1, v2}, Lwj3/a4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33882136
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v4, ""

    .line 33882142
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    new-instance v5, Lwj3/b4;

    .line 33882147
    invoke-direct {v5}, Lwj3/b4;-><init>()V

    .line 33882150
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33882153
    move-result-object v5

    .line 33882154
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882157
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882159
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 33882166
    move-result-object v4

    .line 33882167
    const/4 v6, 0x3

    .line 33882168
    new-array v6, v6, [Lio/reactivex/CompletableSource;

    .line 33882170
    const/4 v7, 0x0

    .line 33882171
    aput-object p1, v6, v7

    .line 33882173
    aput-object v4, v6, v3

    .line 33882175
    const/4 p1, 0x2

    .line 33882176
    aput-object v5, v6, p1

    .line 33882178
    invoke-static {v6}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882185
    move-result-object v3

    .line 33882186
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882197
    move-result-object p1

    .line 33882198
    new-instance v3, Lwj3/c4;

    .line 33882200
    invoke-direct {v3}, Lwj3/c4;-><init>()V

    .line 33882203
    new-instance v4, Lwj3/d4;

    .line 33882205
    invoke-direct {v4, v3}, Lwj3/d4;-><init>(Lwj3/c4;)V

    .line 33882208
    invoke-virtual {p1, v4}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance v3, Lwj3/e4;

    .line 33882214
    invoke-direct {v3, p0, v0, v1, v2}, Lwj3/e4;-><init>(Lkotlin/jvm/functions/Function0;JLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33882217
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 33882220
    move-result-object p0

    .line 33882221
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .registers 10

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 33882115
    .line 33882116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->a()J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v0

    .line 33882123
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882124
    .line 33882125
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33882130
    .line 33882131
    new-instance v4, Lwj3/a4;

    .line 33882132
    .line 33882133
    invoke-direct {v4, p1, v2}, Lwj3/a4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    const-string v4, ""

    .line 33882141
    .line 33882142
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    new-instance v5, Lwj3/b4;

    .line 33882146
    .line 33882147
    invoke-direct {v5}, Lwj3/b4;-><init>()V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v5

    .line 33882154
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882158
    .line 33882159
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v4

    .line 33882163
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsAcctManager;->updateUserInfo()Lio/reactivex/Completable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v4

    .line 33882167
    const/4 v6, 0x3

    .line 33882168
    new-array v6, v6, [Lio/reactivex/CompletableSource;

    .line 33882169
    .line 33882170
    const/4 v7, 0x0

    .line 33882171
    aput-object p1, v6, v7

    .line 33882172
    .line 33882173
    aput-object v4, v6, v3

    .line 33882174
    .line 33882175
    const/4 p1, 0x2

    .line 33882176
    aput-object v5, v6, p1

    .line 33882177
    .line 33882178
    invoke-static {v6}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v3

    .line 33882186
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v3

    .line 33882194
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    new-instance v3, Lwj3/c4;

    .line 33882199
    .line 33882200
    invoke-direct {v3}, Lwj3/c4;-><init>()V

    .line 33882201
    .line 33882202
    .line 33882203
    new-instance v4, Lwj3/d4;

    .line 33882204
    .line 33882205
    invoke-direct {v4, v3}, Lwj3/d4;-><init>(Lwj3/c4;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1, v4}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    new-instance v3, Lwj3/e4;

    .line 33882213
    .line 33882214
    invoke-direct {v3, p0, v0, v1, v2}, Lwj3/e4;-><init>(Lkotlin/jvm/functions/Function0;JLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p0

    .line 33882221
    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


