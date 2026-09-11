.class public final Lkd7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa0485

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    sput-boolean v0, Lkd7/a;->a:Z

    .line 327689
    new-array v1, v0, [I

    .line 327691
    const v2, 0x10100a7

    .line 327694
    const/4 v3, 0x0

    .line 327695
    aput v2, v1, v3

    .line 327697
    sput-object v1, Lkd7/a;->b:[I

    .line 327699
    const/4 v1, 0x2

    .line 327700
    new-array v2, v1, [I

    .line 327702
    fill-array-data v2, :array_54

    .line 327705
    sput-object v2, Lkd7/a;->c:[I

    .line 327707
    new-array v2, v0, [I

    .line 327709
    const v4, 0x101009c

    .line 327712
    aput v4, v2, v3

    .line 327714
    sput-object v2, Lkd7/a;->d:[I

    .line 327716
    new-array v2, v0, [I

    .line 327718
    const v4, 0x1010367

    .line 327721
    aput v4, v2, v3

    .line 327723
    sput-object v2, Lkd7/a;->e:[I

    .line 327725
    new-array v2, v1, [I

    .line 327727
    fill-array-data v2, :array_5c

    .line 327730
    sput-object v2, Lkd7/a;->f:[I

    .line 327732
    const/4 v2, 0x3

    .line 327733
    new-array v2, v2, [I

    .line 327735
    fill-array-data v2, :array_64

    .line 327738
    sput-object v2, Lkd7/a;->g:[I

    .line 327740
    new-array v2, v1, [I

    .line 327742
    fill-array-data v2, :array_6e

    .line 327745
    sput-object v2, Lkd7/a;->h:[I

    .line 327747
    new-array v1, v1, [I

    .line 327749
    fill-array-data v1, :array_76

    .line 327752
    sput-object v1, Lkd7/a;->i:[I

    .line 327754
    new-array v0, v0, [I

    .line 327756
    const v1, 0x10100a1

    .line 327759
    aput v1, v0, v3

    .line 327761
    sput-object v0, Lkd7/a;->j:[I

    .line 327763
    return-void

    .line 327764
    :array_54
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    .line 327772
    :array_5c
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    .line 327780
    :array_64
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    .line 327790
    :array_6e
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    .line 327798
    :array_76
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lkd7/a;->a:Z

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    const/4 v3, 0x0

    .line 17170437
    if-eqz v0, :cond_29

    .line 17170439
    new-array v0, v1, [[I

    .line 17170441
    new-array v1, v1, [I

    .line 17170443
    sget-object v4, Lkd7/a;->j:[I

    .line 17170445
    aput-object v4, v0, v3

    .line 17170447
    sget-object v4, Lkd7/a;->f:[I

    .line 17170449
    invoke-static {p0, v4}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170452
    move-result v4

    .line 17170453
    aput v4, v1, v3

    .line 17170455
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    .line 17170457
    aput-object v3, v0, v2

    .line 17170459
    sget-object v3, Lkd7/a;->b:[I

    .line 17170461
    invoke-static {p0, v3}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170464
    move-result p0

    .line 17170465
    aput p0, v1, v2

    .line 17170467
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 17170469
    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17170472
    return-object p0

    .line 17170473
    :cond_29
    const/16 v0, 0xa

    .line 17170475
    new-array v4, v0, [[I

    .line 17170477
    new-array v0, v0, [I

    .line 17170479
    sget-object v5, Lkd7/a;->f:[I

    .line 17170481
    aput-object v5, v4, v3

    .line 17170483
    invoke-static {p0, v5}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170486
    move-result v5

    .line 17170487
    aput v5, v0, v3

    .line 17170489
    sget-object v5, Lkd7/a;->g:[I

    .line 17170491
    aput-object v5, v4, v2

    .line 17170493
    invoke-static {p0, v5}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170496
    move-result v5

    .line 17170497
    aput v5, v0, v2

    .line 17170499
    sget-object v2, Lkd7/a;->h:[I

    .line 17170501
    aput-object v2, v4, v1

    .line 17170503
    invoke-static {p0, v2}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170506
    move-result v2

    .line 17170507
    aput v2, v0, v1

    .line 17170509
    sget-object v1, Lkd7/a;->i:[I

    .line 17170511
    const/4 v2, 0x3

    .line 17170512
    aput-object v1, v4, v2

    .line 17170514
    invoke-static {p0, v1}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170517
    move-result v1

    .line 17170518
    aput v1, v0, v2

    .line 17170520
    sget-object v1, Lkd7/a;->j:[I

    .line 17170522
    const/4 v2, 0x4

    .line 17170523
    aput-object v1, v4, v2

    .line 17170525
    aput v3, v0, v2

    .line 17170527
    sget-object v1, Lkd7/a;->b:[I

    .line 17170529
    const/4 v2, 0x5

    .line 17170530
    aput-object v1, v4, v2

    .line 17170532
    invoke-static {p0, v1}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170535
    move-result v1

    .line 17170536
    aput v1, v0, v2

    .line 17170538
    sget-object v1, Lkd7/a;->c:[I

    .line 17170540
    const/4 v2, 0x6

    .line 17170541
    aput-object v1, v4, v2

    .line 17170543
    invoke-static {p0, v1}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170546
    move-result v1

    .line 17170547
    aput v1, v0, v2

    .line 17170549
    sget-object v1, Lkd7/a;->d:[I

    .line 17170551
    const/4 v2, 0x7

    .line 17170552
    aput-object v1, v4, v2

    .line 17170554
    invoke-static {p0, v1}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170557
    move-result v1

    .line 17170558
    aput v1, v0, v2

    .line 17170560
    sget-object v1, Lkd7/a;->e:[I

    .line 17170562
    const/16 v2, 0x8

    .line 17170564
    aput-object v1, v4, v2

    .line 17170566
    invoke-static {p0, v1}, Lkd7/a;->b(Landroid/content/res/ColorStateList;[I)I

    .line 17170569
    move-result p0

    .line 17170570
    aput p0, v0, v2

    .line 17170572
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 17170574
    const/16 v1, 0x9

    .line 17170576
    aput-object p0, v4, v1

    .line 17170578
    aput v3, v0, v1

    .line 17170580
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 17170582
    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 17170585
    return-object p0
.end method

.method public static b(Landroid/content/res/ColorStateList;[I)I
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_b

    .line 33816578
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33816581
    move-result v0

    .line 33816582
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33816585
    move-result p0

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p0, 0x0

    .line 33816588
    :goto_c
    sget-boolean p1, Lkd7/a;->a:Z

    .line 33816590
    if-eqz p1, :cond_20

    .line 33816592
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 33816595
    move-result p1

    .line 33816596
    mul-int/lit8 p1, p1, 0x2

    .line 33816598
    const/16 v0, 0xff

    .line 33816600
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816603
    move-result p1

    .line 33816604
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33816607
    move-result p0

    .line 33816608
    :cond_20
    return p0
.end method
