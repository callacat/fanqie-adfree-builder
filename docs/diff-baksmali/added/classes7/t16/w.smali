.class public final Lt16/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt16/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9aab7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lt16/w;

    invoke-direct {v0}, Lt16/w;-><init>()V

    sput-object v0, Lt16/w;->a:Lt16/w;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FLandroid/content/Context;)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 33751055
    if-nez v0, :cond_16

    .line 33751057
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 33751060
    move-result p0

    .line 33751061
    return p0

    .line 33751062
    :cond_16
    invoke-static {p0, p1}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 33751065
    move-result p0

    .line 33751066
    return p0
.end method

.method public static b(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751050
    move-result-object p0

    .line 33751051
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751054
    move-result-object p0

    .line 33751055
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751057
    mul-float p1, p1, p0

    .line 33751059
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751061
    add-float/2addr p1, p0

    .line 33751062
    float-to-int p0, p1

    .line 33751063
    return p0
.end method

.method public static c(FLandroid/content/Context;)I
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 33816588
    move-result-object v1

    .line 33816589
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 33816591
    if-nez v1, :cond_16

    .line 33816593
    invoke-static {p1, p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816596
    move-result p0

    .line 33816597
    return p0

    .line 33816598
    :cond_16
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816601
    invoke-static {p0, p1}, Lt16/w;->e(FLandroid/content/Context;)F

    .line 33816604
    move-result p0

    .line 33816605
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33816607
    add-float/2addr p0, p1

    .line 33816608
    float-to-int p0, p0

    .line 33816609
    return p0
.end method

.method public static d(FLandroid/content/Context;)F
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 33816588
    move-result-object v0

    .line 33816589
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->screenAdapter:Z

    .line 33816591
    if-nez v0, :cond_12

    .line 33816593
    return p0

    .line 33816594
    :cond_12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816601
    move-result-object p1

    .line 33816602
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33816604
    int-to-float v0, v0

    .line 33816605
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33816607
    div-float/2addr v0, v1

    .line 33816608
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33816610
    div-float/2addr v0, p1

    .line 33816611
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816613
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33816616
    move-result p1

    .line 33816617
    mul-float p0, p0, p1

    .line 33816619
    return p0
.end method

.method public static e(FLandroid/content/Context;)F
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p1

    .line 33751048
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p1

    .line 33751052
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 33751054
    int-to-float v0, v0

    .line 33751055
    const/high16 v1, 0x43c30000    # 390.0f

    .line 33751057
    div-float/2addr v0, v1

    .line 33751058
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751060
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 33751063
    move-result p1

    .line 33751064
    mul-float p0, p0, p1

    .line 33751066
    return p0
.end method
