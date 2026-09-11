.class public final synthetic Lvg2/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    check-cast v0, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33947652
    move-object/from16 v1, p2

    .line 33947654
    check-cast v1, Ljava/lang/Integer;

    .line 33947656
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947659
    move-result v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947664
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947667
    move-result-object v3

    .line 33947668
    iget-object v3, v3, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947670
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947673
    move-result-object v3

    .line 33947674
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    const/4 v6, 0x0

    .line 33947678
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947681
    move-result-object v4

    .line 33947682
    const v10, 0x7f021533

    .line 33947685
    invoke-static {v4, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947688
    move-result-object v4

    .line 33947689
    if-nez v4, :cond_30

    .line 33947691
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 33947693
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947696
    :cond_30
    move-object v7, v4

    .line 33947697
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 33947700
    move-result v4

    .line 33947701
    invoke-static {v7, v4}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947704
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947706
    const/16 v11, 0x36

    .line 33947708
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947711
    move-result v8

    .line 33947712
    const/16 v12, 0x1f

    .line 33947714
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947717
    move-result v9

    .line 33947718
    new-instance v13, Lqg2/a;

    .line 33947720
    move-object v4, v13

    .line 33947721
    invoke-direct/range {v4 .. v9}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 33947724
    const/16 v4, 0x186

    .line 33947726
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947729
    move-result v14

    .line 33947730
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947733
    move-result v5

    .line 33947734
    int-to-float v5, v5

    .line 33947735
    const v6, 0x3fb47ae1    # 1.41f

    .line 33947738
    mul-float v5, v5, v6

    .line 33947740
    float-to-int v15, v5

    .line 33947741
    const/16 v16, 0x0

    .line 33947743
    const/16 v17, 0x4

    .line 33947745
    const/16 v18, 0x0

    .line 33947747
    invoke-static/range {v13 .. v18}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 33947750
    move-result-object v5

    .line 33947751
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947754
    move-result-object v7

    .line 33947755
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947758
    move-result-object v7

    .line 33947759
    const-string v8, ""

    .line 33947761
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947766
    invoke-direct {v9, v7, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33947769
    invoke-virtual {v3, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 33947772
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947775
    move-result-object v3

    .line 33947776
    iget-object v3, v3, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947778
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947781
    move-result-object v3

    .line 33947782
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947784
    const/4 v14, 0x0

    .line 33947785
    const/4 v15, 0x0

    .line 33947786
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947789
    move-result-object v5

    .line 33947790
    invoke-static {v5, v10}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947793
    move-result-object v5

    .line 33947794
    if-nez v5, :cond_99

    .line 33947796
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33947798
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947801
    :cond_99
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 33947804
    move-result v1

    .line 33947805
    invoke-static {v5, v1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947808
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947811
    move-result v17

    .line 33947812
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947815
    move-result v18

    .line 33947816
    new-instance v19, Lqg2/a;

    .line 33947818
    move-object/from16 v13, v19

    .line 33947820
    move-object/from16 v16, v5

    .line 33947822
    invoke-direct/range {v13 .. v18}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 33947825
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947828
    move-result v20

    .line 33947829
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947832
    move-result v1

    .line 33947833
    int-to-float v1, v1

    .line 33947834
    mul-float v1, v1, v6

    .line 33947836
    float-to-int v1, v1

    .line 33947837
    const/16 v22, 0x0

    .line 33947839
    const/16 v23, 0x4

    .line 33947841
    const/16 v24, 0x0

    .line 33947843
    move/from16 v21, v1

    .line 33947845
    invoke-static/range {v19 .. v24}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 33947848
    move-result-object v1

    .line 33947849
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947852
    move-result-object v0

    .line 33947853
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947856
    move-result-object v0

    .line 33947857
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947860
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947862
    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33947865
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 33947868
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947870
    return-object v0
.end method
