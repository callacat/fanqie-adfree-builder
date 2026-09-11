## classes19/com/dragon/community/common/ui/CommonStarView.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->n:Z

    .line 33947655
    const/16 v1, 0xb

    .line 33947657
    new-array v1, v1, [I

    .line 33947659
    fill-array-data v1, :array_94

    .line 33947662
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947665
    move-result-object p1

    .line 33947666
    const/4 p2, 0x6

    .line 33947667
    const/4 v1, 0x5

    .line 33947668
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947671
    move-result p2

    .line 33947672
    iput p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->f:I

    .line 33947674
    const/4 p2, 0x4

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947678
    move-result-object p2

    .line 33947679
    iput-object p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947681
    const/4 p2, 0x0

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947685
    move-result-object v2

    .line 33947686
    iput-object v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 33947688
    const/4 v2, 0x2

    .line 33947689
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947692
    move-result-object v2

    .line 33947693
    iput-object v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 33947695
    iget-object v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947697
    if-eqz v3, :cond_8b

    .line 33947699
    iget-object v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 33947701
    if-eqz v3, :cond_8b

    .line 33947703
    if-eqz v2, :cond_3b

    .line 33947705
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->d:Z

    .line 33947710
    const/4 v2, 0x3

    .line 33947711
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947714
    move-result v2

    .line 33947715
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->e:Z

    .line 33947717
    const/16 v2, 0x9

    .line 33947719
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947722
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947725
    move-result v0

    .line 33947726
    iput v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 33947728
    const/16 v0, 0x8

    .line 33947730
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947733
    move-result v0

    .line 33947734
    iput v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 33947736
    iget v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 33947738
    if-nez v0, :cond_64

    .line 33947740
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947742
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947745
    move-result v0

    .line 33947746
    iput v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 33947748
    :cond_64
    iget v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 33947750
    if-nez v0, :cond_70

    .line 33947752
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947754
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947757
    move-result v0

    .line 33947758
    iput v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 33947760
    :cond_70
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947763
    move-result p2

    .line 33947764
    iput p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

    .line 33947766
    const/4 p2, 0x7

    .line 33947767
    const/16 v0, 0xa

    .line 33947769
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947772
    move-result p2

    .line 33947773
    iput p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->m:I

    .line 33947775
    const/4 p2, 0x0

    .line 33947776
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947779
    move-result p2

    .line 33947780
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/CommonStarView;->setScore(F)V

    .line 33947783
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947789
    const-string p2, "StarNoneDrawable or StarFullDrawable can not be null."

    .line 33947791
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947794
    throw p1

    nop

    .line 33947796
    :array_94
    .array-data 4
        0x7f01001a
        0x7f0100b2
        0x7f0100fc
        0x7f010105
        0x7f01011a
        0x7f010120
        0x7f01013c
        0x7f010157
        0x7f01015a
        0x7f0101a9
        0x7f010824
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    iput-boolean v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->n:Z

    .line 33947654
    .line 33947655
    const/16 v1, 0xb

    .line 33947656
    .line 33947657
    new-array v1, v1, [I

    .line 33947658
    .line 33947659
    fill-array-data v1, :array_94

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p1

    .line 33947666
    const/4 p2, 0x6

    .line 33947667
    const/4 v1, 0x5

    .line 33947668
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    iput p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->f:I

    .line 33947673
    .line 33947674
    const/4 p2, 0x4

    .line 33947675
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    iput-object p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947680
    .line 33947681
    const/4 p2, 0x0

    .line 33947682
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    iput-object v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 33947687
    .line 33947688
    const/4 v2, 0x2

    .line 33947689
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    iput-object v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 33947694
    .line 33947695
    iget-object v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947696
    .line 33947697
    if-eqz v3, :cond_8b

    .line 33947698
    .line 33947699
    iget-object v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 33947700
    .line 33947701
    if-eqz v3, :cond_8b

    .line 33947702
    .line 33947703
    if-eqz v2, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v2, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v2, 0x0

    .line 33947708
    :goto_3c
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->d:Z

    .line 33947709
    .line 33947710
    const/4 v2, 0x3

    .line 33947711
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v2

    .line 33947715
    iput-boolean v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->e:Z

    .line 33947716
    .line 33947717
    const/16 v2, 0x9

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v0

    .line 33947726
    iput v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 33947727
    .line 33947728
    const/16 v0, 0x8

    .line 33947729
    .line 33947730
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    iput v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 33947735
    .line 33947736
    iget v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 33947737
    .line 33947738
    if-nez v0, :cond_64

    .line 33947739
    .line 33947740
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947741
    .line 33947742
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v0

    .line 33947746
    iput v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 33947747
    .line 33947748
    :cond_64
    iget v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 33947749
    .line 33947750
    if-nez v0, :cond_70

    .line 33947751
    .line 33947752
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 33947753
    .line 33947754
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947755
    .line 33947756
    .line 33947757
    move-result v0

    .line 33947758
    iput v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 33947759
    .line 33947760
    :cond_70
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    iput p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

    .line 33947765
    .line 33947766
    const/4 p2, 0x7

    .line 33947767
    const/16 v0, 0xa

    .line 33947768
    .line 33947769
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result p2

    .line 33947773
    iput p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->m:I

    .line 33947774
    .line 33947775
    const/4 p2, 0x0

    .line 33947776
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/CommonStarView;->setScore(F)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    :cond_8b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947788
    .line 33947789
    const-string p2, "StarNoneDrawable or StarFullDrawable can not be null."

    .line 33947790
    .line 33947791
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947792
    .line 33947793
    .line 33947794
    throw p1

    .line 33947795
    nop

    .line 33947796
    :array_94
    .array-data 4
        0x7f01001a
        0x7f0100b2
        0x7f0100fc
        0x7f010105
        0x7f01011a
        0x7f010120
        0x7f01013c
        0x7f010157
        0x7f01015a
        0x7f0101a9
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
    iget v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

    .line 67371018
    add-int/2addr p3, v1

    .line 67371019
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371022
    move-result v1

    .line 67371023
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 67371025
    add-int/2addr v2, p3

    .line 67371026
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67371029
    move-result v3

    .line 67371030
    iget v4, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 67371032
    add-int/2addr v3, v4

    .line 67371033
    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67371036
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67371039
    iget v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

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
    iget v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

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
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

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
    iget v4, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

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
    iget v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

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


.method public getEmptyStar()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getEmptyStar()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEmptyStar()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFullStar()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getFullStar()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFullStar()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16973826
    iget v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->g:I

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/dragon/community/common/ui/CommonStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973832
    move-result v0

    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16973835
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->h:I

    .line 16973837
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/CommonStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973840
    move-result v0

    .line 16973841
    iget-object v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16973843
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->i:I

    .line 16973845
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/CommonStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    iget v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->g:I

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/dragon/community/common/ui/CommonStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    iget-object v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16973834
    .line 16973835
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->h:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/CommonStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v0

    .line 16973841
    iget-object v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16973842
    .line 16973843
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->i:I

    .line 16973844
    .line 16973845
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/dragon/community/common/ui/CommonStarView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)I

    .line 16973846
    .line 16973847
    .line 16973848
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
    iget p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 33816601
    iget v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->f:I

    .line 33816603
    mul-int p1, p1, v0

    .line 33816605
    iget v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

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
    iget p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

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
    iget p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 33816600
    .line 33816601
    iget v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->f:I

    .line 33816602
    .line 33816603
    mul-int p1, p1, v0

    .line 33816604
    .line 33816605
    iget v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

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
    iget p2, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

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


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->e:Z

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104908
    move-result v0

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104912
    move-result v1

    .line 17104913
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 17104915
    iget v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104920
    move-result v4

    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104924
    return v5

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104928
    move-result v4

    .line 17104929
    if-ne v4, v5, :cond_6e

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    int-to-float v6, v4

    .line 17104933
    cmpg-float v6, v6, v1

    .line 17104935
    if-gez v6, :cond_6e

    .line 17104937
    int-to-float v3, v3

    .line 17104938
    cmpg-float v1, v1, v3

    .line 17104940
    if-gez v1, :cond_6e

    .line 17104942
    const/4 v1, -0x1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    iget v7, p0, Lcom/dragon/community/common/ui/CommonStarView;->f:I

    .line 17104947
    if-ge v3, v7, :cond_6e

    .line 17104949
    add-int/2addr v1, v5

    .line 17104950
    int-to-float v6, v6

    .line 17104951
    cmpg-float v6, v6, v0

    .line 17104953
    if-gez v6, :cond_62

    .line 17104955
    int-to-float v6, v2

    .line 17104956
    cmpg-float v6, v0, v6

    .line 17104958
    if-gez v6, :cond_62

    .line 17104960
    iget-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->o:Lcom/dragon/community/common/ui/CommonStarView$a;

    .line 17104962
    if-eqz p1, :cond_61

    .line 17104964
    add-int/2addr v1, v5

    .line 17104965
    mul-int/lit8 v1, v1, 0x2

    .line 17104967
    int-to-float p1, v1

    .line 17104968
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->n:Z

    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104972
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/CommonStarView;->setScore(F)V

    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->o:Lcom/dragon/community/common/ui/CommonStarView$a;

    .line 17104977
    check-cast v0, Lcl2/g;

    .line 17104979
    iget-object v0, v0, Lcl2/g;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104981
    iget v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104983
    cmpg-float v1, p1, v1

    .line 17104985
    if-nez v1, :cond_5c

    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    :cond_5c
    if-nez v4, :cond_61

    .line 17104990
    invoke-virtual {v0, v5, p1, v5}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->bh(ZFZ)V

    .line 17104993
    :cond_61
    return v5

    .line 17104994
    :cond_62
    iget v6, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

    .line 17104996
    add-int v7, v2, v6

    .line 17104998
    iget v8, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 17105000
    add-int/2addr v8, v6

    .line 17105001
    add-int/2addr v2, v8

    .line 17105002
    add-int/lit8 v3, v3, 0x1

    .line 17105004
    move v6, v7

    .line 17105005
    goto :goto_31

    .line 17105006
    :cond_6e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105009
    move-result p1

    .line 17105010
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->e:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    return p1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 17104914
    .line 17104915
    iget v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->k:I

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    const/4 v5, 0x1

    .line 17104922
    if-nez v4, :cond_1d

    .line 17104923
    .line 17104924
    return v5

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    if-ne v4, v5, :cond_6e

    .line 17104930
    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    int-to-float v6, v4

    .line 17104933
    cmpg-float v6, v6, v1

    .line 17104934
    .line 17104935
    if-gez v6, :cond_6e

    .line 17104936
    .line 17104937
    int-to-float v3, v3

    .line 17104938
    cmpg-float v1, v1, v3

    .line 17104939
    .line 17104940
    if-gez v1, :cond_6e

    .line 17104941
    .line 17104942
    const/4 v1, -0x1

    .line 17104943
    const/4 v3, 0x0

    .line 17104944
    const/4 v6, 0x0

    .line 17104945
    :goto_31
    iget v7, p0, Lcom/dragon/community/common/ui/CommonStarView;->f:I

    .line 17104946
    .line 17104947
    if-ge v3, v7, :cond_6e

    .line 17104948
    .line 17104949
    add-int/2addr v1, v5

    .line 17104950
    int-to-float v6, v6

    .line 17104951
    cmpg-float v6, v6, v0

    .line 17104952
    .line 17104953
    if-gez v6, :cond_62

    .line 17104954
    .line 17104955
    int-to-float v6, v2

    .line 17104956
    cmpg-float v6, v0, v6

    .line 17104957
    .line 17104958
    if-gez v6, :cond_62

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->o:Lcom/dragon/community/common/ui/CommonStarView$a;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_61

    .line 17104963
    .line 17104964
    add-int/2addr v1, v5

    .line 17104965
    mul-int/lit8 v1, v1, 0x2

    .line 17104966
    .line 17104967
    int-to-float p1, v1

    .line 17104968
    iget-boolean v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->n:Z

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/CommonStarView;->setScore(F)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    iget-object v0, p0, Lcom/dragon/community/common/ui/CommonStarView;->o:Lcom/dragon/community/common/ui/CommonStarView$a;

    .line 17104976
    .line 17104977
    check-cast v0, Lcl2/g;

    .line 17104978
    .line 17104979
    iget-object v0, v0, Lcl2/g;->a:Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;

    .line 17104980
    .line 17104981
    iget v1, v0, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->b1:F

    .line 17104982
    .line 17104983
    cmpg-float v1, p1, v1

    .line 17104984
    .line 17104985
    if-nez v1, :cond_5c

    .line 17104986
    .line 17104987
    const/4 v4, 0x1

    .line 17104988
    :cond_5c
    if-nez v4, :cond_61

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v5, p1, v5}, Lcom/dragon/community/impl/editor/CSSBookCommentEditorFragment;->bh(ZFZ)V

    .line 17104991
    .line 17104992
    .line 17104993
    :cond_61
    return v5

    .line 17104994
    :cond_62
    iget v6, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

    .line 17104995
    .line 17104996
    add-int v7, v2, v6

    .line 17104997
    .line 17104998
    iget v8, p0, Lcom/dragon/community/common/ui/CommonStarView;->j:I

    .line 17104999
    .line 17105000
    add-int/2addr v8, v6

    .line 17105001
    add-int/2addr v2, v8

    .line 17105002
    add-int/lit8 v3, v3, 0x1

    .line 17105003
    .line 17105004
    move v6, v7

    .line 17105005
    goto :goto_31

    .line 17105006
    :cond_6e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105007
    .line 17105008
    .line 17105009
    move-result p1

    .line 17105010
    return p1
.end method


.method public setActionClick(Z)V
[MOD-CHANGED]
.method public setActionClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setActionClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEmptyStar(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setEmptyStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEmptyStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->b:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnableClick(Z)V
[MOD-CHANGED]
.method public setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnableClick(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFullStar(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setFullStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFullStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->a:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHalfStar(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setHalfStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->d:Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setHalfStar(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->c:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->d:Z

    .line 16842756
    .line 16842757
    return-void
.end method


.method public setOnStarClickListener(Lcom/dragon/community/common/ui/CommonStarView$a;)V
[MOD-CHANGED]
.method public setOnStarClickListener(Lcom/dragon/community/common/ui/CommonStarView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->o:Lcom/dragon/community/common/ui/CommonStarView$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnStarClickListener(Lcom/dragon/community/common/ui/CommonStarView$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->o:Lcom/dragon/community/common/ui/CommonStarView$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScore(F)V
[MOD-CHANGED]
.method public setScore(F)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    cmpg-float v1, p1, v0

    .line 17104899
    if-ltz v1, :cond_39

    .line 17104901
    iget v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->m:I

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
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->f:I

    .line 17104911
    div-int/2addr v1, v2

    .line 17104912
    int-to-float v3, v1

    .line 17104913
    div-float v4, p1, v3

    .line 17104915
    float-to-int v4, v4

    .line 17104916
    iput v4, p0, Lcom/dragon/community/common/ui/CommonStarView;->g:I

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
    iput v4, p0, Lcom/dragon/community/common/ui/CommonStarView;->g:I

    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    cmpl-float p1, p1, v0

    .line 17104933
    if-lez p1, :cond_2d

    .line 17104935
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->d:Z

    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104939
    iput v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->h:I

    .line 17104941
    :cond_2d
    :goto_2d
    iget p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->g:I

    .line 17104943
    sub-int/2addr v2, p1

    .line 17104944
    iget p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->h:I

    .line 17104946
    sub-int/2addr v2, p1

    .line 17104947
    iput v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->i:I

    .line 17104949
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17104952
    return-void

    .line 17104953
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v1, "invalid score: "

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
.method public setScore(F)V
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
    iget v1, p0, Lcom/dragon/community/common/ui/CommonStarView;->m:I

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
    iget v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->f:I

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
    iput v4, p0, Lcom/dragon/community/common/ui/CommonStarView;->g:I

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
    iput v4, p0, Lcom/dragon/community/common/ui/CommonStarView;->g:I

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
    iget-boolean p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->d:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2d

    .line 17104938
    .line 17104939
    iput v3, p0, Lcom/dragon/community/common/ui/CommonStarView;->h:I

    .line 17104940
    .line 17104941
    :cond_2d
    :goto_2d
    iget p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->g:I

    .line 17104942
    .line 17104943
    sub-int/2addr v2, p1

    .line 17104944
    iget p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->h:I

    .line 17104945
    .line 17104946
    sub-int/2addr v2, p1

    .line 17104947
    iput v2, p0, Lcom/dragon/community/common/ui/CommonStarView;->i:I

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
    const-string v1, "invalid score: "

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


.method public setStarMargin(I)V
[MOD-CHANGED]
.method public setStarMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setStarMargin(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/community/common/ui/CommonStarView;->l:I

    .line 16777217
    .line 16777218
    return-void
.end method


