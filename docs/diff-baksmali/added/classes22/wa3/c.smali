.class public final synthetic Lwa3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3/c;->a:Ljava/util/List;

    iput-object p2, p0, Lwa3/c;->b:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    iget-object v1, v0, Lwa3/c;->a:Ljava/util/List;

    .line 33947652
    iget-object v2, v0, Lwa3/c;->b:[I

    .line 33947654
    move-object/from16 v3, p1

    .line 33947656
    check-cast v3, Landroid/graphics/Bitmap;

    .line 33947658
    move-object/from16 v4, p2

    .line 33947660
    check-cast v4, Ljava/util/List;

    .line 33947662
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947665
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947668
    move-result v5

    .line 33947669
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947672
    move-result v6

    .line 33947673
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947675
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947678
    move-result-object v5

    .line 33947679
    new-instance v6, Landroid/graphics/Canvas;

    .line 33947681
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947684
    const/4 v7, 0x0

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    invoke-virtual {v6, v3, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947689
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 33947692
    move-result v9

    .line 33947693
    const/4 v10, 0x0

    .line 33947694
    const/4 v11, 0x0

    .line 33947695
    :goto_2f
    if-ge v11, v9, :cond_a7

    .line 33947697
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947700
    move-result-object v12

    .line 33947701
    check-cast v12, Landroid/graphics/Bitmap;

    .line 33947703
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947706
    move-result-object v13

    .line 33947707
    check-cast v13, Landroid/view/Window;

    .line 33947709
    invoke-virtual {v13}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33947712
    move-result-object v13

    .line 33947713
    const-string v14, ""

    .line 33947715
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947718
    const/4 v14, 0x2

    .line 33947719
    new-array v15, v14, [I

    .line 33947721
    invoke-virtual {v13, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 33947724
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947727
    move-result-object v13

    .line 33947728
    check-cast v13, Landroid/view/Window;

    .line 33947730
    invoke-virtual {v13}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947733
    move-result-object v13

    .line 33947734
    iget v8, v13, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 33947736
    and-int/2addr v8, v14

    .line 33947737
    if-eqz v8, :cond_5d

    .line 33947739
    const/4 v8, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v8, 0x0

    .line 33947742
    :goto_5e
    iget v14, v13, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33947744
    cmpl-float v14, v14, v7

    .line 33947746
    if-lez v14, :cond_66

    .line 33947748
    const/4 v14, 0x1

    .line 33947749
    goto :goto_67

    .line 33947750
    :cond_66
    const/4 v14, 0x0

    .line 33947751
    :goto_67
    if-eqz v8, :cond_91

    .line 33947753
    if-eqz v14, :cond_91

    .line 33947755
    new-instance v8, Landroid/graphics/Rect;

    .line 33947757
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947760
    move-result v14

    .line 33947761
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947764
    move-result v7

    .line 33947765
    invoke-direct {v8, v10, v10, v14, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33947768
    new-instance v7, Landroid/graphics/Paint;

    .line 33947770
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 33947773
    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 33947775
    const/16 v14, 0xff

    .line 33947777
    int-to-float v14, v14

    .line 33947778
    mul-float v13, v13, v14

    .line 33947780
    float-to-int v13, v13

    .line 33947781
    invoke-static {v13, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    .line 33947784
    move-result v13

    .line 33947785
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947788
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947790
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 33947793
    :cond_91
    aget v7, v15, v10

    .line 33947795
    aget v8, v2, v10

    .line 33947797
    sub-int/2addr v7, v8

    .line 33947798
    int-to-float v7, v7

    .line 33947799
    const/4 v8, 0x1

    .line 33947800
    aget v13, v15, v8

    .line 33947802
    aget v8, v2, v8

    .line 33947804
    sub-int/2addr v13, v8

    .line 33947805
    int-to-float v8, v13

    .line 33947806
    const/4 v13, 0x0

    .line 33947807
    invoke-virtual {v6, v12, v7, v8, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33947810
    add-int/lit8 v11, v11, 0x1

    .line 33947812
    move-object v8, v13

    .line 33947813
    const/4 v7, 0x0

    .line 33947814
    goto :goto_2f

    .line 33947815
    :cond_a7
    return-object v5
.end method
