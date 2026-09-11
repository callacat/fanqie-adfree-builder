## classes17/com/bytedance/locallife/common/number/NumberFormatUtilKt.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86cdc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt$safeDecimalFormat$2;->INSTANCE:Lcom/bytedance/locallife/common/number/NumberFormatUtilKt$safeDecimalFormat$2;

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->safeDecimalFormat$delegate:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86cdc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt$safeDecimalFormat$2;->INSTANCE:Lcom/bytedance/locallife/common/number/NumberFormatUtilKt$safeDecimalFormat$2;

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    sput-object v0, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->safeDecimalFormat$delegate:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static final format(DI)Ljava/lang/String;
[MOD-CHANGED]
.method public static final format(DI)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x1

    .line 33685506
    const/4 v5, 0x1

    .line 33685507
    move-wide v0, p0

    .line 33685508
    move v4, p2

    .line 33685509
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final format(DI)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33685504
    const/4 v2, 0x0

    .line 33685505
    const/4 v3, 0x1

    .line 33685506
    const/4 v5, 0x1

    .line 33685507
    move-wide v0, p0

    .line 33685508
    move v4, p2

    .line 33685509
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p0

    .line 33685513
    return-object p0
.end method


.method public static final format(DIIZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static final format(DIIZ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67305472
    const/4 v2, 0x0

    .line 67305473
    move-wide v0, p0

    .line 67305474
    move v3, p2

    .line 67305475
    move v4, p3

    .line 67305476
    move v5, p4

    .line 67305477
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 67305480
    move-result-object p0

    .line 67305481
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final format(DIIZ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67305472
    const/4 v2, 0x0

    .line 67305473
    move-wide v0, p0

    .line 67305474
    move v3, p2

    .line 67305475
    move v4, p3

    .line 67305476
    move v5, p4

    .line 67305477
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p0

    .line 67305481
    return-object p0
.end method


.method public static final format(DIZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static final format(DIZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50593792
    const/4 v2, 0x0

    .line 50593793
    const/4 v3, 0x1

    .line 50593794
    move-wide v0, p0

    .line 50593795
    move v4, p2

    .line 50593796
    move v5, p3

    .line 50593797
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 50593800
    move-result-object p0

    .line 50593801
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final format(DIZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50593792
    const/4 v2, 0x0

    .line 50593793
    const/4 v3, 0x1

    .line 50593794
    move-wide v0, p0

    .line 50593795
    move v4, p2

    .line 50593796
    move v5, p3

    .line 50593797
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p0

    .line 50593801
    return-object p0
.end method


.method public static final format(DZI)Ljava/lang/String;
[MOD-CHANGED]
.method public static final format(DZI)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    const/4 v3, 0x1

    .line 50659329
    const/4 v5, 0x1

    .line 50659330
    move-wide v0, p0

    .line 50659331
    move v2, p2

    .line 50659332
    move v4, p3

    .line 50659333
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 50659336
    move-result-object p0

    .line 50659337
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final format(DZI)Ljava/lang/String;
    .registers 10

    .prologue
    .line 50659328
    const/4 v3, 0x1

    .line 50659329
    const/4 v5, 0x1

    .line 50659330
    move-wide v0, p0

    .line 50659331
    move v2, p2

    .line 50659332
    move v4, p3

    .line 50659333
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p0

    .line 50659337
    return-object p0
.end method


.method public static final format(DZIIZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static final format(DZIIZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84279296
    invoke-static {}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->getSafeDecimalFormat()Ljava/text/DecimalFormat;

    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 84279303
    if-eqz p5, :cond_c

    .line 84279305
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 84279307
    goto :goto_e

    .line 84279308
    :cond_c
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 84279310
    :goto_e
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 84279313
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 84279316
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 84279319
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 84279322
    invoke-static {}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->getSafeDecimalFormat()Ljava/text/DecimalFormat;

    .line 84279325
    move-result-object p2

    .line 84279326
    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 84279329
    move-result-object p0

    .line 84279330
    const-string p1, ""

    .line 84279332
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279335
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final format(DZIIZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84279296
    invoke-static {}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->getSafeDecimalFormat()Ljava/text/DecimalFormat;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object v0

    .line 84279300
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 84279301
    .line 84279302
    .line 84279303
    if-eqz p5, :cond_c

    .line 84279304
    .line 84279305
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 84279306
    .line 84279307
    goto :goto_e

    .line 84279308
    :cond_c
    sget-object p2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 84279309
    .line 84279310
    :goto_e
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-virtual {v0, p3}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 84279314
    .line 84279315
    .line 84279316
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 84279317
    .line 84279318
    .line 84279319
    invoke-virtual {v0, p4}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 84279320
    .line 84279321
    .line 84279322
    invoke-static {}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->getSafeDecimalFormat()Ljava/text/DecimalFormat;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p2

    .line 84279326
    invoke-virtual {p2, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 84279327
    .line 84279328
    .line 84279329
    move-result-object p0

    .line 84279330
    const-string p1, ""

    .line 84279331
    .line 84279332
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279333
    .line 84279334
    .line 84279335
    return-object p0
.end method


.method public static final format(DZIZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static final format(DZIZ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67567616
    const/4 v3, 0x1

    .line 67567617
    move-wide v0, p0

    .line 67567618
    move v2, p2

    .line 67567619
    move v4, p3

    .line 67567620
    move v5, p4

    .line 67567621
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 67567624
    move-result-object p0

    .line 67567625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final format(DZIZ)Ljava/lang/String;
    .registers 11

    .prologue
    .line 67567616
    const/4 v3, 0x1

    .line 67567617
    move-wide v0, p0

    .line 67567618
    move v2, p2

    .line 67567619
    move v4, p3

    .line 67567620
    move v5, p4

    .line 67567621
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 67567622
    .line 67567623
    .line 67567624
    move-result-object p0

    .line 67567625
    return-object p0
.end method


.method public static final format(FI)Ljava/lang/String;
[MOD-CHANGED]
.method public static final format(FI)Ljava/lang/String;
    .registers 8

    .prologue
    .line 34078720
    invoke-static {p0}, Lax0/a;->a(F)D

    .line 34078723
    move-result-wide v0

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    const/4 v3, 0x1

    .line 34078726
    const/4 v5, 0x1

    .line 34078727
    move v4, p1

    .line 34078728
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 34078731
    move-result-object p0

    .line 34078732
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final format(FI)Ljava/lang/String;
    .registers 8

    .prologue
    .line 34078720
    invoke-static {p0}, Lax0/a;->a(F)D

    .line 34078721
    .line 34078722
    .line 34078723
    move-result-wide v0

    .line 34078724
    const/4 v2, 0x0

    .line 34078725
    const/4 v3, 0x1

    .line 34078726
    const/4 v5, 0x1

    .line 34078727
    move v4, p1

    .line 34078728
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object p0

    .line 34078732
    return-object p0
.end method


.method public static final format(FIIZ)Ljava/lang/String;
[MOD-CHANGED]
.method public static final format(FIIZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67698688
    invoke-static {p0}, Lax0/a;->a(F)D

    .line 67698691
    move-result-wide v0

    .line 67698692
    const/4 v2, 0x0

    .line 67698693
    move v3, p1

    .line 67698694
    move v4, p2

    .line 67698695
    move v5, p3

    .line 67698696
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 67698699
    move-result-object p0

    .line 67698700
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final format(FIIZ)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67698688
    invoke-static {p0}, Lax0/a;->a(F)D

    .line 67698689
    .line 67698690
    .line 67698691
    move-result-wide v0

    .line 67698692
    const/4 v2, 0x0

    .line 67698693
    move v3, p1

    .line 67698694
    move v4, p2

    .line 67698695
    move v5, p3

    .line 67698696
    invoke-static/range {v0 .. v5}, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->format(DZIIZ)Ljava/lang/String;

    .line 67698697
    .line 67698698
    .line 67698699
    move-result-object p0

    .line 67698700
    return-object p0
.end method


.method private static final getSafeDecimalFormat()Ljava/text/DecimalFormat;
[MOD-CHANGED]
.method private static final getSafeDecimalFormat()Ljava/text/DecimalFormat;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->safeDecimalFormat$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/text/DecimalFormat;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getSafeDecimalFormat()Ljava/text/DecimalFormat;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/locallife/common/number/NumberFormatUtilKt;->safeDecimalFormat$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/text/DecimalFormat;

    .line 131079
    .line 131080
    return-object v0
.end method


