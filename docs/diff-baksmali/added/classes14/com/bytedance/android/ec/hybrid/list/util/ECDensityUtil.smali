.class public final Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

.field private static screenHeight:I

.field private static screenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7f141

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->screenHeight:I

    .line 196624
    sput v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->screenWidth:I

    .line 196626
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic asPx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p5, p4, 0x1

    .line 100794370
    if-eqz p5, :cond_5

    .line 100794372
    const/4 p2, 0x0

    .line 100794373
    :cond_5
    and-int/lit8 p4, p4, 0x2

    .line 100794375
    if-eqz p4, :cond_b

    .line 100794377
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100794379
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 100794382
    move-result p0

    .line 100794383
    return p0
.end method

.method public static synthetic dp2btpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ZILjava/lang/Object;)I
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x2

    .line 100794370
    if-eqz p4, :cond_5

    .line 100794372
    const/4 p3, 0x1

    .line 100794373
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->dp2btpx(Ljava/lang/Number;Landroid/content/Context;Z)I

    .line 100794376
    move-result p0

    .line 100794377
    return p0
.end method

.method private final initScreenSize(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    :try_start_3
    const-string/jumbo v0, "window"

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_26

    .line 17039372
    check-cast p1, Landroid/view/WindowManager;

    .line 17039374
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17039377
    move-result-object p1

    .line 17039378
    new-instance v0, Landroid/graphics/Point;

    .line 17039380
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17039383
    if-nez p1, :cond_1a

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 17039389
    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 17039391
    sput p1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->screenHeight:I

    .line 17039393
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 17039395
    sput p1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->screenWidth:I

    .line 17039397
    goto :goto_2e

    .line 17039398
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039400
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 17039402
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2e} :catch_2e

    .line 17039406
    :catch_2e
    :goto_2e
    return-void
.end method

.method public static synthetic nrpx$default(Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;Ljava/lang/Number;Landroid/content/Context;ILjava/lang/Object;)I
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x1

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x0

    .line 84017157
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->nrpx(Ljava/lang/Number;Landroid/content/Context;)I

    .line 84017160
    move-result p0

    .line 84017161
    return p0
.end method


# virtual methods
.method public final asPx(Ljava/lang/Number;Landroid/content/Context;Ljava/lang/Boolean;)I
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50528262
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528265
    move-result p3

    .line 50528266
    if-eqz p3, :cond_11

    .line 50528268
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->nrpx(Ljava/lang/Number;Landroid/content/Context;)I

    .line 50528271
    move-result p1

    .line 50528272
    goto :goto_15

    .line 50528273
    :cond_11
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 50528276
    move-result p1

    .line 50528277
    :goto_15
    return p1
.end method

.method public final dp2btdp(Ljava/lang/Number;Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816583
    move-result p1

    .line 33816584
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 33816587
    move-result p2

    .line 33816588
    int-to-float p2, p2

    .line 33816589
    mul-float p1, p1, p2

    .line 33816591
    const/16 p2, 0x177

    .line 33816593
    int-to-float p2, p2

    .line 33816594
    div-float/2addr p1, p2

    .line 33816595
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33816598
    move-result-object p2

    .line 33816599
    const-string v0, ""

    .line 33816601
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816607
    move-result-object p2

    .line 33816608
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 33816610
    div-float/2addr p1, p2

    .line 33816611
    return p1
.end method

.method public final dp2btpx(Ljava/lang/Number;Landroid/content/Context;Z)I
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/16 v0, 0x177

    .line 50593798
    if-eqz p3, :cond_1a

    .line 50593800
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50593803
    move-result p1

    .line 50593804
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 50593807
    move-result p2

    .line 50593808
    int-to-float p2, p2

    .line 50593809
    mul-float p1, p1, p2

    .line 50593811
    int-to-float p2, v0

    .line 50593812
    div-float/2addr p1, p2

    .line 50593813
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50593816
    move-result p1

    .line 50593817
    goto :goto_28

    .line 50593818
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 50593821
    move-result p1

    .line 50593822
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 50593825
    move-result p2

    .line 50593826
    int-to-float p2, p2

    .line 50593827
    mul-float p1, p1, p2

    .line 50593829
    int-to-float p2, v0

    .line 50593830
    div-float/2addr p1, p2

    .line 50593831
    float-to-int p1, p1

    .line 50593832
    :goto_28
    return p1
.end method

.method public final getDp(Ljava/lang/Number;)I
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 16973831
    move-result-wide v0

    .line 16973832
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v2, ""

    .line 16973838
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973844
    move-result-object p1

    .line 16973845
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16973847
    float-to-double v2, p1

    .line 16973848
    mul-double v0, v0, v2

    .line 16973850
    double-to-int p1, v0

    .line 16973851
    return p1
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->screenWidth:I

    .line 16973826
    if-lez v0, :cond_5

    .line 16973828
    return v0

    .line 16973829
    :cond_5
    const/4 v0, 0x0

    .line 16973830
    if-nez p1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->initScreenSize(Landroid/content/Context;)V

    .line 16973836
    sget p1, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->screenWidth:I

    .line 16973838
    if-lez p1, :cond_11

    .line 16973840
    move v0, p1

    .line 16973841
    :cond_11
    return v0
.end method

.method public final nrpx(Ljava/lang/Number;Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33816583
    move-result p1

    .line 33816584
    invoke-virtual {p0, p2}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 33816587
    move-result p2

    .line 33816588
    int-to-float p2, p2

    .line 33816589
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816601
    move-result-object v0

    .line 33816602
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 33816604
    div-float/2addr p2, v0

    .line 33816605
    mul-float p1, p1, p2

    .line 33816607
    const/16 p2, 0x177

    .line 33816609
    int-to-float p2, p2

    .line 33816610
    div-float/2addr p1, p2

    .line 33816611
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getDp(Ljava/lang/Number;)I

    .line 33816618
    move-result p1

    .line 33816619
    return p1
.end method

.method public final zoomScale(Landroid/content/Context;)F
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/ECDensityUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 16973827
    move-result p1

    .line 16973828
    if-nez p1, :cond_9

    .line 16973830
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    int-to-float p1, p1

    .line 16973834
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973846
    move-result-object v0

    .line 16973847
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16973849
    div-float/2addr p1, v0

    .line 16973850
    const/16 v0, 0x177

    .line 16973852
    int-to-float v0, v0

    .line 16973853
    div-float/2addr p1, v0

    .line 16973854
    return p1
.end method
