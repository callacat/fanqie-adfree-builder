## classes19/com/bytedance/ug/sdk/luckycat/impl/utils/p.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a799

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a799

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/p;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "PadAdapterUtils"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_b

    .line 17104901
    const-string p0, "enablePadAdapter, schema is null"

    .line 17104903
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104906
    return v1

    .line 17104907
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "enablePadAdapter start, schema = "

    .line 17104911
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104918
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    move-result-object v2

    .line 17104922
    if-nez v2, :cond_28

    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, "enablePadAdapter, uri is null, schema = "

    .line 17104928
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    return v1

    .line 17104936
    :cond_28
    const-string p0, "enable_pad_adapter"

    .line 17104938
    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object p0

    .line 17104942
    if-eqz p0, :cond_46

    .line 17104944
    const-string v0, ""

    .line 17104946
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    const-string v0, "1"

    .line 17104951
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_45

    .line 17104957
    const-string v0, "true"

    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104965
    :cond_45
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "PadAdapterUtils"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez p0, :cond_b

    .line 17104900
    .line 17104901
    const-string p0, "enablePadAdapter, schema is null"

    .line 17104902
    .line 17104903
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    return v1

    .line 17104907
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v2, "enablePadAdapter start, schema = "

    .line 17104910
    .line 17104911
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    if-nez v2, :cond_28

    .line 17104923
    .line 17104924
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v2, "enablePadAdapter, uri is null, schema = "

    .line 17104927
    .line 17104928
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    return v1

    .line 17104936
    :cond_28
    const-string p0, "enable_pad_adapter"

    .line 17104937
    .line 17104938
    invoke-virtual {v2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    if-eqz p0, :cond_46

    .line 17104943
    .line 17104944
    const-string v0, ""

    .line 17104945
    .line 17104946
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "1"

    .line 17104950
    .line 17104951
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_45

    .line 17104956
    .line 17104957
    const-string v0, "true"

    .line 17104958
    .line 17104959
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p0

    .line 17104963
    if-eqz p0, :cond_46

    .line 17104964
    .line 17104965
    :cond_45
    const/4 v1, 0x1

    .line 17104966
    :cond_46
    return v1
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013186
    const-string v1, "PadAdapterUtils"

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-nez p0, :cond_d

    .line 34013191
    const-string p0, "getTaskContainerViewInfo, context is null"

    .line 34013193
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013196
    return-object v2

    .line 34013197
    :cond_d
    if-nez p1, :cond_15

    .line 34013199
    const-string p0, "getTaskContainerViewInfo, schema is null"

    .line 34013201
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013204
    return-object v2

    .line 34013205
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013207
    const-string v3, "getTaskContainerViewInfo start, schema="

    .line 34013209
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013220
    :try_start_24
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013222
    const-string v3, "window"

    .line 34013224
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013227
    move-result-object v3

    .line 34013228
    if-eqz v3, :cond_57

    .line 34013230
    instance-of v4, v3, Landroid/view/WindowManager;

    .line 34013232
    if-nez v4, :cond_33

    .line 34013234
    move-object v3, v2

    .line 34013235
    :cond_33
    check-cast v3, Landroid/view/WindowManager;

    .line 34013237
    if-eqz v3, :cond_57

    .line 34013239
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34013242
    move-result-object v3

    .line 34013243
    if-eqz v3, :cond_57

    .line 34013245
    new-instance v4, Landroid/graphics/Point;

    .line 34013247
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 34013250
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34013253
    new-instance v3, Lkotlin/Pair;

    .line 34013255
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 34013257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013260
    move-result-object v5

    .line 34013261
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 34013263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013266
    move-result-object v4

    .line 34013267
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013270
    goto :goto_89

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013278
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013281
    move-result-object v3

    .line 34013282
    new-instance v4, Lkotlin/Pair;

    .line 34013284
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013289
    move-result-object v5

    .line 34013290
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_24 .. :try_end_73} :catchall_75

    .line 34013299
    move-object v3, v4

    .line 34013300
    goto :goto_89

    .line 34013301
    :catchall_75
    move-exception v3

    .line 34013302
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013304
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013307
    move-result-object v3

    .line 34013308
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    move-result-object v3

    .line 34013312
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013315
    move-result v4

    .line 34013316
    if-eqz v4, :cond_87

    .line 34013318
    move-object v3, v2

    .line 34013319
    :cond_87
    check-cast v3, Lkotlin/Pair;

    .line 34013321
    :goto_89
    if-eqz v3, :cond_1be

    .line 34013323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013325
    const-string v5, "screenInfo = "

    .line 34013327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013330
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013333
    move-result-object v5

    .line 34013334
    check-cast v5, Ljava/lang/Number;

    .line 34013336
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013339
    move-result v5

    .line 34013340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013343
    const-string v5, ", "

    .line 34013345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013348
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013351
    move-result-object v5

    .line 34013352
    check-cast v5, Ljava/lang/Number;

    .line 34013354
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013357
    move-result v5

    .line 34013358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    move-result-object v4

    .line 34013365
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013368
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013371
    move-result-object v4

    .line 34013372
    check-cast v4, Ljava/lang/Number;

    .line 34013374
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013377
    move-result v4

    .line 34013378
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013381
    move-result-object v3

    .line 34013382
    check-cast v3, Ljava/lang/Number;

    .line 34013384
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013387
    move-result v3

    .line 34013388
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013395
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTopTabHeight()I

    .line 34013398
    move-result v5

    .line 34013399
    sub-int/2addr v3, v5

    .line 34013400
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013403
    move-result-object v5

    .line 34013404
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getBottomTabHeight()I

    .line 34013410
    move-result v5

    .line 34013411
    sub-int/2addr v3, v5

    .line 34013412
    instance-of v5, p0, Landroid/app/Activity;

    .line 34013414
    if-nez v5, :cond_ea

    .line 34013416
    move-object v5, v2

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object v5, p0

    .line 34013419
    :goto_eb
    check-cast v5, Landroid/app/Activity;

    .line 34013421
    if-eqz v5, :cond_fa

    .line 34013423
    invoke-static {v5}, Lcom/bytedance/common/utility/DeviceUtils;->hasNavBar(Landroid/app/Activity;)Z

    .line 34013426
    move-result v5

    .line 34013427
    if-eqz v5, :cond_fa

    .line 34013429
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 34013432
    move-result p0

    .line 34013433
    sub-int/2addr v3, p0

    .line 34013434
    :cond_fa
    int-to-double v5, v4

    .line 34013435
    int-to-double v7, v3

    .line 34013436
    div-double/2addr v5, v7

    .line 34013437
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013440
    move-result-object p0

    .line 34013441
    if-eqz p0, :cond_1be

    .line 34013443
    const-string p1, "pad_ratio"

    .line 34013445
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013448
    move-result-object p0

    .line 34013449
    if-eqz p0, :cond_10f

    .line 34013451
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34013454
    move-result-object v2

    .line 34013455
    :cond_10f
    if-eqz v2, :cond_125

    .line 34013457
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34013460
    move-result-wide p0

    .line 34013461
    const-wide/16 v7, 0x0

    .line 34013463
    cmpl-double v9, p0, v7

    .line 34013465
    if-lez v9, :cond_125

    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34013470
    move-result-wide p0

    .line 34013471
    double-to-float p0, p0

    .line 34013472
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013475
    move-result-object p0

    .line 34013476
    goto :goto_130

    .line 34013477
    :cond_125
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013480
    move-result-object p0

    .line 34013481
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013484
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPadRatio()Ljava/lang/Float;

    .line 34013487
    move-result-object p0

    .line 34013488
    :goto_130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013491
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34013494
    move-result p1

    .line 34013495
    float-to-double v7, p1

    .line 34013496
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 34013499
    move-result p1

    .line 34013500
    if-lez p1, :cond_148

    .line 34013502
    int-to-float p1, v3

    .line 34013503
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34013506
    move-result v2

    .line 34013507
    mul-float p1, p1, v2

    .line 34013509
    float-to-int p1, p1

    .line 34013510
    move v2, v3

    .line 34013511
    goto :goto_151

    .line 34013512
    :cond_148
    int-to-float p1, v4

    .line 34013513
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34013516
    move-result v2

    .line 34013517
    div-float/2addr p1, v2

    .line 34013518
    float-to-int p1, p1

    .line 34013519
    move v2, p1

    .line 34013520
    move p1, v4

    .line 34013521
    :goto_151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013523
    const-string v8, "getTaskContainerViewInfo, screenUsableWidth="

    .line 34013525
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013528
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013531
    const-string v4, ", screenUsableHeight="

    .line 34013533
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013536
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013539
    const-string v3, ", topHeight="

    .line 34013541
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013544
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013547
    move-result-object v3

    .line 34013548
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013551
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTopTabHeight()I

    .line 34013554
    move-result v3

    .line 34013555
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013558
    const-string v3, ", bottomHeight="

    .line 34013560
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013563
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013566
    move-result-object v3

    .line 34013567
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013570
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getBottomTabHeight()I

    .line 34013573
    move-result v0

    .line 34013574
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013577
    const-string v0, ", screenRatio="

    .line 34013579
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013582
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013585
    const-string v0, ", passRatio="

    .line 34013587
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013590
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013593
    const-string p0, ", padRatioWidth="

    .line 34013595
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013598
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013601
    const-string p0, ", padRatioHeight="

    .line 34013603
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013606
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013609
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013612
    move-result-object p0

    .line 34013613
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013616
    new-instance p0, Lkotlin/Pair;

    .line 34013618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013621
    move-result-object p1

    .line 34013622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013625
    move-result-object v0

    .line 34013626
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013629
    return-object p0

    .line 34013630
    :cond_1be
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, ""

    .line 34013185
    .line 34013186
    const-string v1, "PadAdapterUtils"

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-nez p0, :cond_d

    .line 34013190
    .line 34013191
    const-string p0, "getTaskContainerViewInfo, context is null"

    .line 34013192
    .line 34013193
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013194
    .line 34013195
    .line 34013196
    return-object v2

    .line 34013197
    :cond_d
    if-nez p1, :cond_15

    .line 34013198
    .line 34013199
    const-string p0, "getTaskContainerViewInfo, schema is null"

    .line 34013200
    .line 34013201
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013202
    .line 34013203
    .line 34013204
    return-object v2

    .line 34013205
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013206
    .line 34013207
    const-string v3, "getTaskContainerViewInfo start, schema="

    .line 34013208
    .line 34013209
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object v3

    .line 34013213
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013218
    .line 34013219
    .line 34013220
    :try_start_24
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013221
    .line 34013222
    const-string v3, "window"

    .line 34013223
    .line 34013224
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    if-eqz v3, :cond_57

    .line 34013229
    .line 34013230
    instance-of v4, v3, Landroid/view/WindowManager;

    .line 34013231
    .line 34013232
    if-nez v4, :cond_33

    .line 34013233
    .line 34013234
    move-object v3, v2

    .line 34013235
    :cond_33
    check-cast v3, Landroid/view/WindowManager;

    .line 34013236
    .line 34013237
    if-eqz v3, :cond_57

    .line 34013238
    .line 34013239
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v3

    .line 34013243
    if-eqz v3, :cond_57

    .line 34013244
    .line 34013245
    new-instance v4, Landroid/graphics/Point;

    .line 34013246
    .line 34013247
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 34013251
    .line 34013252
    .line 34013253
    new-instance v3, Lkotlin/Pair;

    .line 34013254
    .line 34013255
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 34013256
    .line 34013257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5

    .line 34013261
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 34013262
    .line 34013263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v4

    .line 34013267
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013268
    .line 34013269
    .line 34013270
    goto :goto_89

    .line 34013271
    :cond_57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v3

    .line 34013275
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v3

    .line 34013282
    new-instance v4, Lkotlin/Pair;

    .line 34013283
    .line 34013284
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34013285
    .line 34013286
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v5

    .line 34013290
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34013291
    .line 34013292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object v3

    .line 34013296
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_24 .. :try_end_73} :catchall_75

    .line 34013297
    .line 34013298
    .line 34013299
    move-object v3, v4

    .line 34013300
    goto :goto_89

    .line 34013301
    :catchall_75
    move-exception v3

    .line 34013302
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013303
    .line 34013304
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v3

    .line 34013308
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v3

    .line 34013312
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013313
    .line 34013314
    .line 34013315
    move-result v4

    .line 34013316
    if-eqz v4, :cond_87

    .line 34013317
    .line 34013318
    move-object v3, v2

    .line 34013319
    :cond_87
    check-cast v3, Lkotlin/Pair;

    .line 34013320
    .line 34013321
    :goto_89
    if-eqz v3, :cond_1be

    .line 34013322
    .line 34013323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013324
    .line 34013325
    const-string v5, "screenInfo = "

    .line 34013326
    .line 34013327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    check-cast v5, Ljava/lang/Number;

    .line 34013335
    .line 34013336
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v5

    .line 34013340
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013341
    .line 34013342
    .line 34013343
    const-string v5, ", "

    .line 34013344
    .line 34013345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object v5

    .line 34013352
    check-cast v5, Ljava/lang/Number;

    .line 34013353
    .line 34013354
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v5

    .line 34013358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v4

    .line 34013365
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v4

    .line 34013372
    check-cast v4, Ljava/lang/Number;

    .line 34013373
    .line 34013374
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34013375
    .line 34013376
    .line 34013377
    move-result v4

    .line 34013378
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v3

    .line 34013382
    check-cast v3, Ljava/lang/Number;

    .line 34013383
    .line 34013384
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v3

    .line 34013388
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v5

    .line 34013392
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTopTabHeight()I

    .line 34013396
    .line 34013397
    .line 34013398
    move-result v5

    .line 34013399
    sub-int/2addr v3, v5

    .line 34013400
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v5

    .line 34013404
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getBottomTabHeight()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v5

    .line 34013411
    sub-int/2addr v3, v5

    .line 34013412
    instance-of v5, p0, Landroid/app/Activity;

    .line 34013413
    .line 34013414
    if-nez v5, :cond_ea

    .line 34013415
    .line 34013416
    move-object v5, v2

    .line 34013417
    goto :goto_eb

    .line 34013418
    :cond_ea
    move-object v5, p0

    .line 34013419
    :goto_eb
    check-cast v5, Landroid/app/Activity;

    .line 34013420
    .line 34013421
    if-eqz v5, :cond_fa

    .line 34013422
    .line 34013423
    invoke-static {v5}, Lcom/bytedance/common/utility/DeviceUtils;->hasNavBar(Landroid/app/Activity;)Z

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v5

    .line 34013427
    if-eqz v5, :cond_fa

    .line 34013428
    .line 34013429
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result p0

    .line 34013433
    sub-int/2addr v3, p0

    .line 34013434
    :cond_fa
    int-to-double v5, v4

    .line 34013435
    int-to-double v7, v3

    .line 34013436
    div-double/2addr v5, v7

    .line 34013437
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p0

    .line 34013441
    if-eqz p0, :cond_1be

    .line 34013442
    .line 34013443
    const-string p1, "pad_ratio"

    .line 34013444
    .line 34013445
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p0

    .line 34013449
    if-eqz p0, :cond_10f

    .line 34013450
    .line 34013451
    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v2

    .line 34013455
    :cond_10f
    if-eqz v2, :cond_125

    .line 34013456
    .line 34013457
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-wide p0

    .line 34013461
    const-wide/16 v7, 0x0

    .line 34013462
    .line 34013463
    cmpl-double v9, p0, v7

    .line 34013464
    .line 34013465
    if-lez v9, :cond_125

    .line 34013466
    .line 34013467
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-wide p0

    .line 34013471
    double-to-float p0, p0

    .line 34013472
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object p0

    .line 34013476
    goto :goto_130

    .line 34013477
    :cond_125
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p0

    .line 34013481
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPadRatio()Ljava/lang/Float;

    .line 34013485
    .line 34013486
    .line 34013487
    move-result-object p0

    .line 34013488
    :goto_130
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34013492
    .line 34013493
    .line 34013494
    move-result p1

    .line 34013495
    float-to-double v7, p1

    .line 34013496
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result p1

    .line 34013500
    if-lez p1, :cond_148

    .line 34013501
    .line 34013502
    int-to-float p1, v3

    .line 34013503
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v2

    .line 34013507
    mul-float p1, p1, v2

    .line 34013508
    .line 34013509
    float-to-int p1, p1

    .line 34013510
    move v2, v3

    .line 34013511
    goto :goto_151

    .line 34013512
    :cond_148
    int-to-float p1, v4

    .line 34013513
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34013514
    .line 34013515
    .line 34013516
    move-result v2

    .line 34013517
    div-float/2addr p1, v2

    .line 34013518
    float-to-int p1, p1

    .line 34013519
    move v2, p1

    .line 34013520
    move p1, v4

    .line 34013521
    :goto_151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013522
    .line 34013523
    const-string v8, "getTaskContainerViewInfo, screenUsableWidth="

    .line 34013524
    .line 34013525
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013529
    .line 34013530
    .line 34013531
    const-string v4, ", screenUsableHeight="

    .line 34013532
    .line 34013533
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013534
    .line 34013535
    .line 34013536
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013537
    .line 34013538
    .line 34013539
    const-string v3, ", topHeight="

    .line 34013540
    .line 34013541
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    .line 34013543
    .line 34013544
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013545
    .line 34013546
    .line 34013547
    move-result-object v3

    .line 34013548
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013549
    .line 34013550
    .line 34013551
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getTopTabHeight()I

    .line 34013552
    .line 34013553
    .line 34013554
    move-result v3

    .line 34013555
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013556
    .line 34013557
    .line 34013558
    const-string v3, ", bottomHeight="

    .line 34013559
    .line 34013560
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object v3

    .line 34013567
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013568
    .line 34013569
    .line 34013570
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getBottomTabHeight()I

    .line 34013571
    .line 34013572
    .line 34013573
    move-result v0

    .line 34013574
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013575
    .line 34013576
    .line 34013577
    const-string v0, ", screenRatio="

    .line 34013578
    .line 34013579
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34013583
    .line 34013584
    .line 34013585
    const-string v0, ", passRatio="

    .line 34013586
    .line 34013587
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013588
    .line 34013589
    .line 34013590
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013591
    .line 34013592
    .line 34013593
    const-string p0, ", padRatioWidth="

    .line 34013594
    .line 34013595
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013599
    .line 34013600
    .line 34013601
    const-string p0, ", padRatioHeight="

    .line 34013602
    .line 34013603
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013604
    .line 34013605
    .line 34013606
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013607
    .line 34013608
    .line 34013609
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object p0

    .line 34013613
    invoke-static {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013614
    .line 34013615
    .line 34013616
    new-instance p0, Lkotlin/Pair;

    .line 34013617
    .line 34013618
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013619
    .line 34013620
    .line 34013621
    move-result-object p1

    .line 34013622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013623
    .line 34013624
    .line 34013625
    move-result-object v0

    .line 34013626
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013627
    .line 34013628
    .line 34013629
    return-object p0

    .line 34013630
    :cond_1be
    return-object v2
.end method


