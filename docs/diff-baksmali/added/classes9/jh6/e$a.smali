.class public final Ljh6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9de06

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(I)Ljh6/k0;
    .registers 9

    .prologue
    .line 17170432
    new-instance v0, Ljh6/k0;

    .line 17170434
    invoke-direct {v0}, Ljh6/k0;-><init>()V

    .line 17170437
    const-string v1, "AI\u603b\u7ed3"

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    iput-object v1, v0, Ljh6/k0;->c:Ljava/lang/String;

    .line 17170445
    iget-object v1, v0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17170447
    const/16 v3, 0xc

    .line 17170449
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 17170452
    move-result v3

    .line 17170453
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170458
    const/16 v3, 0x1c

    .line 17170460
    if-lt v1, v3, :cond_2b

    .line 17170462
    iget-object v1, v0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17170464
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17170466
    const/16 v4, 0x1f4

    .line 17170468
    invoke-static {v3, v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170475
    :cond_2b
    iget-object v1, v0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17170477
    iget-object v3, v0, Ljh6/k0;->c:Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17170482
    move-result v1

    .line 17170483
    iput v1, v0, Ljh6/k0;->e:F

    .line 17170485
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170488
    move-result-object v1

    .line 17170489
    iget v3, v0, Ljh6/k0;->e:F

    .line 17170491
    float-to-int v3, v3

    .line 17170492
    sget-object v4, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->INSTANCE:Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;

    .line 17170494
    const/16 v5, 0x8

    .line 17170496
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17170499
    move-result v6

    .line 17170500
    add-int/2addr v3, v6

    .line 17170501
    iget-object v6, v0, Ljh6/k0;->f:Landroid/graphics/Paint;

    .line 17170503
    sget v7, La92/a;->a:I

    .line 17170505
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170508
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 17170511
    move-result v6

    .line 17170512
    const v7, 0x3f99999a    # 1.2f

    .line 17170515
    mul-float v6, v6, v7

    .line 17170517
    float-to-int v6, v6

    .line 17170518
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/bookmall/place/SlideListPlacer;->getDp(I)I

    .line 17170521
    move-result v4

    .line 17170522
    add-int/2addr v6, v4

    .line 17170523
    invoke-virtual {v1, v2, v2, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170526
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17170529
    move-result v1

    .line 17170530
    iput v1, v0, Ljh6/k0;->a:I

    .line 17170532
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17170535
    move-result p0

    .line 17170536
    if-eqz p0, :cond_6d

    .line 17170538
    const/16 p0, 0x99

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/16 p0, 0xff

    .line 17170543
    :goto_6f
    iput p0, v0, Ljh6/k0;->d:I

    .line 17170545
    const/4 p0, 0x3

    .line 17170546
    new-array p0, p0, [I

    .line 17170548
    fill-array-data p0, :array_7e

    .line 17170551
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    iput-object p0, v0, Ljh6/k0;->b:[I

    .line 17170556
    return-object v0

    nop

    .line 17170558
    :array_7e
    .array-data 4
        -0x899f01
        -0x17b33
        -0xa3ff
    .end array-data
.end method
