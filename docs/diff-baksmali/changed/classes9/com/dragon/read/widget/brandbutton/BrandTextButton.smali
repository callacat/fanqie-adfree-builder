## classes9/com/dragon/read/widget/brandbutton/BrandTextButton.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    const/4 p1, -0x1

    .line 50593800
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->a:I

    .line 50593802
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50593804
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->b()Z

    .line 50593807
    move-result p1

    .line 50593808
    iput-boolean p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 50593810
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593812
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->d:F

    .line 50593814
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/base/basescale/ScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    const/4 p1, -0x1

    .line 50593800
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->a:I

    .line 50593801
    .line 50593802
    sget-object p1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 50593803
    .line 50593804
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/a;->b()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p1

    .line 50593808
    iput-boolean p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 50593809
    .line 50593810
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593811
    .line 50593812
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->d:F

    .line 50593813
    .line 50593814
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 p3, p3, 0x2

    .line 67436546
    if-eqz p3, :cond_5

    .line 67436548
    const/4 p2, 0x0

    .line 67436549
    :cond_5
    const/4 p3, 0x0

    .line 67436550
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436553
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67436544
    and-int/lit8 p3, p3, 0x2

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_5

    .line 67436547
    .line 67436548
    const/4 p2, 0x0

    .line 67436549
    :cond_5
    const/4 p3, 0x0

    .line 67436550
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67436551
    .line 67436552
    .line 67436553
    return-void
.end method


.method public final getLeftBottomRadius()F
[MOD-CHANGED]
.method public final getLeftBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->g:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->g:F

    .line 1
    .line 2
    return v0
.end method


.method public final getLeftTopRadius()F
[MOD-CHANGED]
.method public final getLeftTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->f:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeftTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->f:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightBottomRadius()F
[MOD-CHANGED]
.method public final getRightBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->i:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightBottomRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->i:F

    .line 1
    .line 2
    return v0
.end method


.method public final getRightTopRadius()F
[MOD-CHANGED]
.method public final getRightTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->h:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRightTopRadius()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->h:F

    .line 1
    .line 2
    return v0
.end method


.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const/16 v1, 0xa

    .line 33947657
    new-array v1, v1, [I

    .line 33947659
    fill-array-data v1, :array_70

    .line 33947662
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947665
    move-result-object p1

    .line 33947666
    const-string p2, ""

    .line 33947668
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    const/4 p2, 0x2

    .line 33947672
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947675
    move-result p2

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    xor-int/2addr p2, v1

    .line 33947678
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 33947680
    const/16 p2, 0x9

    .line 33947682
    const/4 v2, -0x1

    .line 33947683
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947686
    move-result p2

    .line 33947687
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->a:I

    .line 33947689
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947691
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/a;->b()Z

    .line 33947694
    move-result p2

    .line 33947695
    const/16 v2, 0x8

    .line 33947697
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947700
    move-result p2

    .line 33947701
    iput-boolean p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 33947703
    const p2, 0x7f0b0028

    .line 33947706
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947709
    move-result p2

    .line 33947710
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->b:I

    .line 33947712
    const/4 p2, 0x3

    .line 33947713
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947715
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947718
    move-result p2

    .line 33947719
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->d:F

    .line 33947721
    const/4 p2, 0x0

    .line 33947722
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947725
    move-result v0

    .line 33947726
    iput v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->e:F

    .line 33947728
    const/4 v0, 0x5

    .line 33947729
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947732
    move-result v0

    .line 33947733
    iput v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->f:F

    .line 33947735
    const/4 v0, 0x4

    .line 33947736
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947739
    move-result v0

    .line 33947740
    iput v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->g:F

    .line 33947742
    const/4 v0, 0x7

    .line 33947743
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947746
    move-result v0

    .line 33947747
    iput v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->h:F

    .line 33947749
    const/4 v0, 0x6

    .line 33947750
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947753
    move-result p2

    .line 33947754
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->i:F

    .line 33947756
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947759
    return-void

    .line 33947760
    :array_70
    .array-data 4
        0x7f01005f
        0x7f010147
        0x7f0103b6
        0x7f01060c
        0x7f0106c0
        0x7f0106c6
        0x7f0107d7
        0x7f0107dd
        0x7f010917
        0x7f0109e1
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/16 v1, 0xa

    .line 33947656
    .line 33947657
    new-array v1, v1, [I

    .line 33947658
    .line 33947659
    fill-array-data v1, :array_70

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    const-string p2, ""

    .line 33947667
    .line 33947668
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947669
    .line 33947670
    .line 33947671
    const/4 p2, 0x2

    .line 33947672
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result p2

    .line 33947676
    const/4 v1, 0x1

    .line 33947677
    xor-int/2addr p2, v1

    .line 33947678
    iput-boolean p2, p0, Lcom/dragon/read/base/basescale/ScaleTextView;->disableScale:Z

    .line 33947679
    .line 33947680
    const/16 p2, 0x9

    .line 33947681
    .line 33947682
    const/4 v2, -0x1

    .line 33947683
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->a:I

    .line 33947688
    .line 33947689
    sget-object p2, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 33947690
    .line 33947691
    invoke-virtual {p2}, Lcom/dragon/read/base/depend/a;->b()Z

    .line 33947692
    .line 33947693
    .line 33947694
    move-result p2

    .line 33947695
    const/16 v2, 0x8

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    iput-boolean p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 33947702
    .line 33947703
    const p2, 0x7f0b0028

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->b:I

    .line 33947711
    .line 33947712
    const/4 p2, 0x3

    .line 33947713
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->d:F

    .line 33947720
    .line 33947721
    const/4 p2, 0x0

    .line 33947722
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    iput v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->e:F

    .line 33947727
    .line 33947728
    const/4 v0, 0x5

    .line 33947729
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v0

    .line 33947733
    iput v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->f:F

    .line 33947734
    .line 33947735
    const/4 v0, 0x4

    .line 33947736
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v0

    .line 33947740
    iput v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->g:F

    .line 33947741
    .line 33947742
    const/4 v0, 0x7

    .line 33947743
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v0

    .line 33947747
    iput v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->h:F

    .line 33947748
    .line 33947749
    const/4 v0, 0x6

    .line 33947750
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947751
    .line 33947752
    .line 33947753
    move-result p2

    .line 33947754
    iput p2, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->i:F

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947757
    .line 33947758
    .line 33947759
    return-void

    .line 33947760
    :array_70
    .array-data 4
        0x7f01005f
        0x7f010147
        0x7f0103b6
        0x7f01060c
        0x7f0106c0
        0x7f0106c6
        0x7f0107d7
        0x7f0107dd
        0x7f010917
        0x7f0109e1
    .end array-data
.end method


.method public final initBackground()V
[MOD-CHANGED]
.method public final initBackground()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->initBackground()V

    .line 131075
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->b:I

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setBrandBackground(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final initBackground()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/basescale/ScaleTextView;->initBackground()V

    .line 131073
    .line 131074
    .line 131075
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->b:I

    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setBrandBackground(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final setBrandBackground(I)V
[MOD-CHANGED]
.method public final setBrandBackground(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17104898
    if-nez v0, :cond_7a

    .line 17104900
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->d:F

    .line 17104902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    cmpg-float v0, v0, v1

    .line 17104908
    if-nez v0, :cond_10

    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    const-string v1, ""

    .line 17104915
    if-nez v0, :cond_2a

    .line 17104917
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17104919
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    iget v1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->d:F

    .line 17104928
    iget-boolean v5, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v1, p1, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_66

    .line 17104938
    :cond_2a
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->e:F

    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    cmpg-float v0, v0, v4

    .line 17104943
    if-nez v0, :cond_33

    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-nez v0, :cond_4b

    .line 17104950
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17104952
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    iget v1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->e:F

    .line 17104961
    iget-boolean v5, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    invoke-static {v1, p1, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_66

    .line 17104971
    :cond_4b
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17104973
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104976
    move-result-object v4

    .line 17104977
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    iget v5, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->f:F

    .line 17104982
    iget v6, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->h:F

    .line 17104984
    iget v7, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->g:F

    .line 17104986
    iget v8, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->i:F

    .line 17104988
    iget-boolean v10, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    move v9, p1

    .line 17104994
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/widget/brandbutton/a$a;->d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;

    .line 17104997
    move-result-object p1

    .line 17104998
    :goto_66
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17105000
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105003
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->a:I

    .line 17105005
    iput v0, p1, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 17105007
    const/4 v1, -0x1

    .line 17105008
    if-eq v0, v1, :cond_73

    .line 17105010
    const/4 v2, 0x1

    .line 17105011
    :cond_73
    iput-boolean v2, p1, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 17105013
    iget-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17105015
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105018
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBrandBackground(I)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_7a

    .line 17104899
    .line 17104900
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->d:F

    .line 17104901
    .line 17104902
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104903
    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    const/4 v3, 0x1

    .line 17104906
    cmpg-float v0, v0, v1

    .line 17104907
    .line 17104908
    if-nez v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 v0, 0x1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    :goto_11
    const-string v1, ""

    .line 17104914
    .line 17104915
    if-nez v0, :cond_2a

    .line 17104916
    .line 17104917
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget v1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->d:F

    .line 17104927
    .line 17104928
    iget-boolean v5, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v1, p1, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_66

    .line 17104938
    :cond_2a
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->e:F

    .line 17104939
    .line 17104940
    const/4 v4, 0x0

    .line 17104941
    cmpg-float v0, v0, v4

    .line 17104942
    .line 17104943
    if-nez v0, :cond_33

    .line 17104944
    .line 17104945
    const/4 v0, 0x1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    :goto_34
    if-nez v0, :cond_4b

    .line 17104949
    .line 17104950
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v4

    .line 17104956
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget v1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->e:F

    .line 17104960
    .line 17104961
    iget-boolean v5, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v1, p1, v4, v5}, Lcom/dragon/read/widget/brandbutton/a$a;->c(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    goto :goto_66

    .line 17104971
    :cond_4b
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget v5, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->f:F

    .line 17104981
    .line 17104982
    iget v6, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->h:F

    .line 17104983
    .line 17104984
    iget v7, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->g:F

    .line 17104985
    .line 17104986
    iget v8, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->i:F

    .line 17104987
    .line 17104988
    iget-boolean v10, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->c:Z

    .line 17104989
    .line 17104990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    move v9, p1

    .line 17104994
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/widget/brandbutton/a$a;->d(Landroid/content/Context;FFFFIZ)Lcom/dragon/read/widget/brandbutton/b;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    :goto_66
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17104999
    .line 17105000
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    iget v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->a:I

    .line 17105004
    .line 17105005
    iput v0, p1, Lcom/dragon/read/widget/brandbutton/b;->k:I

    .line 17105006
    .line 17105007
    const/4 v1, -0x1

    .line 17105008
    if-eq v0, v1, :cond_73

    .line 17105009
    .line 17105010
    const/4 v2, 0x1

    .line 17105011
    :cond_73
    iput-boolean v2, p1, Lcom/dragon/read/widget/brandbutton/b;->i:Z

    .line 17105012
    .line 17105013
    iget-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 17105014
    .line 17105015
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :cond_7a
    return-void
.end method


.method public final setButtonCornerRadius(F)V
[MOD-CHANGED]
.method public final setButtonCornerRadius(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->e:F

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->initBackground()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonCornerRadius(F)V
    .registers 2

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->e:F

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    iput-object p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->initBackground()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final setLeftBottomRadius(F)V
[MOD-CHANGED]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->g:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->g:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLeftTopRadius(F)V
[MOD-CHANGED]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->f:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeftTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->f:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightBottomRadius(F)V
[MOD-CHANGED]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->i:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightBottomRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->i:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRightTopRadius(F)V
[MOD-CHANGED]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->h:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRightTopRadius(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->h:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSelected(Z)V
[MOD-CHANGED]
.method public setSelected(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eq p1, v0, :cond_d

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/brandbutton/b;->b(Z)V

    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelected(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eq p1, v0, :cond_d

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->j:Lcom/dragon/read/widget/brandbutton/b;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/brandbutton/b;->b(Z)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


