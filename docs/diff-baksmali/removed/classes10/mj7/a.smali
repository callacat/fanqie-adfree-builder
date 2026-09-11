.class public final Lmj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa229c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lvi7/a;)Lmj7/c;
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget p1, p1, Lvi7/a;->a:I

    .line 33816580
    .line 33816581
    const/4 v0, 0x1

    .line 33816582
    if-eq p1, v0, :cond_1f

    .line 33816583
    .line 33816584
    const/4 v0, 0x2

    .line 33816585
    if-eq p1, v0, :cond_f

    .line 33816586
    .line 33816587
    const/4 v0, 0x3

    .line 33816588
    if-eq p1, v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_1f

    .line 33816591
    :cond_f
    new-instance p1, Lmj7/c;

    .line 33816592
    .line 33816593
    invoke-direct {p1, p0}, Lmj7/c;-><init>(Landroid/content/Context;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const/16 p0, 0xb2

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    invoke-static {p0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p0

    .line 33816603
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33816608
    :goto_20
    return-object p1
.end method
