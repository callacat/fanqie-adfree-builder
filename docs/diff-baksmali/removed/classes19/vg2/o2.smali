.class public final synthetic Lvg2/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lvg2/t2;


# direct methods
.method public synthetic constructor <init>(Lvg2/t2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/o2;->a:Lvg2/t2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lvg2/o2;->a:Lvg2/t2;

    .line 33947651
    .line 33947652
    move-object/from16 v2, p1

    .line 33947653
    .line 33947654
    check-cast v2, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 33947655
    .line 33947656
    move-object/from16 v3, p2

    .line 33947657
    .line 33947658
    check-cast v3, Ljava/lang/Integer;

    .line 33947659
    .line 33947660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    const/4 v4, 0x0

    .line 33947665
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947666
    .line 33947667
    .line 33947668
    const/4 v6, 0x0

    .line 33947669
    const/4 v7, 0x0

    .line 33947670
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v5

    .line 33947674
    const v8, 0x7f021533

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-static {v5, v8}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v5

    .line 33947681
    if-nez v5, :cond_28

    .line 33947682
    .line 33947683
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33947684
    .line 33947685
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    move-object v8, v5

    .line 33947689
    invoke-static {v3}, Lcom/dragon/read/lib/community/inner/e;->y(I)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    invoke-static {v8, v3}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947694
    .line 33947695
    .line 33947696
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947697
    .line 33947698
    const/16 v3, 0x36

    .line 33947699
    .line 33947700
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v9

    .line 33947704
    const/16 v3, 0x1f

    .line 33947705
    .line 33947706
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v10

    .line 33947710
    new-instance v11, Lqg2/a;

    .line 33947711
    .line 33947712
    move-object v5, v11

    .line 33947713
    invoke-direct/range {v5 .. v10}, Lqg2/a;-><init>(IFLandroid/graphics/drawable/Drawable;II)V

    .line 33947714
    .line 33947715
    .line 33947716
    const/16 v3, 0x186

    .line 33947717
    .line 33947718
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v12

    .line 33947722
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    int-to-float v3, v3

    .line 33947727
    const v4, 0x3fb47ae1    # 1.41f

    .line 33947728
    .line 33947729
    .line 33947730
    mul-float v3, v3, v4

    .line 33947731
    .line 33947732
    float-to-int v13, v3

    .line 33947733
    const/4 v14, 0x0

    .line 33947734
    const/4 v15, 0x4

    .line 33947735
    const/16 v16, 0x0

    .line 33947736
    .line 33947737
    invoke-static/range {v11 .. v16}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v4

    .line 33947745
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v4

    .line 33947749
    const-string v5, ""

    .line 33947750
    .line 33947751
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947755
    .line 33947756
    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33947757
    .line 33947758
    .line 33947759
    iput-object v5, v1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 33947760
    .line 33947761
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    iget-object v3, v3, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947766
    .line 33947767
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v3

    .line 33947771
    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947772
    .line 33947773
    iget-object v4, v1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 33947774
    .line 33947775
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v2}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v2

    .line 33947782
    iget-object v2, v2, Lfa2/e;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947783
    .line 33947784
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33947789
    .line 33947790
    iget-object v1, v1, Lvg2/t2;->d:Landroid/graphics/drawable/Drawable;

    .line 33947791
    .line 33947792
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    .line 33947793
    .line 33947794
    .line 33947795
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947796
    .line 33947797
    return-object v1
.end method
