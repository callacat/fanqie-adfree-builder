## classes19/com/dragon/community/common/ui/book/CSSStarView.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 33947661
    new-instance v2, Lze2/e;

    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-direct {v2, v3}, Lze2/e;-><init>(Ljava/lang/Object;)V

    .line 33947667
    iput-object v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 33947669
    const/16 v2, 0x9

    .line 33947671
    new-array v2, v2, [I

    .line 33947673
    fill-array-data v2, :array_ac

    .line 33947676
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p2, ""

    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    const/4 p2, 0x3

    .line 33947686
    const/4 v2, 0x5

    .line 33947687
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947690
    move-result p2

    .line 33947691
    iput p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->d:I

    .line 33947693
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947696
    move-result p2

    .line 33947697
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->l:Z

    .line 33947699
    const/4 p2, 0x7

    .line 33947700
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947703
    move-result p2

    .line 33947704
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 33947706
    const/4 p2, 0x6

    .line 33947707
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947710
    move-result p2

    .line 33947711
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947714
    move-result v1

    .line 33947715
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33947717
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947720
    move-result v2

    .line 33947721
    iput v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33947723
    const/4 v4, 0x2

    .line 33947724
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947727
    move-result v4

    .line 33947728
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 33947730
    const/16 v4, 0xa

    .line 33947732
    const/4 v5, 0x4

    .line 33947733
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947736
    move-result v4

    .line 33947737
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->k:I

    .line 33947739
    const/16 v4, 0x8

    .line 33947741
    const/4 v5, 0x0

    .line 33947742
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947745
    move-result v4

    .line 33947746
    if-nez v1, :cond_70

    .line 33947748
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947750
    if-eqz v1, :cond_6d

    .line 33947752
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947755
    move-result v1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v1, 0x0

    .line 33947758
    :goto_6e
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33947760
    :cond_70
    if-nez v2, :cond_7c

    .line 33947762
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947764
    if-eqz v1, :cond_7a

    .line 33947766
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947769
    move-result v0

    .line 33947770
    :cond_7a
    iput v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33947772
    :cond_7c
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947780
    move-result-object v0

    .line 33947781
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33947783
    if-eqz v0, :cond_8d

    .line 33947785
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 33947788
    move-result-object v3

    .line 33947789
    :cond_8d
    if-eqz p2, :cond_a5

    .line 33947791
    if-eqz v3, :cond_a5

    .line 33947793
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33947795
    int-to-float p2, p2

    .line 33947796
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947799
    move-result p2

    .line 33947800
    float-to-int p2, p2

    .line 33947801
    iput p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33947803
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33947805
    int-to-float p2, p2

    .line 33947806
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947809
    move-result p2

    .line 33947810
    float-to-int p2, p2

    .line 33947811
    iput p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33947813
    :cond_a5
    invoke-virtual {p0, v4}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 33947816
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947819
    return-void

    .line 33947820
    :array_ac
    .array-data 4
        0x7f0100b2
        0x7f010105
        0x7f010120
        0x7f01013c
        0x7f010157
        0x7f01015a
        0x7f0101a9
        0x7f010590
        0x7f010824
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x1

    .line 33947659
    iput-boolean v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 33947660
    .line 33947661
    new-instance v2, Lze2/e;

    .line 33947662
    .line 33947663
    const/4 v3, 0x0

    .line 33947664
    invoke-direct {v2, v3}, Lze2/e;-><init>(Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 33947668
    .line 33947669
    const/16 v2, 0x9

    .line 33947670
    .line 33947671
    new-array v2, v2, [I

    .line 33947672
    .line 33947673
    fill-array-data v2, :array_ac

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p1

    .line 33947680
    const-string p2, ""

    .line 33947681
    .line 33947682
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 p2, 0x3

    .line 33947686
    const/4 v2, 0x5

    .line 33947687
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p2

    .line 33947691
    iput p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->d:I

    .line 33947692
    .line 33947693
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->l:Z

    .line 33947698
    .line 33947699
    const/4 p2, 0x7

    .line 33947700
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result p2

    .line 33947704
    iput-boolean p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 33947705
    .line 33947706
    const/4 p2, 0x6

    .line 33947707
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947708
    .line 33947709
    .line 33947710
    move-result p2

    .line 33947711
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33947716
    .line 33947717
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    iput v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33947722
    .line 33947723
    const/4 v4, 0x2

    .line 33947724
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v4

    .line 33947728
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 33947729
    .line 33947730
    const/16 v4, 0xa

    .line 33947731
    .line 33947732
    const/4 v5, 0x4

    .line 33947733
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v4

    .line 33947737
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->k:I

    .line 33947738
    .line 33947739
    const/16 v4, 0x8

    .line 33947740
    .line 33947741
    const/4 v5, 0x0

    .line 33947742
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v4

    .line 33947746
    if-nez v1, :cond_70

    .line 33947747
    .line 33947748
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947749
    .line 33947750
    if-eqz v1, :cond_6d

    .line 33947751
    .line 33947752
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    goto :goto_6e

    .line 33947757
    :cond_6d
    const/4 v1, 0x0

    .line 33947758
    :goto_6e
    iput v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33947759
    .line 33947760
    :cond_70
    if-nez v2, :cond_7c

    .line 33947761
    .line 33947762
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947763
    .line 33947764
    if-eqz v1, :cond_7a

    .line 33947765
    .line 33947766
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v0

    .line 33947770
    :cond_7a
    iput v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33947771
    .line 33947772
    :cond_7c
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947773
    .line 33947774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 33947782
    .line 33947783
    if-eqz v0, :cond_8d

    .line 33947784
    .line 33947785
    invoke-interface {v0}, Lmt5/l;->a()Lib6/h1;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v3

    .line 33947789
    :cond_8d
    if-eqz p2, :cond_a5

    .line 33947790
    .line 33947791
    if-eqz v3, :cond_a5

    .line 33947792
    .line 33947793
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33947794
    .line 33947795
    int-to-float p2, p2

    .line 33947796
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    float-to-int p2, p2

    .line 33947801
    iput p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33947802
    .line 33947803
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33947804
    .line 33947805
    int-to-float p2, p2

    .line 33947806
    invoke-static {p2}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33947807
    .line 33947808
    .line 33947809
    move-result p2

    .line 33947810
    float-to-int p2, p2

    .line 33947811
    iput p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33947812
    .line 33947813
    :cond_a5
    invoke-virtual {p0, v4}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void

    .line 33947820
    :array_ac
    .array-data 4
        0x7f0100b2
        0x7f010105
        0x7f010120
        0x7f01013c
        0x7f010157
        0x7f01015a
        0x7f0101a9
        0x7f010590
        0x7f010824
    .end array-data
.end method


.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
    .registers 10

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371010
    return p3

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    :goto_4
    if-ge v0, p4, :cond_25

    .line 67371014
    if-eqz p3, :cond_b

    .line 67371016
    iget v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 67371018
    add-int/2addr p3, v1

    .line 67371019
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371022
    move-result v1

    .line 67371023
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 67371025
    add-int/2addr v2, p3

    .line 67371026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371029
    move-result v3

    .line 67371030
    iget v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 67371032
    add-int/2addr v3, v4

    .line 67371033
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371036
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371039
    iget v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 67371041
    add-int/2addr p3, v1

    .line 67371042
    add-int/lit8 v0, v0, 0x1

    .line 67371044
    goto :goto_4

    .line 67371045
    :cond_25
    return p3
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I
    .registers 10

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371009
    .line 67371010
    return p3

    .line 67371011
    :cond_3
    const/4 v0, 0x0

    .line 67371012
    :goto_4
    if-ge v0, p4, :cond_25

    .line 67371013
    .line 67371014
    if-eqz p3, :cond_b

    .line 67371015
    .line 67371016
    iget v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 67371017
    .line 67371018
    add-int/2addr p3, v1

    .line 67371019
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371020
    .line 67371021
    .line 67371022
    move-result v1

    .line 67371023
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 67371024
    .line 67371025
    add-int/2addr v2, p3

    .line 67371026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371027
    .line 67371028
    .line 67371029
    move-result v3

    .line 67371030
    iget v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 67371031
    .line 67371032
    add-int/2addr v3, v4

    .line 67371033
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371037
    .line 67371038
    .line 67371039
    iget v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 67371040
    .line 67371041
    add-int/2addr p3, v1

    .line 67371042
    add-int/lit8 v0, v0, 0x1

    .line 67371043
    .line 67371044
    goto :goto_4

    .line 67371045
    :cond_25
    return p3
.end method


.method public final b(F)V
[MOD-CHANGED]
.method public final b(F)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p1, v0

    .line 17104899
    if-ltz v1, :cond_39

    .line 17104901
    iget v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->k:I

    .line 17104903
    int-to-float v2, v1

    .line 17104904
    cmpl-float v2, p1, v2

    .line 17104906
    if-lez v2, :cond_d

    .line 17104908
    goto :goto_39

    .line 17104909
    :cond_d
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->d:I

    .line 17104911
    div-int/2addr v1, v2

    .line 17104912
    int-to-float v3, v1

    .line 17104913
    div-float v4, p1, v3

    .line 17104915
    float-to-int v4, v4

    .line 17104916
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->e:I

    .line 17104918
    rem-float/2addr p1, v3

    .line 17104919
    div-int/lit8 v1, v1, 0x2

    .line 17104921
    int-to-float v1, v1

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    cmpl-float v1, p1, v1

    .line 17104925
    if-lez v1, :cond_23

    .line 17104927
    add-int/2addr v4, v3

    .line 17104928
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->e:I

    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    cmpl-float p1, p1, v0

    .line 17104933
    if-lez p1, :cond_2d

    .line 17104935
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104939
    iput v3, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->f:I

    .line 17104941
    :cond_2d
    :goto_2d
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->e:I

    .line 17104943
    sub-int/2addr v2, p1

    .line 17104944
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->f:I

    .line 17104946
    sub-int/2addr v2, p1

    .line 17104947
    iput v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->g:I

    .line 17104949
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "invalid score:"

    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104970
    const-string v1, "CommonStarView"

    .line 17104972
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(F)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p1, v0

    .line 17104898
    .line 17104899
    if-ltz v1, :cond_39

    .line 17104900
    .line 17104901
    iget v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->k:I

    .line 17104902
    .line 17104903
    int-to-float v2, v1

    .line 17104904
    cmpl-float v2, p1, v2

    .line 17104905
    .line 17104906
    if-lez v2, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_39

    .line 17104909
    :cond_d
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->d:I

    .line 17104910
    .line 17104911
    div-int/2addr v1, v2

    .line 17104912
    int-to-float v3, v1

    .line 17104913
    div-float v4, p1, v3

    .line 17104914
    .line 17104915
    float-to-int v4, v4

    .line 17104916
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->e:I

    .line 17104917
    .line 17104918
    rem-float/2addr p1, v3

    .line 17104919
    div-int/lit8 v1, v1, 0x2

    .line 17104920
    .line 17104921
    int-to-float v1, v1

    .line 17104922
    const/4 v3, 0x1

    .line 17104923
    cmpl-float v1, p1, v1

    .line 17104924
    .line 17104925
    if-lez v1, :cond_23

    .line 17104926
    .line 17104927
    add-int/2addr v4, v3

    .line 17104928
    iput v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->e:I

    .line 17104929
    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    cmpl-float p1, p1, v0

    .line 17104932
    .line 17104933
    if-lez p1, :cond_2d

    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104938
    .line 17104939
    iput v3, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->f:I

    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->e:I

    .line 17104942
    .line 17104943
    sub-int/2addr v2, p1

    .line 17104944
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->f:I

    .line 17104945
    .line 17104946
    sub-int/2addr v2, p1

    .line 17104947
    iput v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->g:I

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104950
    .line 17104951
    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v1, "invalid score:"

    .line 17104956
    .line 17104957
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const/4 v0, 0x0

    .line 17104968
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    const-string v1, "CommonStarView"

    .line 17104971
    .line 17104972
    invoke-static {v1, p1, v0}, Lcom/dragon/community/saas/utils/w0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void
.end method


.method public final getEnableChangeScore()Z
[MOD-CHANGED]
.method public final getEnableChangeScore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableChangeScore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableClick()Z
[MOD-CHANGED]
.method public final getEnableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableClick()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getStarClickListener()Lcom/dragon/community/common/ui/book/CSSStarView$b;
[MOD-CHANGED]
.method public final getStarClickListener()Lcom/dragon/community/common/ui/book/CSSStarView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->n:Lcom/dragon/community/common/ui/book/CSSStarView$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarClickListener()Lcom/dragon/community/common/ui/book/CSSStarView$b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->n:Lcom/dragon/community/common/ui/book/CSSStarView$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarEmpty()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getStarEmpty()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarEmpty()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarFull()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getStarFull()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarFull()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarHalf()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getStarHalf()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStarHalf()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStarMargin()I
[MOD-CHANGED]
.method public final getStarMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStarMargin()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public final getThemeConfig()Lze2/e;
[MOD-CHANGED]
.method public final getThemeConfig()Lze2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lze2/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16973830
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->e:I

    .line 16973832
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973835
    move-result v0

    .line 16973836
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16973838
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->f:I

    .line 16973840
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973843
    move-result v0

    .line 16973844
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16973846
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->g:I

    .line 16973848
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->e:I

    .line 16973831
    .line 16973832
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->f:I

    .line 16973839
    .line 16973840
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    iget-object v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16973845
    .line 16973846
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->g:I

    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/book/CSSStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816597
    if-eq v0, v2, :cond_2e

    .line 33816599
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33816601
    iget v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->d:I

    .line 33816603
    mul-int p1, p1, v0

    .line 33816605
    iget v3, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 33816607
    add-int/lit8 v0, v0, -0x1

    .line 33816609
    mul-int v3, v3, v0

    .line 33816611
    add-int/2addr p1, v3

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33816615
    move-result v0

    .line 33816616
    add-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 33816620
    move-result v0

    .line 33816621
    add-int/2addr p1, v0

    .line 33816622
    :cond_2e
    if-eq v1, v2, :cond_3c

    .line 33816624
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33816626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816629
    move-result v0

    .line 33816630
    add-int/2addr p2, v0

    .line 33816631
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816634
    move-result v0

    .line 33816635
    add-int/2addr p2, v0

    .line 33816636
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p2

    .line 33816595
    const/high16 v2, 0x40000000    # 2.0f

    .line 33816596
    .line 33816597
    if-eq v0, v2, :cond_2e

    .line 33816598
    .line 33816599
    iget p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->d:I

    .line 33816602
    .line 33816603
    mul-int p1, p1, v0

    .line 33816604
    .line 33816605
    iget v3, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 33816606
    .line 33816607
    add-int/lit8 v0, v0, -0x1

    .line 33816608
    .line 33816609
    mul-int v3, v3, v0

    .line 33816610
    .line 33816611
    add-int/2addr p1, v3

    .line 33816612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    add-int/2addr p1, v0

    .line 33816617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v0

    .line 33816621
    add-int/2addr p1, v0

    .line 33816622
    :cond_2e
    if-eq v1, v2, :cond_3c

    .line 33816623
    .line 33816624
    iget p2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 33816625
    .line 33816626
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33816627
    .line 33816628
    .line 33816629
    move-result v0

    .line 33816630
    add-int/2addr p2, v0

    .line 33816631
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result v0

    .line 33816635
    add-int/2addr p2, v0

    .line 33816636
    :cond_3c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17039366
    invoke-virtual {v0}, Lze2/e;->i()I

    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039373
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17039375
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 17039377
    invoke-virtual {v0}, Lze2/e;->h()I

    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039384
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lze2/e;->i()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lze2/e;->h()I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    invoke-static {p1, v0}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->l:Z

    .line 17104902
    if-nez v1, :cond_d

    .line 17104904
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104916
    move-result v2

    .line 17104917
    iget v3, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 17104919
    iget v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104924
    move-result v5

    .line 17104925
    const/4 v6, 0x1

    .line 17104926
    if-nez v5, :cond_21

    .line 17104928
    return v6

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104932
    move-result v5

    .line 17104933
    if-ne v5, v6, :cond_63

    .line 17104935
    int-to-float v5, v0

    .line 17104936
    cmpg-float v5, v5, v2

    .line 17104938
    if-gez v5, :cond_63

    .line 17104940
    int-to-float v4, v4

    .line 17104941
    cmpg-float v2, v2, v4

    .line 17104943
    if-gez v2, :cond_63

    .line 17104945
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->d:I

    .line 17104947
    const/4 v4, -0x1

    .line 17104948
    move v4, v3

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const/4 v5, -0x1

    .line 17104951
    :goto_37
    if-ge v0, v2, :cond_63

    .line 17104953
    add-int/2addr v5, v6

    .line 17104954
    int-to-float v3, v3

    .line 17104955
    cmpg-float v3, v3, v1

    .line 17104957
    if-gez v3, :cond_57

    .line 17104959
    int-to-float v3, v4

    .line 17104960
    cmpg-float v3, v1, v3

    .line 17104962
    if-gez v3, :cond_57

    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->n:Lcom/dragon/community/common/ui/book/CSSStarView$b;

    .line 17104966
    if-eqz p1, :cond_56

    .line 17104968
    add-int/2addr v5, v6

    .line 17104969
    mul-int/lit8 v5, v5, 0x2

    .line 17104971
    int-to-float v0, v5

    .line 17104972
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 17104974
    if-eqz v1, :cond_53

    .line 17104976
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 17104979
    :cond_53
    invoke-interface {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView$b;->a(F)V

    .line 17104982
    :cond_56
    return v6

    .line 17104983
    :cond_57
    iget v3, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 17104985
    add-int v7, v4, v3

    .line 17104987
    iget v8, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 17104989
    add-int/2addr v8, v3

    .line 17104990
    add-int/2addr v4, v8

    .line 17104991
    add-int/lit8 v0, v0, 0x1

    .line 17104993
    move v3, v7

    .line 17104994
    goto :goto_37

    .line 17104995
    :cond_63
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104998
    move-result p1

    .line 17104999
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->l:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    iget v3, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 17104918
    .line 17104919
    iget v4, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->i:I

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    const/4 v6, 0x1

    .line 17104926
    if-nez v5, :cond_21

    .line 17104927
    .line 17104928
    return v6

    .line 17104929
    :cond_21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    if-ne v5, v6, :cond_63

    .line 17104934
    .line 17104935
    int-to-float v5, v0

    .line 17104936
    cmpg-float v5, v5, v2

    .line 17104937
    .line 17104938
    if-gez v5, :cond_63

    .line 17104939
    .line 17104940
    int-to-float v4, v4

    .line 17104941
    cmpg-float v2, v2, v4

    .line 17104942
    .line 17104943
    if-gez v2, :cond_63

    .line 17104944
    .line 17104945
    iget v2, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->d:I

    .line 17104946
    .line 17104947
    const/4 v4, -0x1

    .line 17104948
    move v4, v3

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    const/4 v5, -0x1

    .line 17104951
    :goto_37
    if-ge v0, v2, :cond_63

    .line 17104952
    .line 17104953
    add-int/2addr v5, v6

    .line 17104954
    int-to-float v3, v3

    .line 17104955
    cmpg-float v3, v3, v1

    .line 17104956
    .line 17104957
    if-gez v3, :cond_57

    .line 17104958
    .line 17104959
    int-to-float v3, v4

    .line 17104960
    cmpg-float v3, v1, v3

    .line 17104961
    .line 17104962
    if-gez v3, :cond_57

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->n:Lcom/dragon/community/common/ui/book/CSSStarView$b;

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_56

    .line 17104967
    .line 17104968
    add-int/2addr v5, v6

    .line 17104969
    mul-int/lit8 v5, v5, 0x2

    .line 17104970
    .line 17104971
    int-to-float v0, v5

    .line 17104972
    iget-boolean v1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 17104973
    .line 17104974
    if-eqz v1, :cond_53

    .line 17104975
    .line 17104976
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/book/CSSStarView;->b(F)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    invoke-interface {p1, v0}, Lcom/dragon/community/common/ui/book/CSSStarView$b;->a(F)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return v6

    .line 17104983
    :cond_57
    iget v3, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 17104984
    .line 17104985
    add-int v7, v4, v3

    .line 17104986
    .line 17104987
    iget v8, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->h:I

    .line 17104988
    .line 17104989
    add-int/2addr v8, v3

    .line 17104990
    add-int/2addr v4, v8

    .line 17104991
    add-int/lit8 v0, v0, 0x1

    .line 17104992
    .line 17104993
    move v3, v7

    .line 17104994
    goto :goto_37

    .line 17104995
    :cond_63
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result p1

    .line 17104999
    return p1
.end method


.method public final setEnableChangeScore(Z)V
[MOD-CHANGED]
.method public final setEnableChangeScore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableChangeScore(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableClick(Z)V
[MOD-CHANGED]
.method public final setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V
[MOD-CHANGED]
.method public final setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->n:Lcom/dragon/community/common/ui/book/CSSStarView$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarClickListener(Lcom/dragon/community/common/ui/book/CSSStarView$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->n:Lcom/dragon/community/common/ui/book/CSSStarView$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarEmpty(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setStarEmpty(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarEmpty(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarFull(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setStarFull(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarFull(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarHalf(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setStarHalf(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarHalf(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStarMargin(I)V
[MOD-CHANGED]
.method public final setStarMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStarMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->j:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThemeConfig(Lze2/e;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lze2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lze2/e;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lcom/dragon/community/common/ui/book/CSSStarView;->o:Lze2/e;

    .line 16842756
    .line 16842757
    return-void
.end method


