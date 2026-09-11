.class public final Ly0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b443

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/text/TextPaint;F)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_20

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    cmpg-float v1, p1, v0

    .line 33816584
    .line 33816585
    if-gez v1, :cond_c

    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816589
    .line 33816590
    cmpl-float v1, p1, v0

    .line 33816591
    .line 33816592
    if-lez v1, :cond_14

    .line 33816593
    .line 33816594
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816595
    .line 33816596
    :cond_14
    const/16 v0, 0xff

    .line 33816597
    .line 33816598
    int-to-float v0, v0

    .line 33816599
    mul-float p1, p1, v0

    .line 33816600
    .line 33816601
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-void
.end method
