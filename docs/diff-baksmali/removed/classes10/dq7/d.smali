.class public final Ldq7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2d5a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .registers 4

    .prologue
    .line 33816576
    sget v0, Ldq7/d;->a:F

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    cmpl-float v0, v0, v1

    .line 33816580
    .line 33816581
    if-nez v0, :cond_13

    .line 33816582
    .line 33816583
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p0

    .line 33816587
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33816592
    .line 33816593
    sput p0, Ldq7/d;->a:F

    .line 33816594
    .line 33816595
    :cond_13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    const-string v0, "dp2px: mScale is "

    .line 33816598
    .line 33816599
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    sget v0, Ldq7/d;->a:F

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    const-string v0, "DpUtils"

    .line 33816612
    .line 33816613
    invoke-static {v0, p0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    sget p0, Ldq7/d;->a:F

    .line 33816617
    .line 33816618
    mul-float p1, p1, p0

    .line 33816619
    .line 33816620
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33816621
    .line 33816622
    add-float/2addr p1, p0

    .line 33816623
    float-to-int p0, p1

    .line 33816624
    return p0
.end method
