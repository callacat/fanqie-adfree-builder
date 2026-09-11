.class public final Lz06/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a9ba

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const v0, 0x7f0d031c

    .line 33816583
    if-eqz p0, :cond_38

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eq p0, v1, :cond_38

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    if-eq p0, v1, :cond_30

    .line 33816591
    const/4 v1, 0x3

    .line 33816592
    if-eq p0, v1, :cond_38

    .line 33816594
    const/4 v1, 0x4

    .line 33816595
    if-eq p0, v1, :cond_38

    .line 33816597
    const/4 v1, 0x5

    .line 33816598
    const v2, 0x7f0d0539

    .line 33816601
    if-eq p0, v1, :cond_2b

    .line 33816603
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_26

    .line 33816609
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816612
    move-result p0

    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816617
    move-result p0

    .line 33816618
    goto :goto_3c

    .line 33816619
    :cond_2b
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816622
    move-result p0

    .line 33816623
    goto :goto_3c

    .line 33816624
    :cond_30
    const p0, 0x7f0d0373

    .line 33816627
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816630
    move-result p0

    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816635
    move-result p0

    .line 33816636
    :goto_3c
    return p0
.end method

.method public static final b(ILandroid/content/Context;)I
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const v0, 0x7f0d0085

    .line 33816583
    if-eqz p0, :cond_38

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eq p0, v1, :cond_38

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    if-eq p0, v1, :cond_30

    .line 33816591
    const/4 v1, 0x3

    .line 33816592
    if-eq p0, v1, :cond_38

    .line 33816594
    const/4 v1, 0x4

    .line 33816595
    if-eq p0, v1, :cond_38

    .line 33816597
    const/4 v1, 0x5

    .line 33816598
    const v2, 0x7f0d053a

    .line 33816601
    if-eq p0, v1, :cond_2b

    .line 33816603
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_26

    .line 33816609
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816612
    move-result p0

    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816617
    move-result p0

    .line 33816618
    goto :goto_3c

    .line 33816619
    :cond_2b
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816622
    move-result p0

    .line 33816623
    goto :goto_3c

    .line 33816624
    :cond_30
    const p0, 0x7f0d0374

    .line 33816627
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816630
    move-result p0

    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33816635
    move-result p0

    .line 33816636
    :goto_3c
    return p0
.end method

.method public static final c(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const v0, 0x7f021488

    .line 33816583
    if-eqz p0, :cond_38

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    if-eq p0, v1, :cond_38

    .line 33816588
    const/4 v1, 0x2

    .line 33816589
    if-eq p0, v1, :cond_30

    .line 33816591
    const/4 v1, 0x3

    .line 33816592
    if-eq p0, v1, :cond_38

    .line 33816594
    const/4 v1, 0x4

    .line 33816595
    if-eq p0, v1, :cond_38

    .line 33816597
    const/4 v1, 0x5

    .line 33816598
    const v2, 0x7f021487

    .line 33816601
    if-eq p0, v1, :cond_2b

    .line 33816603
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33816606
    move-result p0

    .line 33816607
    if-eqz p0, :cond_26

    .line 33816609
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816612
    move-result-object p0

    .line 33816613
    goto :goto_3c

    .line 33816614
    :cond_26
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816617
    move-result-object p0

    .line 33816618
    goto :goto_3c

    .line 33816619
    :cond_2b
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816622
    move-result-object p0

    .line 33816623
    goto :goto_3c

    .line 33816624
    :cond_30
    const p0, 0x7f021489

    .line 33816627
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816630
    move-result-object p0

    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816635
    move-result-object p0

    .line 33816636
    :goto_3c
    return-object p0
.end method
