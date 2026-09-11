.class public final Lnk7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk7/j$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa238f

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lnk7/j$a;

    .line 327688
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 327690
    const/16 v1, 0x14

    .line 327692
    new-array v1, v1, [F

    .line 327694
    fill-array-data v1, :array_16

    .line 327697
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 327700
    return-void

    nop

    .line 327702
    :array_16
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;F)F
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    const/4 v0, 0x1

    .line 33685513
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

.method public static b(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    goto :goto_21

    .line 33816585
    :cond_9
    xor-int/lit8 v0, p1, 0x1

    .line 33816587
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 33816590
    const/16 v0, 0x400

    .line 33816592
    if-eqz p1, :cond_1a

    .line 33816594
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816597
    move-result-object p0

    .line 33816598
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 33816601
    goto :goto_21

    .line 33816602
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816609
    :cond_21
    :goto_21
    return-void
.end method

.method public static final c(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_1b

    .line 33751042
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 33751045
    move-result v0

    .line 33751046
    if-eq v0, p1, :cond_1b

    .line 33751048
    if-eqz p1, :cond_14

    .line 33751050
    const/16 v0, 0x8

    .line 33751052
    if-eq p1, v0, :cond_14

    .line 33751054
    const/4 v0, 0x4

    .line 33751055
    if-ne p1, v0, :cond_12

    .line 33751057
    goto :goto_14

    .line 33751058
    :cond_12
    const/4 v0, 0x0

    .line 33751059
    goto :goto_15

    .line 33751060
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33751061
    :goto_15
    if-nez v0, :cond_18

    .line 33751063
    goto :goto_1b

    .line 33751064
    :cond_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33751067
    :cond_1b
    :goto_1b
    return-void
.end method
