.class public final Lz02/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz02/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8ac5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz02/g;

    invoke-direct {v0}, Lz02/g;-><init>()V

    sput-object v0, Lz02/g;->a:Lz02/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)I
    .registers 2

    .prologue
    .line 33751040
    if-eqz p1, :cond_14

    .line 33751042
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751049
    move-result-object p1

    .line 33751050
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 33751052
    int-to-float p0, p0

    .line 33751053
    mul-float p0, p0, p1

    .line 33751055
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33751057
    add-float/2addr p0, p1

    .line 33751058
    float-to-int p0, p0

    .line 33751059
    return p0

    .line 33751060
    :cond_14
    const/4 p0, 0x0

    .line 33751061
    return p0
.end method

.method public static b(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751054
    mul-float p1, p1, p0

    .line 33751056
    return p1
.end method

.method public static c(Landroid/content/Context;F)I
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {p0, p1}, Lz02/g;->b(Landroid/content/Context;F)F

    .line 33685511
    move-result p0

    .line 33685512
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33685514
    add-float/2addr p0, p1

    .line 33685515
    float-to-int p0, p0

    .line 33685516
    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 17039360
    if-nez p0, :cond_13

    .line 17039362
    sget-object p0, Lz02/d;->a:Lz02/d;

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_12

    .line 17039373
    invoke-interface {p0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :cond_13
    :goto_13
    if-eqz p0, :cond_24

    .line 17039381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_24

    .line 17039387
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039393
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 17039360
    if-nez p0, :cond_13

    .line 17039362
    sget-object p0, Lz02/d;->a:Lz02/d;

    .line 17039364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 17039370
    move-result-object p0

    .line 17039371
    if-eqz p0, :cond_12

    .line 17039373
    invoke-interface {p0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 17039376
    move-result-object p0

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 p0, 0x0

    .line 17039379
    :cond_13
    :goto_13
    if-eqz p0, :cond_24

    .line 17039381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17039384
    move-result-object p0

    .line 17039385
    if-eqz p0, :cond_24

    .line 17039387
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039390
    move-result-object p0

    .line 17039391
    if-eqz p0, :cond_24

    .line 17039393
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p0, 0x0

    .line 17039397
    :goto_25
    return p0
.end method

.method public static f(Landroid/content/Context;F)F
    .registers 2

    .prologue
    .line 33816576
    if-nez p0, :cond_13

    .line 33816578
    sget-object p0, Lz02/d;->a:Lz02/d;

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33816586
    move-result-object p0

    .line 33816587
    if-eqz p0, :cond_12

    .line 33816589
    invoke-interface {p0}, Ly02/b;->getAppContext()Landroid/app/Application;

    .line 33816592
    move-result-object p0

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 p0, 0x0

    .line 33816595
    :cond_13
    :goto_13
    if-eqz p0, :cond_21

    .line 33816597
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816604
    move-result-object p0

    .line 33816605
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816607
    div-float/2addr p1, p0

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p1, 0x0

    .line 33816610
    :goto_22
    return p1
.end method

.method public static g(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_13

    .line 16973826
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973829
    move-result-object p0

    .line 16973830
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973833
    move-result-object p0

    .line 16973834
    const/4 v0, 0x2

    .line 16973835
    const/high16 v1, 0x41200000    # 10.0f

    .line 16973837
    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973840
    move-result p0

    .line 16973841
    float-to-int p0, p0

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    :goto_14
    return p0
.end method
