.class public final Ly87/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly87/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fe74

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly87/c;

    invoke-direct {v0}, Ly87/c;-><init>()V

    sput-object v0, Ly87/c;->a:Ly87/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IF)I
    .registers 5

    .prologue
    .line 33751040
    const/16 v0, 0xff

    .line 33751042
    int-to-float v1, v0

    .line 33751043
    mul-float v1, v1, p1

    .line 33751045
    float-to-double v1, v1

    .line 33751046
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33751049
    move-result-wide v1

    .line 33751050
    double-to-int p1, v1

    .line 33751051
    const/4 v1, 0x0

    .line 33751052
    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751055
    move-result p1

    .line 33751056
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751059
    move-result p0

    .line 33751060
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
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33751056
    move-result p0

    .line 33751057
    float-to-int p0, p0

    .line 33751058
    return p0
.end method

.method public static c(Landroid/content/Context;Lx87/a;[ILjava/lang/String;FI)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100925445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100925448
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925451
    const-string p3, "_head_"

    .line 100925453
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925456
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100925459
    const/16 p3, 0x5f

    .line 100925461
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100925464
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925470
    move-result-object p3

    .line 100925471
    invoke-static {p0, p1, p3, p2}, Ly87/c;->e(Landroid/content/Context;Lx87/a;Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 100925474
    move-result-object p0

    .line 100925475
    return-object p0
.end method

.method public static d(ILandroid/content/Context;)I
    .registers 3

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lx87/c;->a:Lx87/c;

    .line 33816582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    sget v0, Lx87/c;->b:I

    .line 33816587
    if-ne p0, v0, :cond_e

    .line 33816589
    goto :goto_2e

    .line 33816590
    :cond_e
    sget v0, Lx87/c;->c:I

    .line 33816592
    if-ne p0, v0, :cond_16

    .line 33816594
    const p0, 0x7f0d0c30

    .line 33816597
    goto :goto_31

    .line 33816598
    :cond_16
    sget v0, Lx87/c;->d:I

    .line 33816600
    if-ne p0, v0, :cond_1e

    .line 33816602
    const p0, 0x7f0d0bc1

    .line 33816605
    goto :goto_31

    .line 33816606
    :cond_1e
    sget v0, Lx87/c;->e:I

    .line 33816608
    if-ne p0, v0, :cond_26

    .line 33816610
    const p0, 0x7f0d0b1f

    .line 33816613
    goto :goto_31

    .line 33816614
    :cond_26
    sget v0, Lx87/c;->f:I

    .line 33816616
    if-ne p0, v0, :cond_2e

    .line 33816618
    const p0, 0x7f0d0b0b

    .line 33816621
    goto :goto_31

    .line 33816622
    :cond_2e
    :goto_2e
    const p0, 0x7f0d0c1c

    .line 33816625
    :goto_31
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816628
    move-result p0

    .line 33816629
    return p0
.end method

.method public static e(Landroid/content/Context;Lx87/a;Ljava/lang/String;[I)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 67371008
    if-eqz p1, :cond_7

    .line 67371010
    invoke-interface {p1, p2}, Lx87/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67371013
    move-result-object v0

    .line 67371014
    goto :goto_8

    .line 67371015
    :cond_7
    const/4 v0, 0x0

    .line 67371016
    :goto_8
    if-eqz v0, :cond_b

    .line 67371018
    return-object v0

    .line 67371019
    :cond_b
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 67371021
    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->random([ILkotlin/random/Random;)I

    .line 67371024
    move-result p3

    .line 67371025
    if-eqz p1, :cond_19

    .line 67371027
    invoke-interface {p1, p3}, Lx87/a;->g(I)Landroid/graphics/Bitmap;

    .line 67371030
    move-result-object v0

    .line 67371031
    if-nez v0, :cond_29

    .line 67371033
    :cond_19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67371036
    move-result-object p0

    .line 67371037
    invoke-static {p0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 67371040
    move-result-object v0

    .line 67371041
    if-eqz p1, :cond_29

    .line 67371043
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371046
    invoke-interface {p1, p3, v0}, Lx87/a;->f(ILandroid/graphics/Bitmap;)V

    .line 67371049
    :cond_29
    if-eqz p1, :cond_31

    .line 67371051
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371054
    invoke-interface {p1, v0, p2}, Lx87/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 67371057
    :cond_31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67371060
    return-object v0
.end method

.method public static f(Landroid/content/Context;Lx87/a;[ILjava/lang/String;FI)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100925445
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100925448
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925451
    const-string p3, "_tail_"

    .line 100925453
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100925456
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100925459
    const/16 p3, 0x5f

    .line 100925461
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100925464
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100925467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100925470
    move-result-object p3

    .line 100925471
    invoke-static {p0, p1, p3, p2}, Ly87/c;->e(Landroid/content/Context;Lx87/a;Ljava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 100925474
    move-result-object p0

    .line 100925475
    return-object p0
.end method
