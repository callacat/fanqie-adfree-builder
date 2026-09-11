## classes12/be/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d6fc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lbe/d;

    .line 196616
    invoke-direct {v0}, Lbe/d;-><init>()V

    .line 196619
    sput-object v0, Lbe/d;->a:Lbe/d;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lbe/d;->b:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7d6fc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lbe/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lbe/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbe/d;->a:Lbe/d;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lbe/d;->b:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    if-eqz p1, :cond_d

    .line 50659334
    iget-object p1, p1, Lfe/e;->fe_guide_info:Lnd/d;

    .line 50659336
    if-eqz p1, :cond_d

    .line 50659338
    iget-object p1, p1, Lnd/d;->url:Ljava/lang/String;

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659345
    move-result p1

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    xor-int/2addr p1, v1

    .line 50659348
    if-eqz p1, :cond_19

    .line 50659350
    const/4 v2, 0x6

    .line 50659351
    sput v2, Lbe/d;->b:I

    .line 50659353
    :cond_19
    if-nez p1, :cond_60

    .line 50659355
    if-eqz p2, :cond_47

    .line 50659357
    const-string p1, "recommend_type"

    .line 50659359
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659362
    move-result-object p1

    .line 50659363
    const-string v2, "GuideTypeBio"

    .line 50659365
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659368
    move-result p1

    .line 50659369
    const-string v2, "is_choose_recommend_info"

    .line 50659371
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object v2

    .line 50659375
    const-string v3, "true"

    .line 50659377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result v2

    .line 50659381
    const-string v4, "is_show_recommend_info"

    .line 50659383
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659390
    move-result p2

    .line 50659391
    if-eqz p1, :cond_47

    .line 50659393
    if-eqz v2, :cond_47

    .line 50659395
    if-eqz p2, :cond_47

    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 p1, 0x0

    .line 50659400
    :goto_48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659402
    const/16 v2, 0x17

    .line 50659404
    if-lt p2, v2, :cond_58

    .line 50659406
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 50659409
    move-result p0

    .line 50659410
    if-eqz p0, :cond_58

    .line 50659412
    if-eqz p1, :cond_58

    .line 50659414
    const/4 p0, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p0, 0x0

    .line 50659417
    :goto_59
    if-eqz p0, :cond_5e

    .line 50659419
    const/4 p1, 0x3

    .line 50659420
    sput p1, Lbe/d;->b:I

    .line 50659422
    :cond_5e
    if-eqz p0, :cond_61

    .line 50659424
    :cond_60
    const/4 v0, 0x1

    .line 50659425
    :cond_61
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lfe/e;Ljava/util/Map;)Z
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    if-eqz p1, :cond_d

    .line 50659333
    .line 50659334
    iget-object p1, p1, Lfe/e;->fe_guide_info:Lnd/d;

    .line 50659335
    .line 50659336
    if-eqz p1, :cond_d

    .line 50659337
    .line 50659338
    iget-object p1, p1, Lnd/d;->url:Ljava/lang/String;

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p1

    .line 50659346
    const/4 v1, 0x1

    .line 50659347
    xor-int/2addr p1, v1

    .line 50659348
    if-eqz p1, :cond_19

    .line 50659349
    .line 50659350
    const/4 v2, 0x6

    .line 50659351
    sput v2, Lbe/d;->b:I

    .line 50659352
    .line 50659353
    :cond_19
    if-nez p1, :cond_60

    .line 50659354
    .line 50659355
    if-eqz p2, :cond_47

    .line 50659356
    .line 50659357
    const-string p1, "recommend_type"

    .line 50659358
    .line 50659359
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const-string v2, "GuideTypeBio"

    .line 50659364
    .line 50659365
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result p1

    .line 50659369
    const-string v2, "is_choose_recommend_info"

    .line 50659370
    .line 50659371
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v2

    .line 50659375
    const-string v3, "true"

    .line 50659376
    .line 50659377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v2

    .line 50659381
    const-string v4, "is_show_recommend_info"

    .line 50659382
    .line 50659383
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    if-eqz p1, :cond_47

    .line 50659392
    .line 50659393
    if-eqz v2, :cond_47

    .line 50659394
    .line 50659395
    if-eqz p2, :cond_47

    .line 50659396
    .line 50659397
    const/4 p1, 0x1

    .line 50659398
    goto :goto_48

    .line 50659399
    :cond_47
    const/4 p1, 0x0

    .line 50659400
    :goto_48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659401
    .line 50659402
    const/16 v2, 0x17

    .line 50659403
    .line 50659404
    if-lt p2, v2, :cond_58

    .line 50659405
    .line 50659406
    invoke-static {p0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p0

    .line 50659410
    if-eqz p0, :cond_58

    .line 50659411
    .line 50659412
    if-eqz p1, :cond_58

    .line 50659413
    .line 50659414
    const/4 p0, 0x1

    .line 50659415
    goto :goto_59

    .line 50659416
    :cond_58
    const/4 p0, 0x0

    .line 50659417
    :goto_59
    if-eqz p0, :cond_5e

    .line 50659418
    .line 50659419
    const/4 p1, 0x3

    .line 50659420
    sput p1, Lbe/d;->b:I

    .line 50659421
    .line 50659422
    :cond_5e
    if-eqz p0, :cond_61

    .line 50659423
    .line 50659424
    :cond_60
    const/4 v0, 0x1

    .line 50659425
    :cond_61
    return v0
.end method


