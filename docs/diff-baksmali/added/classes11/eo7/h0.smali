.class public final Leo7/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ab6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Leo7/h0;

    return-void
.end method

.method public static final a(JLandroid/content/Context;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p2, :cond_b

    .line 33816579
    const-string/jumbo v1, "vibrator"

    .line 33816581
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816584
    move-result-object p2

    .line 33816585
    goto :goto_c

    .line 33816586
    :cond_b
    move-object p2, v0

    .line 33816587
    :goto_c
    instance-of v1, p2, Landroid/os/Vibrator;

    .line 33816589
    if-eqz v1, :cond_13

    .line 33816591
    move-object v0, p2

    .line 33816592
    check-cast v0, Landroid/os/Vibrator;

    .line 33816594
    :cond_13
    if-nez v0, :cond_16

    .line 33816596
    return-void

    .line 33816597
    :cond_16
    const-wide/16 v1, 0x0

    .line 33816599
    cmp-long p2, p0, v1

    .line 33816601
    if-gtz p2, :cond_1d

    .line 33816603
    return-void

    .line 33816604
    :cond_1d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816606
    const/16 v1, 0x1a

    .line 33816608
    if-lt p2, v1, :cond_2c

    .line 33816610
    const/4 p2, -0x1

    .line 33816611
    invoke-static {p0, p1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    .line 33816614
    move-result-object p0

    .line 33816615
    invoke-static {v0, p0}, Lv4/a;->g(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 33816618
    goto :goto_2f

    .line 33816619
    :cond_2c
    invoke-static {v0, p0, p1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 33816622
    :goto_2f
    return-void
.end method
