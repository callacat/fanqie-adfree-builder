## classes9/com/google/android/flexbox/FlexboxLayout.smali
# added=0 removed=0 changed=55

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 33947655
    new-instance v2, Lcom/google/android/flexbox/b;

    .line 33947657
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    .line 33947660
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 33947662
    new-instance v2, Ljava/util/ArrayList;

    .line 33947664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947667
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 33947669
    new-instance v2, Lcom/google/android/flexbox/b$a;

    .line 33947671
    invoke-direct {v2}, Lcom/google/android/flexbox/b$a;-><init>()V

    .line 33947674
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 33947676
    const/16 v2, 0xc

    .line 33947678
    new-array v2, v2, [I

    .line 33947680
    fill-array-data v2, :array_96

    .line 33947683
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947690
    move-result p2

    .line 33947691
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 33947693
    const/4 p2, 0x1

    .line 33947694
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947697
    move-result p2

    .line 33947698
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 33947700
    const/4 p2, 0x7

    .line 33947701
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947704
    move-result p2

    .line 33947705
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 33947707
    const/4 p2, 0x3

    .line 33947708
    const/4 v2, 0x4

    .line 33947709
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947712
    move-result p2

    .line 33947713
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 33947715
    const/4 p2, 0x2

    .line 33947716
    const/4 v3, 0x5

    .line 33947717
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947720
    move-result p2

    .line 33947721
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 33947723
    const/16 p2, 0x8

    .line 33947725
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947728
    move-result p2

    .line 33947729
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 33947731
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947734
    move-result-object p2

    .line 33947735
    if-eqz p2, :cond_5f

    .line 33947737
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 33947740
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 33947743
    :cond_5f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947746
    move-result-object p2

    .line 33947747
    if-eqz p2, :cond_68

    .line 33947749
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 33947752
    :cond_68
    const/4 p2, 0x6

    .line 33947753
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947756
    move-result-object p2

    .line 33947757
    if-eqz p2, :cond_72

    .line 33947759
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 33947762
    :cond_72
    const/16 p2, 0x9

    .line 33947764
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_7e

    .line 33947770
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 33947772
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 33947774
    :cond_7e
    const/16 p2, 0xb

    .line 33947776
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947779
    move-result p2

    .line 33947780
    if-eqz p2, :cond_88

    .line 33947782
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 33947784
    :cond_88
    const/16 p2, 0xa

    .line 33947786
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947789
    move-result p2

    .line 33947790
    if-eqz p2, :cond_92

    .line 33947792
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 33947794
    :cond_92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947797
    return-void

    .line 33947798
    :array_96
    .array-data 4
        0x7f01011f
        0x7f010249
        0x7f010330
        0x7f010331
        0x7f010572
        0x7f010573
        0x7f010574
        0x7f01067d
        0x7f010710
        0x7f01088c
        0x7f01088d
        0x7f01088e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, -0x1

    .line 33947653
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 33947654
    .line 33947655
    new-instance v2, Lcom/google/android/flexbox/b;

    .line 33947656
    .line 33947657
    invoke-direct {v2, p0}, Lcom/google/android/flexbox/b;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 33947661
    .line 33947662
    new-instance v2, Ljava/util/ArrayList;

    .line 33947663
    .line 33947664
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 33947668
    .line 33947669
    new-instance v2, Lcom/google/android/flexbox/b$a;

    .line 33947670
    .line 33947671
    invoke-direct {v2}, Lcom/google/android/flexbox/b$a;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    iput-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 33947675
    .line 33947676
    const/16 v2, 0xc

    .line 33947677
    .line 33947678
    new-array v2, v2, [I

    .line 33947679
    .line 33947680
    fill-array-data v2, :array_96

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result p2

    .line 33947691
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 33947692
    .line 33947693
    const/4 p2, 0x1

    .line 33947694
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 33947699
    .line 33947700
    const/4 p2, 0x7

    .line 33947701
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947702
    .line 33947703
    .line 33947704
    move-result p2

    .line 33947705
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 33947706
    .line 33947707
    const/4 p2, 0x3

    .line 33947708
    const/4 v2, 0x4

    .line 33947709
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 33947714
    .line 33947715
    const/4 p2, 0x2

    .line 33947716
    const/4 v3, 0x5

    .line 33947717
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 33947722
    .line 33947723
    const/16 p2, 0x8

    .line 33947724
    .line 33947725
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p2

    .line 33947729
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 33947730
    .line 33947731
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    if-eqz p2, :cond_5f

    .line 33947736
    .line 33947737
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    if-eqz p2, :cond_68

    .line 33947748
    .line 33947749
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 33947750
    .line 33947751
    .line 33947752
    :cond_68
    const/4 p2, 0x6

    .line 33947753
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    if-eqz p2, :cond_72

    .line 33947758
    .line 33947759
    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    const/16 p2, 0x9

    .line 33947763
    .line 33947764
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    if-eqz p2, :cond_7e

    .line 33947769
    .line 33947770
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 33947771
    .line 33947772
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 33947773
    .line 33947774
    :cond_7e
    const/16 p2, 0xb

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    if-eqz p2, :cond_88

    .line 33947781
    .line 33947782
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 33947783
    .line 33947784
    :cond_88
    const/16 p2, 0xa

    .line 33947785
    .line 33947786
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p2

    .line 33947790
    if-eqz p2, :cond_92

    .line 33947791
    .line 33947792
    iput p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 33947793
    .line 33947794
    :cond_92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947795
    .line 33947796
    .line 33947797
    return-void

    .line 33947798
    :array_96
    .array-data 4
        0x7f01011f
        0x7f010249
        0x7f010330
        0x7f010331
        0x7f010572
        0x7f010573
        0x7f010574
        0x7f01067d
        0x7f010710
        0x7f01088c
        0x7f01088d
        0x7f01088e
    .end array-data
.end method


.method public final a(Landroid/graphics/Canvas;ZZ)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724875
    move-result v2

    .line 50724876
    sub-int/2addr v2, v1

    .line 50724877
    sub-int/2addr v2, v0

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50724882
    move-result v2

    .line 50724883
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 50724885
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724888
    move-result v3

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 50724892
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 50724894
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    move-result-object v5

    .line 50724898
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    :goto_25
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 50724903
    if-ge v6, v7, :cond_8c

    .line 50724905
    iget v7, v5, Lcom/google/android/flexbox/a;->o:I

    .line 50724907
    add-int/2addr v7, v6

    .line 50724908
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 50724911
    move-result-object v8

    .line 50724912
    if-eqz v8, :cond_89

    .line 50724914
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50724917
    move-result v9

    .line 50724918
    const/16 v10, 0x8

    .line 50724920
    if-ne v9, v10, :cond_3b

    .line 50724922
    goto :goto_89

    .line 50724923
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724926
    move-result-object v9

    .line 50724927
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 50724929
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 50724932
    move-result v7

    .line 50724933
    if-eqz v7, :cond_62

    .line 50724935
    if-eqz p2, :cond_51

    .line 50724937
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 50724940
    move-result v7

    .line 50724941
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50724943
    add-int/2addr v7, v10

    .line 50724944
    goto :goto_5b

    .line 50724945
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50724948
    move-result v7

    .line 50724949
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50724951
    sub-int/2addr v7, v10

    .line 50724952
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50724954
    sub-int/2addr v7, v10

    .line 50724955
    :goto_5b
    iget v10, v5, Lcom/google/android/flexbox/a;->b:I

    .line 50724957
    iget v11, v5, Lcom/google/android/flexbox/a;->g:I

    .line 50724959
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 50724962
    :cond_62
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 50724964
    add-int/lit8 v7, v7, -0x1

    .line 50724966
    if-ne v6, v7, :cond_89

    .line 50724968
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 50724970
    and-int/lit8 v7, v7, 0x4

    .line 50724972
    if-lez v7, :cond_89

    .line 50724974
    if-eqz p2, :cond_7b

    .line 50724976
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50724979
    move-result v7

    .line 50724980
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50724982
    sub-int/2addr v7, v8

    .line 50724983
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50724985
    sub-int/2addr v7, v8

    .line 50724986
    goto :goto_82

    .line 50724987
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 50724990
    move-result v7

    .line 50724991
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50724993
    add-int/2addr v7, v8

    .line 50724994
    :goto_82
    iget v8, v5, Lcom/google/android/flexbox/a;->b:I

    .line 50724996
    iget v9, v5, Lcom/google/android/flexbox/a;->g:I

    .line 50724998
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 50725001
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 50725003
    goto :goto_25

    .line 50725004
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 50725007
    move-result v6

    .line 50725008
    if-eqz v6, :cond_9f

    .line 50725010
    if-eqz p3, :cond_97

    .line 50725012
    iget v6, v5, Lcom/google/android/flexbox/a;->d:I

    .line 50725014
    goto :goto_9c

    .line 50725015
    :cond_97
    iget v6, v5, Lcom/google/android/flexbox/a;->b:I

    .line 50725017
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50725019
    sub-int/2addr v6, v7

    .line 50725020
    :goto_9c
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 50725023
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 50725026
    move-result v6

    .line 50725027
    if-eqz v6, :cond_b8

    .line 50725029
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 50725031
    and-int/lit8 v6, v6, 0x4

    .line 50725033
    if-lez v6, :cond_b8

    .line 50725035
    if-eqz p3, :cond_b3

    .line 50725037
    iget v5, v5, Lcom/google/android/flexbox/a;->b:I

    .line 50725039
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50725041
    sub-int/2addr v5, v6

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    iget v5, v5, Lcom/google/android/flexbox/a;->d:I

    .line 50725045
    :goto_b5
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 50725048
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 50725050
    goto/16 :goto_1a

    .line 50725052
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    sub-int/2addr v2, v1

    .line 50724877
    sub-int/2addr v2, v0

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 50724884
    .line 50724885
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v3

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 50724891
    .line 50724892
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 50724893
    .line 50724894
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 50724899
    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    :goto_25
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 50724902
    .line 50724903
    if-ge v6, v7, :cond_8c

    .line 50724904
    .line 50724905
    iget v7, v5, Lcom/google/android/flexbox/a;->o:I

    .line 50724906
    .line 50724907
    add-int/2addr v7, v6

    .line 50724908
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v8

    .line 50724912
    if-eqz v8, :cond_89

    .line 50724913
    .line 50724914
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v9

    .line 50724918
    const/16 v10, 0x8

    .line 50724919
    .line 50724920
    if-ne v9, v10, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_89

    .line 50724923
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v9

    .line 50724927
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 50724928
    .line 50724929
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v7

    .line 50724933
    if-eqz v7, :cond_62

    .line 50724934
    .line 50724935
    if-eqz p2, :cond_51

    .line 50724936
    .line 50724937
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v7

    .line 50724941
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50724942
    .line 50724943
    add-int/2addr v7, v10

    .line 50724944
    goto :goto_5b

    .line 50724945
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v7

    .line 50724949
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50724950
    .line 50724951
    sub-int/2addr v7, v10

    .line 50724952
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50724953
    .line 50724954
    sub-int/2addr v7, v10

    .line 50724955
    :goto_5b
    iget v10, v5, Lcom/google/android/flexbox/a;->b:I

    .line 50724956
    .line 50724957
    iget v11, v5, Lcom/google/android/flexbox/a;->g:I

    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1, v7, v10, v11}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 50724963
    .line 50724964
    add-int/lit8 v7, v7, -0x1

    .line 50724965
    .line 50724966
    if-ne v6, v7, :cond_89

    .line 50724967
    .line 50724968
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 50724969
    .line 50724970
    and-int/lit8 v7, v7, 0x4

    .line 50724971
    .line 50724972
    if-lez v7, :cond_89

    .line 50724973
    .line 50724974
    if-eqz p2, :cond_7b

    .line 50724975
    .line 50724976
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v7

    .line 50724980
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50724981
    .line 50724982
    sub-int/2addr v7, v8

    .line 50724983
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50724984
    .line 50724985
    sub-int/2addr v7, v8

    .line 50724986
    goto :goto_82

    .line 50724987
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v7

    .line 50724991
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50724992
    .line 50724993
    add-int/2addr v7, v8

    .line 50724994
    :goto_82
    iget v8, v5, Lcom/google/android/flexbox/a;->b:I

    .line 50724995
    .line 50724996
    iget v9, v5, Lcom/google/android/flexbox/a;->g:I

    .line 50724997
    .line 50724998
    invoke-virtual {p0, p1, v7, v8, v9}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 50725002
    .line 50725003
    goto :goto_25

    .line 50725004
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v6

    .line 50725008
    if-eqz v6, :cond_9f

    .line 50725009
    .line 50725010
    if-eqz p3, :cond_97

    .line 50725011
    .line 50725012
    iget v6, v5, Lcom/google/android/flexbox/a;->d:I

    .line 50725013
    .line 50725014
    goto :goto_9c

    .line 50725015
    :cond_97
    iget v6, v5, Lcom/google/android/flexbox/a;->b:I

    .line 50725016
    .line 50725017
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50725018
    .line 50725019
    sub-int/2addr v6, v7

    .line 50725020
    :goto_9c
    invoke-virtual {p0, p1, v0, v6, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v6

    .line 50725027
    if-eqz v6, :cond_b8

    .line 50725028
    .line 50725029
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 50725030
    .line 50725031
    and-int/lit8 v6, v6, 0x4

    .line 50725032
    .line 50725033
    if-lez v6, :cond_b8

    .line 50725034
    .line 50725035
    if-eqz p3, :cond_b3

    .line 50725036
    .line 50725037
    iget v5, v5, Lcom/google/android/flexbox/a;->b:I

    .line 50725038
    .line 50725039
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50725040
    .line 50725041
    sub-int/2addr v5, v6

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    iget v5, v5, Lcom/google/android/flexbox/a;->d:I

    .line 50725044
    .line 50725045
    :goto_b5
    invoke-virtual {p0, p1, v0, v5, v2}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 50725049
    .line 50725050
    goto/16 :goto_1a

    .line 50725051
    .line 50725052
    :cond_bc
    return-void
.end method


.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
[MOD-CHANGED]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 50659330
    if-nez v0, :cond_f

    .line 50659332
    new-instance v0, Landroid/util/SparseIntArray;

    .line 50659334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659337
    move-result v1

    .line 50659338
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 50659341
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 50659343
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 50659345
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 50659347
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659349
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 50659352
    move-result v2

    .line 50659353
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/b;->f(I)Ljava/util/List;

    .line 50659356
    move-result-object v3

    .line 50659357
    new-instance v4, Lcom/google/android/flexbox/b$b;

    .line 50659359
    invoke-direct {v4}, Lcom/google/android/flexbox/b$b;-><init>()V

    .line 50659362
    const/4 v5, 0x1

    .line 50659363
    if-eqz p1, :cond_33

    .line 50659365
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 50659367
    if-eqz v6, :cond_33

    .line 50659369
    move-object v6, p3

    .line 50659370
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 50659372
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 50659375
    move-result v6

    .line 50659376
    iput v6, v4, Lcom/google/android/flexbox/b$b;->b:I

    .line 50659378
    goto :goto_35

    .line 50659379
    :cond_33
    iput v5, v4, Lcom/google/android/flexbox/b$b;->b:I

    .line 50659381
    :goto_35
    const/4 v6, -0x1

    .line 50659382
    if-eq p2, v6, :cond_5c

    .line 50659384
    if-ne p2, v2, :cond_3b

    .line 50659386
    goto :goto_5c

    .line 50659387
    :cond_3b
    iget-object v0, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659389
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 50659392
    move-result v0

    .line 50659393
    if-ge p2, v0, :cond_59

    .line 50659395
    iput p2, v4, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659397
    move v0, p2

    .line 50659398
    :goto_46
    if-ge v0, v2, :cond_5e

    .line 50659400
    move-object v6, v3

    .line 50659401
    check-cast v6, Ljava/util/ArrayList;

    .line 50659403
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659406
    move-result-object v6

    .line 50659407
    check-cast v6, Lcom/google/android/flexbox/b$b;

    .line 50659409
    iget v7, v6, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659411
    add-int/2addr v7, v5

    .line 50659412
    iput v7, v6, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659414
    add-int/lit8 v0, v0, 0x1

    .line 50659416
    goto :goto_46

    .line 50659417
    :cond_59
    iput v2, v4, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659419
    goto :goto_5e

    .line 50659420
    :cond_5c
    :goto_5c
    iput v2, v4, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659422
    :cond_5e
    :goto_5e
    move-object v0, v3

    .line 50659423
    check-cast v0, Ljava/util/ArrayList;

    .line 50659425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659428
    add-int/2addr v2, v5

    .line 50659429
    invoke-static {v2, v3, v1}, Lcom/google/android/flexbox/b;->r(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 50659432
    move-result-object v0

    .line 50659433
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 50659435
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659438
    return-void
.end method

[INNER-ORIGINAL]
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_f

    .line 50659331
    .line 50659332
    new-instance v0, Landroid/util/SparseIntArray;

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 50659339
    .line 50659340
    .line 50659341
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 50659342
    .line 50659343
    :cond_f
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 50659344
    .line 50659345
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 50659346
    .line 50659347
    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659348
    .line 50659349
    invoke-interface {v2}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/b;->f(I)Ljava/util/List;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v3

    .line 50659357
    new-instance v4, Lcom/google/android/flexbox/b$b;

    .line 50659358
    .line 50659359
    invoke-direct {v4}, Lcom/google/android/flexbox/b$b;-><init>()V

    .line 50659360
    .line 50659361
    .line 50659362
    const/4 v5, 0x1

    .line 50659363
    if-eqz p1, :cond_33

    .line 50659364
    .line 50659365
    instance-of v6, p3, Lcom/google/android/flexbox/FlexItem;

    .line 50659366
    .line 50659367
    if-eqz v6, :cond_33

    .line 50659368
    .line 50659369
    move-object v6, p3

    .line 50659370
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 50659371
    .line 50659372
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v6

    .line 50659376
    iput v6, v4, Lcom/google/android/flexbox/b$b;->b:I

    .line 50659377
    .line 50659378
    goto :goto_35

    .line 50659379
    :cond_33
    iput v5, v4, Lcom/google/android/flexbox/b$b;->b:I

    .line 50659380
    .line 50659381
    :goto_35
    const/4 v6, -0x1

    .line 50659382
    if-eq p2, v6, :cond_5c

    .line 50659383
    .line 50659384
    if-ne p2, v2, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_5c

    .line 50659387
    :cond_3b
    iget-object v0, v0, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 50659388
    .line 50659389
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-ge p2, v0, :cond_59

    .line 50659394
    .line 50659395
    iput p2, v4, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659396
    .line 50659397
    move v0, p2

    .line 50659398
    :goto_46
    if-ge v0, v2, :cond_5e

    .line 50659399
    .line 50659400
    move-object v6, v3

    .line 50659401
    check-cast v6, Ljava/util/ArrayList;

    .line 50659402
    .line 50659403
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object v6

    .line 50659407
    check-cast v6, Lcom/google/android/flexbox/b$b;

    .line 50659408
    .line 50659409
    iget v7, v6, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659410
    .line 50659411
    add-int/2addr v7, v5

    .line 50659412
    iput v7, v6, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659413
    .line 50659414
    add-int/lit8 v0, v0, 0x1

    .line 50659415
    .line 50659416
    goto :goto_46

    .line 50659417
    :cond_59
    iput v2, v4, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659418
    .line 50659419
    goto :goto_5e

    .line 50659420
    :cond_5c
    :goto_5c
    iput v2, v4, Lcom/google/android/flexbox/b$b;->a:I

    .line 50659421
    .line 50659422
    :cond_5e
    :goto_5e
    move-object v0, v3

    .line 50659423
    check-cast v0, Ljava/util/ArrayList;

    .line 50659424
    .line 50659425
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659426
    .line 50659427
    .line 50659428
    add-int/2addr v2, v5

    .line 50659429
    invoke-static {v2, v3, v1}, Lcom/google/android/flexbox/b;->r(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v0

    .line 50659433
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 50659434
    .line 50659435
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50659436
    .line 50659437
    .line 50659438
    return-void
.end method


.method public final b(Landroid/graphics/Canvas;ZZ)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724875
    move-result v2

    .line 50724876
    sub-int/2addr v2, v1

    .line 50724877
    sub-int/2addr v2, v0

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50724882
    move-result v2

    .line 50724883
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 50724885
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724888
    move-result v3

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 50724892
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 50724894
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724897
    move-result-object v5

    .line 50724898
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    :goto_25
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 50724903
    if-ge v6, v7, :cond_8c

    .line 50724905
    iget v7, v5, Lcom/google/android/flexbox/a;->o:I

    .line 50724907
    add-int/2addr v7, v6

    .line 50724908
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 50724911
    move-result-object v8

    .line 50724912
    if-eqz v8, :cond_89

    .line 50724914
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50724917
    move-result v9

    .line 50724918
    const/16 v10, 0x8

    .line 50724920
    if-ne v9, v10, :cond_3b

    .line 50724922
    goto :goto_89

    .line 50724923
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724926
    move-result-object v9

    .line 50724927
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 50724929
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 50724932
    move-result v7

    .line 50724933
    if-eqz v7, :cond_62

    .line 50724935
    if-eqz p3, :cond_51

    .line 50724937
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 50724940
    move-result v7

    .line 50724941
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724943
    add-int/2addr v7, v10

    .line 50724944
    goto :goto_5b

    .line 50724945
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724948
    move-result v7

    .line 50724949
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724951
    sub-int/2addr v7, v10

    .line 50724952
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50724954
    sub-int/2addr v7, v10

    .line 50724955
    :goto_5b
    iget v10, v5, Lcom/google/android/flexbox/a;->a:I

    .line 50724957
    iget v11, v5, Lcom/google/android/flexbox/a;->g:I

    .line 50724959
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 50724962
    :cond_62
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 50724964
    add-int/lit8 v7, v7, -0x1

    .line 50724966
    if-ne v6, v7, :cond_89

    .line 50724968
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 50724970
    and-int/lit8 v7, v7, 0x4

    .line 50724972
    if-lez v7, :cond_89

    .line 50724974
    if-eqz p3, :cond_7b

    .line 50724976
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724979
    move-result v7

    .line 50724980
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724982
    sub-int/2addr v7, v8

    .line 50724983
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50724985
    sub-int/2addr v7, v8

    .line 50724986
    goto :goto_82

    .line 50724987
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 50724990
    move-result v7

    .line 50724991
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724993
    add-int/2addr v7, v8

    .line 50724994
    :goto_82
    iget v8, v5, Lcom/google/android/flexbox/a;->a:I

    .line 50724996
    iget v9, v5, Lcom/google/android/flexbox/a;->g:I

    .line 50724998
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 50725001
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 50725003
    goto :goto_25

    .line 50725004
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 50725007
    move-result v6

    .line 50725008
    if-eqz v6, :cond_9f

    .line 50725010
    if-eqz p2, :cond_97

    .line 50725012
    iget v6, v5, Lcom/google/android/flexbox/a;->c:I

    .line 50725014
    goto :goto_9c

    .line 50725015
    :cond_97
    iget v6, v5, Lcom/google/android/flexbox/a;->a:I

    .line 50725017
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50725019
    sub-int/2addr v6, v7

    .line 50725020
    :goto_9c
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 50725023
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 50725026
    move-result v6

    .line 50725027
    if-eqz v6, :cond_b8

    .line 50725029
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 50725031
    and-int/lit8 v6, v6, 0x4

    .line 50725033
    if-lez v6, :cond_b8

    .line 50725035
    if-eqz p2, :cond_b3

    .line 50725037
    iget v5, v5, Lcom/google/android/flexbox/a;->a:I

    .line 50725039
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50725041
    sub-int/2addr v5, v6

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    iget v5, v5, Lcom/google/android/flexbox/a;->c:I

    .line 50725045
    :goto_b5
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 50725048
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 50725050
    goto/16 :goto_1a

    .line 50725052
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/Canvas;ZZ)V
    .registers 16

    .prologue
    .line 50724864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724865
    .line 50724866
    .line 50724867
    move-result v0

    .line 50724868
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v1

    .line 50724872
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724873
    .line 50724874
    .line 50724875
    move-result v2

    .line 50724876
    sub-int/2addr v2, v1

    .line 50724877
    sub-int/2addr v2, v0

    .line 50724878
    const/4 v1, 0x0

    .line 50724879
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result v2

    .line 50724883
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 50724884
    .line 50724885
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50724886
    .line 50724887
    .line 50724888
    move-result v3

    .line 50724889
    const/4 v4, 0x0

    .line 50724890
    :goto_1a
    if-ge v4, v3, :cond_bc

    .line 50724891
    .line 50724892
    iget-object v5, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 50724893
    .line 50724894
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object v5

    .line 50724898
    check-cast v5, Lcom/google/android/flexbox/a;

    .line 50724899
    .line 50724900
    const/4 v6, 0x0

    .line 50724901
    :goto_25
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 50724902
    .line 50724903
    if-ge v6, v7, :cond_8c

    .line 50724904
    .line 50724905
    iget v7, v5, Lcom/google/android/flexbox/a;->o:I

    .line 50724906
    .line 50724907
    add-int/2addr v7, v6

    .line 50724908
    invoke-virtual {p0, v7}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v8

    .line 50724912
    if-eqz v8, :cond_89

    .line 50724913
    .line 50724914
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v9

    .line 50724918
    const/16 v10, 0x8

    .line 50724919
    .line 50724920
    if-ne v9, v10, :cond_3b

    .line 50724921
    .line 50724922
    goto :goto_89

    .line 50724923
    :cond_3b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v9

    .line 50724927
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 50724928
    .line 50724929
    invoke-virtual {p0, v7, v6}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v7

    .line 50724933
    if-eqz v7, :cond_62

    .line 50724934
    .line 50724935
    if-eqz p3, :cond_51

    .line 50724936
    .line 50724937
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v7

    .line 50724941
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724942
    .line 50724943
    add-int/2addr v7, v10

    .line 50724944
    goto :goto_5b

    .line 50724945
    :cond_51
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v7

    .line 50724949
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724950
    .line 50724951
    sub-int/2addr v7, v10

    .line 50724952
    iget v10, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50724953
    .line 50724954
    sub-int/2addr v7, v10

    .line 50724955
    :goto_5b
    iget v10, v5, Lcom/google/android/flexbox/a;->a:I

    .line 50724956
    .line 50724957
    iget v11, v5, Lcom/google/android/flexbox/a;->g:I

    .line 50724958
    .line 50724959
    invoke-virtual {p0, p1, v10, v7, v11}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 50724960
    .line 50724961
    .line 50724962
    :cond_62
    iget v7, v5, Lcom/google/android/flexbox/a;->h:I

    .line 50724963
    .line 50724964
    add-int/lit8 v7, v7, -0x1

    .line 50724965
    .line 50724966
    if-ne v6, v7, :cond_89

    .line 50724967
    .line 50724968
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 50724969
    .line 50724970
    and-int/lit8 v7, v7, 0x4

    .line 50724971
    .line 50724972
    if-lez v7, :cond_89

    .line 50724973
    .line 50724974
    if-eqz p3, :cond_7b

    .line 50724975
    .line 50724976
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v7

    .line 50724980
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50724981
    .line 50724982
    sub-int/2addr v7, v8

    .line 50724983
    iget v8, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50724984
    .line 50724985
    sub-int/2addr v7, v8

    .line 50724986
    goto :goto_82

    .line 50724987
    :cond_7b
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v7

    .line 50724991
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50724992
    .line 50724993
    add-int/2addr v7, v8

    .line 50724994
    :goto_82
    iget v8, v5, Lcom/google/android/flexbox/a;->a:I

    .line 50724995
    .line 50724996
    iget v9, v5, Lcom/google/android/flexbox/a;->g:I

    .line 50724997
    .line 50724998
    invoke-virtual {p0, p1, v8, v7, v9}, Lcom/google/android/flexbox/FlexboxLayout;->c(Landroid/graphics/Canvas;III)V

    .line 50724999
    .line 50725000
    .line 50725001
    :cond_89
    :goto_89
    add-int/lit8 v6, v6, 0x1

    .line 50725002
    .line 50725003
    goto :goto_25

    .line 50725004
    :cond_8c
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v6

    .line 50725008
    if-eqz v6, :cond_9f

    .line 50725009
    .line 50725010
    if-eqz p2, :cond_97

    .line 50725011
    .line 50725012
    iget v6, v5, Lcom/google/android/flexbox/a;->c:I

    .line 50725013
    .line 50725014
    goto :goto_9c

    .line 50725015
    :cond_97
    iget v6, v5, Lcom/google/android/flexbox/a;->a:I

    .line 50725016
    .line 50725017
    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50725018
    .line 50725019
    sub-int/2addr v6, v7

    .line 50725020
    :goto_9c
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    invoke-virtual {p0, v4}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v6

    .line 50725027
    if-eqz v6, :cond_b8

    .line 50725028
    .line 50725029
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 50725030
    .line 50725031
    and-int/lit8 v6, v6, 0x4

    .line 50725032
    .line 50725033
    if-lez v6, :cond_b8

    .line 50725034
    .line 50725035
    if-eqz p2, :cond_b3

    .line 50725036
    .line 50725037
    iget v5, v5, Lcom/google/android/flexbox/a;->a:I

    .line 50725038
    .line 50725039
    iget v6, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50725040
    .line 50725041
    sub-int/2addr v5, v6

    .line 50725042
    goto :goto_b5

    .line 50725043
    :cond_b3
    iget v5, v5, Lcom/google/android/flexbox/a;->c:I

    .line 50725044
    .line 50725045
    :goto_b5
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/android/flexbox/FlexboxLayout;->d(Landroid/graphics/Canvas;III)V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    add-int/lit8 v4, v4, 0x1

    .line 50725049
    .line 50725050
    goto/16 :goto_1a

    .line 50725051
    .line 50725052
    :cond_bc
    return-void
.end method


.method public final c(Landroid/graphics/Canvas;III)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Canvas;III)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 67305474
    if-nez v0, :cond_5

    .line 67305476
    return-void

    .line 67305477
    :cond_5
    add-int/2addr p4, p2

    .line 67305478
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 67305480
    add-int/2addr v1, p3

    .line 67305481
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305484
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 67305486
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Canvas;III)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 67305473
    .line 67305474
    if-nez v0, :cond_5

    .line 67305475
    .line 67305476
    return-void

    .line 67305477
    :cond_5
    add-int/2addr p4, p2

    .line 67305478
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 67305479
    .line 67305480
    add-int/2addr v1, p3

    .line 67305481
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305482
    .line 67305483
    .line 67305484
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 67305485
    .line 67305486
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
[MOD-CHANGED]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public final d(Landroid/graphics/Canvas;III)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;III)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 67305474
    if-nez v0, :cond_5

    .line 67305476
    return-void

    .line 67305477
    :cond_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 67305479
    add-int/2addr v1, p2

    .line 67305480
    add-int/2addr p4, p3

    .line 67305481
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305484
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 67305486
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;III)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 67305473
    .line 67305474
    if-nez v0, :cond_5

    .line 67305475
    .line 67305476
    return-void

    .line 67305477
    :cond_5
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 67305478
    .line 67305479
    add-int/2addr v1, p2

    .line 67305480
    add-int/2addr p4, p3

    .line 67305481
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67305482
    .line 67305483
    .line 67305484
    iget-object p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 67305485
    .line 67305486
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public final e(I)Landroid/view/View;
[MOD-CHANGED]
.method public final e(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_f

    .line 16973826
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 16973828
    array-length v1, v0

    .line 16973829
    if-lt p1, v1, :cond_8

    .line 16973831
    goto :goto_f

    .line 16973832
    :cond_8
    aget p1, v0, p1

    .line 16973834
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_f

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 16973827
    .line 16973828
    array-length v1, v0

    .line 16973829
    if-lt p1, v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_f

    .line 16973832
    :cond_8
    aget p1, v0, p1

    .line 16973833
    .line 16973834
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public final f(II)Z
[MOD-CHANGED]
.method public final f(II)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    :goto_2
    const/4 v2, 0x0

    .line 33882115
    if-gt v1, p2, :cond_1a

    .line 33882117
    sub-int v3, p1, v1

    .line 33882119
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 33882122
    move-result-object v3

    .line 33882123
    if-eqz v3, :cond_17

    .line 33882125
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33882128
    move-result v3

    .line 33882129
    const/16 v4, 0x8

    .line 33882131
    if-eq v3, v4, :cond_17

    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 33882137
    goto :goto_2

    .line 33882138
    :cond_1a
    const/4 p1, 0x1

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_33

    .line 33882141
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_2b

    .line 33882147
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 33882149
    and-int/2addr p1, v0

    .line 33882150
    if-eqz p1, :cond_29

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    :goto_2a
    return v0

    .line 33882155
    :cond_2b
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 33882157
    and-int/2addr p1, v0

    .line 33882158
    if-eqz p1, :cond_31

    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    return v0

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_42

    .line 33882169
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 33882171
    and-int/lit8 p1, p1, 0x2

    .line 33882173
    if-eqz p1, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v0, 0x0

    .line 33882177
    :goto_41
    return v0

    .line 33882178
    :cond_42
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 33882180
    and-int/lit8 p1, p1, 0x2

    .line 33882182
    if-eqz p1, :cond_49

    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v0, 0x0

    .line 33882186
    :goto_4a
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(II)Z
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    :goto_2
    const/4 v2, 0x0

    .line 33882115
    if-gt v1, p2, :cond_1a

    .line 33882116
    .line 33882117
    sub-int v3, p1, v1

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v3

    .line 33882123
    if-eqz v3, :cond_17

    .line 33882124
    .line 33882125
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    const/16 v4, 0x8

    .line 33882130
    .line 33882131
    if-eq v3, v4, :cond_17

    .line 33882132
    .line 33882133
    const/4 p1, 0x0

    .line 33882134
    goto :goto_1b

    .line 33882135
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 33882136
    .line 33882137
    goto :goto_2

    .line 33882138
    :cond_1a
    const/4 p1, 0x1

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_33

    .line 33882140
    .line 33882141
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result p1

    .line 33882145
    if-eqz p1, :cond_2b

    .line 33882146
    .line 33882147
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 33882148
    .line 33882149
    and-int/2addr p1, v0

    .line 33882150
    if-eqz p1, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    :goto_2a
    return v0

    .line 33882155
    :cond_2b
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 33882156
    .line 33882157
    and-int/2addr p1, v0

    .line 33882158
    if-eqz p1, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_32

    .line 33882161
    :cond_31
    const/4 v0, 0x0

    .line 33882162
    :goto_32
    return v0

    .line 33882163
    :cond_33
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_42

    .line 33882168
    .line 33882169
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 33882170
    .line 33882171
    and-int/lit8 p1, p1, 0x2

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    const/4 v0, 0x0

    .line 33882177
    :goto_41
    return v0

    .line 33882178
    :cond_42
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 33882179
    .line 33882180
    and-int/lit8 p1, p1, 0x2

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4a

    .line 33882185
    :cond_49
    const/4 v0, 0x0

    .line 33882186
    :goto_4a
    return v0
.end method


.method public final g(I)Z
[MOD-CHANGED]
.method public final g(I)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_50

    .line 17104899
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17104901
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104904
    move-result v1

    .line 17104905
    if-lt p1, v1, :cond_c

    .line 17104907
    goto :goto_50

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    if-ge v1, p1, :cond_24

    .line 17104912
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17104914
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 17104920
    iget v4, v3, Lcom/google/android/flexbox/a;->h:I

    .line 17104922
    iget v3, v3, Lcom/google/android/flexbox/a;->i:I

    .line 17104924
    sub-int/2addr v4, v3

    .line 17104925
    if-lez v4, :cond_21

    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17104931
    goto :goto_d

    .line 17104932
    :cond_24
    const/4 p1, 0x1

    .line 17104933
    :goto_25
    if-eqz p1, :cond_3b

    .line 17104935
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_34

    .line 17104941
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17104943
    and-int/2addr p1, v2

    .line 17104944
    if-eqz p1, :cond_33

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    return v0

    .line 17104948
    :cond_34
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17104950
    and-int/2addr p1, v2

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    return v0

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_49

    .line 17104961
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17104963
    and-int/lit8 p1, p1, 0x2

    .line 17104965
    if-eqz p1, :cond_48

    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    return v0

    .line 17104969
    :cond_49
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17104971
    and-int/lit8 p1, p1, 0x2

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    :goto_50
    return v0
.end method

[INNER-ORIGINAL]
.method public final g(I)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_50

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17104900
    .line 17104901
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-lt p1, v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_50

    .line 17104908
    :cond_c
    const/4 v1, 0x0

    .line 17104909
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    if-ge v1, p1, :cond_24

    .line 17104911
    .line 17104912
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17104913
    .line 17104914
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 17104919
    .line 17104920
    iget v4, v3, Lcom/google/android/flexbox/a;->h:I

    .line 17104921
    .line 17104922
    iget v3, v3, Lcom/google/android/flexbox/a;->i:I

    .line 17104923
    .line 17104924
    sub-int/2addr v4, v3

    .line 17104925
    if-lez v4, :cond_21

    .line 17104926
    .line 17104927
    const/4 p1, 0x0

    .line 17104928
    goto :goto_25

    .line 17104929
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 17104930
    .line 17104931
    goto :goto_d

    .line 17104932
    :cond_24
    const/4 p1, 0x1

    .line 17104933
    :goto_25
    if-eqz p1, :cond_3b

    .line 17104934
    .line 17104935
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    if-eqz p1, :cond_34

    .line 17104940
    .line 17104941
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17104942
    .line 17104943
    and-int/2addr p1, v2

    .line 17104944
    if-eqz p1, :cond_33

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    :cond_33
    return v0

    .line 17104948
    :cond_34
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17104949
    .line 17104950
    and-int/2addr p1, v2

    .line 17104951
    if-eqz p1, :cond_3a

    .line 17104952
    .line 17104953
    const/4 v0, 0x1

    .line 17104954
    :cond_3a
    return v0

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result p1

    .line 17104959
    if-eqz p1, :cond_49

    .line 17104960
    .line 17104961
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17104962
    .line 17104963
    and-int/lit8 p1, p1, 0x2

    .line 17104964
    .line 17104965
    if-eqz p1, :cond_48

    .line 17104966
    .line 17104967
    const/4 v0, 0x1

    .line 17104968
    :cond_48
    return v0

    .line 17104969
    :cond_49
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17104970
    .line 17104971
    and-int/lit8 p1, p1, 0x2

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_50

    .line 17104974
    .line 17104975
    const/4 v0, 0x1

    .line 17104976
    :cond_50
    :goto_50
    return v0
.end method


.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
[MOD-CHANGED]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973830
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973832
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    if-eqz v0, :cond_18

    .line 16973840
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973844
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973850
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973829
    .line 16973830
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;)V

    .line 16973833
    .line 16973834
    .line 16973835
    return-object v0

    .line 16973836
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_18

    .line 16973839
    .line 16973840
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973841
    .line 16973842
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public getAlignContent()I
[MOD-CHANGED]
.method public getAlignContent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlignContent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 1
    .line 2
    return v0
.end method


.method public getAlignItems()I
[MOD-CHANGED]
.method public getAlignItems()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getAlignItems()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 1
    .line 2
    return v0
.end method


.method public final getChildHeightMeasureSpec(III)I
[MOD-CHANGED]
.method public final getChildHeightMeasureSpec(III)I
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final getChildHeightMeasureSpec(III)I
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final getChildWidthMeasureSpec(III)I
[MOD-CHANGED]
.method public final getChildWidthMeasureSpec(III)I
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method

[INNER-ORIGINAL]
.method public final getChildWidthMeasureSpec(III)I
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50397185
    .line 50397186
    .line 50397187
    move-result p1

    .line 50397188
    return p1
.end method


.method public final getDecorationLengthMainAxis(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final getDecorationLengthMainAxis(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_19

    .line 50593799
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_10

    .line 50593805
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50593807
    add-int/2addr v0, p1

    .line 50593808
    :cond_10
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 50593810
    and-int/lit8 p1, p1, 0x4

    .line 50593812
    if-lez p1, :cond_2b

    .line 50593814
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593823
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50593825
    add-int/2addr v0, p1

    .line 50593826
    :cond_22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 50593828
    and-int/lit8 p1, p1, 0x4

    .line 50593830
    if-lez p1, :cond_2b

    .line 50593832
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50593834
    :goto_2a
    add-int/2addr v0, p1

    .line 50593835
    :cond_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDecorationLengthMainAxis(Landroid/view/View;II)I
    .registers 5

    .prologue
    .line 50593792
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p1

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p1, :cond_19

    .line 50593798
    .line 50593799
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_10

    .line 50593804
    .line 50593805
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50593806
    .line 50593807
    add-int/2addr v0, p1

    .line 50593808
    :cond_10
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 50593809
    .line 50593810
    and-int/lit8 p1, p1, 0x4

    .line 50593811
    .line 50593812
    if-lez p1, :cond_2b

    .line 50593813
    .line 50593814
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 50593815
    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_22

    .line 50593822
    .line 50593823
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50593824
    .line 50593825
    add-int/2addr v0, p1

    .line 50593826
    :cond_22
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 50593827
    .line 50593828
    and-int/lit8 p1, p1, 0x4

    .line 50593829
    .line 50593830
    if-lez p1, :cond_2b

    .line 50593831
    .line 50593832
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 50593833
    .line 50593834
    :goto_2a
    add-int/2addr v0, p1

    .line 50593835
    :cond_2b
    return v0
.end method


.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFlexDirection()I
[MOD-CHANGED]
.method public getFlexDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexDirection()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFlexItemAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public final getFlexItemAt(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getFlexItemAt(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getFlexItemCount()I
[MOD-CHANGED]
.method public getFlexItemCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexItemCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getFlexLines()Ljava/util/List;
[MOD-CHANGED]
.method public getFlexLines()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 262148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262151
    move-result v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_29

    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 262173
    iget v3, v2, Lcom/google/android/flexbox/a;->h:I

    .line 262175
    iget v4, v2, Lcom/google/android/flexbox/a;->i:I

    .line 262177
    sub-int/2addr v3, v4

    .line 262178
    if-nez v3, :cond_25

    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_11

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFlexLines()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_29

    .line 262166
    .line 262167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 262172
    .line 262173
    iget v3, v2, Lcom/google/android/flexbox/a;->h:I

    .line 262174
    .line 262175
    iget v4, v2, Lcom/google/android/flexbox/a;->i:I

    .line 262176
    .line 262177
    sub-int/2addr v3, v4

    .line 262178
    if-nez v3, :cond_25

    .line 262179
    .line 262180
    goto :goto_11

    .line 262181
    :cond_25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    goto :goto_11

    .line 262185
    :cond_29
    return-object v0
.end method


.method public getFlexLinesInternal()Ljava/util/List;
[MOD-CHANGED]
.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFlexLinesInternal()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFlexWrap()I
[MOD-CHANGED]
.method public getFlexWrap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getFlexWrap()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public getJustifyContent()I
[MOD-CHANGED]
.method public getJustifyContent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getJustifyContent()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public getLargestMainSize()I
[MOD-CHANGED]
.method public getLargestMainSize()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196613
    move-result-object v0

    .line 196614
    const/high16 v1, -0x80000000

    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v2

    .line 196620
    if-eqz v2, :cond_1b

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v2

    .line 196626
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 196628
    iget v2, v2, Lcom/google/android/flexbox/a;->e:I

    .line 196630
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196633
    move-result v1

    .line 196634
    goto :goto_8

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public getLargestMainSize()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/high16 v1, -0x80000000

    .line 196615
    .line 196616
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    if-eqz v2, :cond_1b

    .line 196621
    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v2

    .line 196626
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 196627
    .line 196628
    iget v2, v2, Lcom/google/android/flexbox/a;->e:I

    .line 196629
    .line 196630
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 196631
    .line 196632
    .line 196633
    move-result v1

    .line 196634
    goto :goto_8

    .line 196635
    :cond_1b
    return v1
.end method


.method public getMaxLine()I
[MOD-CHANGED]
.method public getMaxLine()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxLine()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReorderedFlexItemAt(I)Landroid/view/View;
[MOD-CHANGED]
.method public final getReorderedFlexItemAt(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getReorderedFlexItemAt(I)Landroid/view/View;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public getShowDividerHorizontal()I
[MOD-CHANGED]
.method public getShowDividerHorizontal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowDividerHorizontal()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 1
    .line 2
    return v0
.end method


.method public getShowDividerVertical()I
[MOD-CHANGED]
.method public getShowDividerVertical()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowDividerVertical()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 1
    .line 2
    return v0
.end method


.method public getSumOfCrossSize()I
[MOD-CHANGED]
.method public getSumOfCrossSize()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v1, v0, :cond_3c

    .line 262154
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 262156
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 262162
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_24

    .line 262168
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 262171
    move-result v4

    .line 262172
    if-eqz v4, :cond_21

    .line 262174
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 262179
    :goto_23
    add-int/2addr v2, v4

    .line 262180
    :cond_24
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 262183
    move-result v4

    .line 262184
    if-eqz v4, :cond_36

    .line 262186
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 262189
    move-result v4

    .line 262190
    if-eqz v4, :cond_33

    .line 262192
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 262197
    :goto_35
    add-int/2addr v2, v4

    .line 262198
    :cond_36
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 262200
    add-int/2addr v2, v3

    .line 262201
    add-int/lit8 v1, v1, 0x1

    .line 262203
    goto :goto_8

    .line 262204
    :cond_3c
    return v2
.end method

[INNER-ORIGINAL]
.method public getSumOfCrossSize()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const/4 v2, 0x0

    .line 262152
    :goto_8
    if-ge v1, v0, :cond_3c

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v3

    .line 262160
    check-cast v3, Lcom/google/android/flexbox/a;

    .line 262161
    .line 262162
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    if-eqz v4, :cond_24

    .line 262167
    .line 262168
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v4

    .line 262172
    if-eqz v4, :cond_21

    .line 262173
    .line 262174
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 262178
    .line 262179
    :goto_23
    add-int/2addr v2, v4

    .line 262180
    :cond_24
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayout;->h(I)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v4

    .line 262184
    if-eqz v4, :cond_36

    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v4

    .line 262190
    if-eqz v4, :cond_33

    .line 262191
    .line 262192
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 262193
    .line 262194
    goto :goto_35

    .line 262195
    :cond_33
    iget v4, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 262196
    .line 262197
    :goto_35
    add-int/2addr v2, v4

    .line 262198
    :cond_36
    iget v3, v3, Lcom/google/android/flexbox/a;->g:I

    .line 262199
    .line 262200
    add-int/2addr v2, v3

    .line 262201
    add-int/lit8 v1, v1, 0x1

    .line 262202
    .line 262203
    goto :goto_8

    .line 262204
    :cond_3c
    return v2
.end method


.method public final h(I)Z
[MOD-CHANGED]
.method public final h(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_3e

    .line 17039363
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039368
    move-result v1

    .line 17039369
    if-lt p1, v1, :cond_c

    .line 17039371
    goto :goto_3e

    .line 17039372
    :cond_c
    const/4 v1, 0x1

    .line 17039373
    add-int/2addr p1, v1

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17039376
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039379
    move-result v2

    .line 17039380
    if-ge p1, v2, :cond_29

    .line 17039382
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17039384
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 17039390
    iget v3, v2, Lcom/google/android/flexbox/a;->h:I

    .line 17039392
    iget v2, v2, Lcom/google/android/flexbox/a;->i:I

    .line 17039394
    sub-int/2addr v3, v2

    .line 17039395
    if-lez v3, :cond_26

    .line 17039397
    return v0

    .line 17039398
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_37

    .line 17039407
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17039409
    and-int/lit8 p1, p1, 0x4

    .line 17039411
    if-eqz p1, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0

    .line 17039415
    :cond_37
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17039417
    and-int/lit8 p1, p1, 0x4

    .line 17039419
    if-eqz p1, :cond_3e

    .line 17039421
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(I)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-ltz p1, :cond_3e

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-lt p1, v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_3e

    .line 17039372
    :cond_c
    const/4 v1, 0x1

    .line 17039373
    add-int/2addr p1, v1

    .line 17039374
    :goto_e
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17039375
    .line 17039376
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-ge p1, v2, :cond_29

    .line 17039381
    .line 17039382
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 17039389
    .line 17039390
    iget v3, v2, Lcom/google/android/flexbox/a;->h:I

    .line 17039391
    .line 17039392
    iget v2, v2, Lcom/google/android/flexbox/a;->i:I

    .line 17039393
    .line 17039394
    sub-int/2addr v3, v2

    .line 17039395
    if-lez v3, :cond_26

    .line 17039396
    .line 17039397
    return v0

    .line 17039398
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 17039399
    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    if-eqz p1, :cond_37

    .line 17039406
    .line 17039407
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17039408
    .line 17039409
    and-int/lit8 p1, p1, 0x4

    .line 17039410
    .line 17039411
    if-eqz p1, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0

    .line 17039415
    :cond_37
    iget p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17039416
    .line 17039417
    and-int/lit8 p1, p1, 0x4

    .line 17039418
    .line 17039419
    if-eqz p1, :cond_3e

    .line 17039420
    .line 17039421
    const/4 v0, 0x1

    .line 17039422
    :cond_3e
    :goto_3e
    return v0
.end method


.method public final i(IIIIZ)V
[MOD-CHANGED]
.method public final i(IIIIZ)V
    .registers 34

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84410373
    move-result v1

    .line 84410374
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84410377
    move-result v2

    .line 84410378
    sub-int v3, p4, p2

    .line 84410380
    sub-int v4, p3, p1

    .line 84410382
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84410385
    move-result v5

    .line 84410386
    sub-int/2addr v3, v5

    .line 84410387
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410390
    move-result v5

    .line 84410391
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 84410393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84410396
    move-result v6

    .line 84410397
    const/4 v8, 0x0

    .line 84410398
    :goto_1e
    if-ge v8, v6, :cond_21f

    .line 84410400
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 84410402
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410405
    move-result-object v9

    .line 84410406
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 84410408
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 84410411
    move-result v10

    .line 84410412
    if-eqz v10, :cond_32

    .line 84410414
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 84410416
    sub-int/2addr v3, v10

    .line 84410417
    add-int/2addr v5, v10

    .line 84410418
    :cond_32
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 84410420
    const/4 v15, 0x4

    .line 84410421
    const/4 v14, 0x2

    .line 84410422
    const/4 v11, 0x0

    .line 84410423
    const/4 v13, 0x1

    .line 84410424
    if-eqz v10, :cond_c6

    .line 84410426
    if-eq v10, v13, :cond_bc

    .line 84410428
    const/high16 v12, 0x40000000    # 2.0f

    .line 84410430
    if-eq v10, v14, :cond_aa

    .line 84410432
    const/4 v7, 0x3

    .line 84410433
    if-eq v10, v7, :cond_91

    .line 84410435
    if-eq v10, v15, :cond_77

    .line 84410437
    const/4 v7, 0x5

    .line 84410438
    if-ne v10, v7, :cond_61

    .line 84410440
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410442
    iget v10, v9, Lcom/google/android/flexbox/a;->i:I

    .line 84410444
    sub-int/2addr v7, v10

    .line 84410445
    if-eqz v7, :cond_59

    .line 84410447
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410449
    sub-int v10, v4, v10

    .line 84410451
    int-to-float v10, v10

    .line 84410452
    add-int/lit8 v7, v7, 0x1

    .line 84410454
    int-to-float v7, v7

    .line 84410455
    div-float/2addr v10, v7

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v10, 0x0

    .line 84410458
    :goto_5a
    int-to-float v7, v1

    .line 84410459
    add-float/2addr v7, v10

    .line 84410460
    sub-int v12, v4, v2

    .line 84410462
    int-to-float v12, v12

    .line 84410463
    sub-float/2addr v12, v10

    .line 84410464
    goto :goto_cb

    .line 84410465
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84410467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410469
    const-string v3, "Invalid justifyContent is set: "

    .line 84410471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410474
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 84410476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410482
    move-result-object v2

    .line 84410483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410486
    throw v1

    .line 84410487
    :cond_77
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410489
    iget v10, v9, Lcom/google/android/flexbox/a;->i:I

    .line 84410491
    sub-int/2addr v7, v10

    .line 84410492
    if-eqz v7, :cond_86

    .line 84410494
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410496
    sub-int v10, v4, v10

    .line 84410498
    int-to-float v10, v10

    .line 84410499
    int-to-float v7, v7

    .line 84410500
    div-float/2addr v10, v7

    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    const/4 v10, 0x0

    .line 84410503
    :goto_87
    int-to-float v7, v1

    .line 84410504
    div-float v12, v10, v12

    .line 84410506
    add-float/2addr v7, v12

    .line 84410507
    sub-int v14, v4, v2

    .line 84410509
    int-to-float v14, v14

    .line 84410510
    sub-float v12, v14, v12

    .line 84410512
    goto :goto_cb

    .line 84410513
    :cond_91
    int-to-float v7, v1

    .line 84410514
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410516
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 84410518
    sub-int/2addr v10, v12

    .line 84410519
    if-eq v10, v13, :cond_9d

    .line 84410521
    add-int/lit8 v10, v10, -0x1

    .line 84410523
    int-to-float v10, v10

    .line 84410524
    goto :goto_9f

    .line 84410525
    :cond_9d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410527
    :goto_9f
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410529
    sub-int v12, v4, v12

    .line 84410531
    int-to-float v12, v12

    .line 84410532
    div-float v10, v12, v10

    .line 84410534
    sub-int v12, v4, v2

    .line 84410536
    int-to-float v12, v12

    .line 84410537
    goto :goto_cb

    .line 84410538
    :cond_aa
    int-to-float v7, v1

    .line 84410539
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410541
    sub-int v14, v4, v10

    .line 84410543
    int-to-float v14, v14

    .line 84410544
    div-float/2addr v14, v12

    .line 84410545
    add-float/2addr v7, v14

    .line 84410546
    sub-int v14, v4, v2

    .line 84410548
    int-to-float v14, v14

    .line 84410549
    sub-int v10, v4, v10

    .line 84410551
    int-to-float v10, v10

    .line 84410552
    div-float/2addr v10, v12

    .line 84410553
    sub-float v12, v14, v10

    .line 84410555
    goto :goto_ca

    .line 84410556
    :cond_bc
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410558
    sub-int v10, v4, v7

    .line 84410560
    add-int/2addr v10, v2

    .line 84410561
    int-to-float v10, v10

    .line 84410562
    sub-int/2addr v7, v1

    .line 84410563
    int-to-float v12, v7

    .line 84410564
    move v7, v10

    .line 84410565
    goto :goto_ca

    .line 84410566
    :cond_c6
    int-to-float v7, v1

    .line 84410567
    sub-int v10, v4, v2

    .line 84410569
    int-to-float v12, v10

    .line 84410570
    :goto_ca
    const/4 v10, 0x0

    .line 84410571
    :goto_cb
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 84410574
    move-result v17

    .line 84410575
    const/4 v14, 0x0

    .line 84410576
    :goto_d0
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410578
    if-ge v14, v10, :cond_213

    .line 84410580
    iget v10, v9, Lcom/google/android/flexbox/a;->o:I

    .line 84410582
    add-int/2addr v10, v14

    .line 84410583
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 84410586
    move-result-object v18

    .line 84410587
    if-eqz v18, :cond_201

    .line 84410589
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 84410592
    move-result v11

    .line 84410593
    const/16 v15, 0x8

    .line 84410595
    if-ne v11, v15, :cond_e7

    .line 84410597
    goto/16 :goto_201

    .line 84410599
    :cond_e7
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410602
    move-result-object v11

    .line 84410603
    move-object v15, v11

    .line 84410604
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 84410606
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410608
    int-to-float v11, v11

    .line 84410609
    add-float/2addr v7, v11

    .line 84410610
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410612
    int-to-float v11, v11

    .line 84410613
    sub-float/2addr v12, v11

    .line 84410614
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 84410617
    move-result v10

    .line 84410618
    if-eqz v10, :cond_106

    .line 84410620
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 84410622
    int-to-float v11, v10

    .line 84410623
    add-float/2addr v7, v11

    .line 84410624
    sub-float/2addr v12, v11

    .line 84410625
    move/from16 v20, v10

    .line 84410627
    move/from16 v19, v12

    .line 84410629
    goto :goto_10a

    .line 84410630
    :cond_106
    move/from16 v19, v12

    .line 84410632
    const/16 v20, 0x0

    .line 84410634
    :goto_10a
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410636
    sub-int/2addr v10, v13

    .line 84410637
    if-ne v14, v10, :cond_11c

    .line 84410639
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 84410641
    const/16 v16, 0x4

    .line 84410643
    and-int/lit8 v10, v10, 0x4

    .line 84410645
    if-lez v10, :cond_11e

    .line 84410647
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 84410649
    move/from16 v21, v10

    .line 84410651
    goto :goto_120

    .line 84410652
    :cond_11c
    const/16 v16, 0x4

    .line 84410654
    :cond_11e
    const/16 v21, 0x0

    .line 84410656
    :goto_120
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 84410658
    const/4 v12, 0x2

    .line 84410659
    if-ne v10, v12, :cond_182

    .line 84410661
    if-eqz p5, :cond_158

    .line 84410663
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 84410665
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 84410668
    move-result v11

    .line 84410669
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410672
    move-result v22

    .line 84410673
    sub-int v22, v11, v22

    .line 84410675
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410678
    move-result v11

    .line 84410679
    sub-int v23, v3, v11

    .line 84410681
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 84410684
    move-result v24

    .line 84410685
    move-object/from16 v11, v18

    .line 84410687
    const/16 v25, 0x2

    .line 84410689
    move-object v12, v9

    .line 84410690
    const/16 v26, 0x1

    .line 84410692
    move/from16 v13, v22

    .line 84410694
    move/from16 v22, v14

    .line 84410696
    move/from16 v14, v23

    .line 84410698
    move/from16 v23, v1

    .line 84410700
    move-object v1, v15

    .line 84410701
    const/16 v27, 0x4

    .line 84410703
    move/from16 v15, v24

    .line 84410705
    move/from16 v16, v3

    .line 84410707
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 84410710
    goto/16 :goto_1ca

    .line 84410712
    :cond_158
    move/from16 v23, v1

    .line 84410714
    move/from16 v22, v14

    .line 84410716
    move-object v1, v15

    .line 84410717
    const/16 v25, 0x2

    .line 84410719
    const/16 v26, 0x1

    .line 84410721
    const/16 v27, 0x4

    .line 84410723
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 84410725
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84410728
    move-result v13

    .line 84410729
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410732
    move-result v11

    .line 84410733
    sub-int v14, v3, v11

    .line 84410735
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84410738
    move-result v11

    .line 84410739
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410742
    move-result v12

    .line 84410743
    add-int v15, v11, v12

    .line 84410745
    move-object/from16 v11, v18

    .line 84410747
    move-object v12, v9

    .line 84410748
    move/from16 v16, v3

    .line 84410750
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 84410753
    goto :goto_1ca

    .line 84410754
    :cond_182
    move/from16 v23, v1

    .line 84410756
    move/from16 v22, v14

    .line 84410758
    move-object v1, v15

    .line 84410759
    const/16 v25, 0x2

    .line 84410761
    const/16 v26, 0x1

    .line 84410763
    const/16 v27, 0x4

    .line 84410765
    if-eqz p5, :cond_1ad

    .line 84410767
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 84410769
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 84410772
    move-result v11

    .line 84410773
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410776
    move-result v12

    .line 84410777
    sub-int v13, v11, v12

    .line 84410779
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 84410782
    move-result v15

    .line 84410783
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410786
    move-result v11

    .line 84410787
    add-int v16, v5, v11

    .line 84410789
    move-object/from16 v11, v18

    .line 84410791
    move-object v12, v9

    .line 84410792
    move v14, v5

    .line 84410793
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 84410796
    goto :goto_1ca

    .line 84410797
    :cond_1ad
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 84410799
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84410802
    move-result v13

    .line 84410803
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84410806
    move-result v11

    .line 84410807
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410810
    move-result v12

    .line 84410811
    add-int v15, v11, v12

    .line 84410813
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410816
    move-result v11

    .line 84410817
    add-int v16, v5, v11

    .line 84410819
    move-object/from16 v11, v18

    .line 84410821
    move-object v12, v9

    .line 84410822
    move v14, v5

    .line 84410823
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 84410826
    :goto_1ca
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410829
    move-result v10

    .line 84410830
    int-to-float v10, v10

    .line 84410831
    add-float v10, v10, v17

    .line 84410833
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410835
    int-to-float v11, v11

    .line 84410836
    add-float/2addr v10, v11

    .line 84410837
    add-float/2addr v7, v10

    .line 84410838
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410841
    move-result v10

    .line 84410842
    int-to-float v10, v10

    .line 84410843
    add-float v10, v10, v17

    .line 84410845
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410847
    int-to-float v1, v1

    .line 84410848
    add-float/2addr v10, v1

    .line 84410849
    sub-float v19, v19, v10

    .line 84410851
    if-eqz p5, :cond_1f2

    .line 84410853
    const/4 v13, 0x0

    .line 84410854
    const/4 v15, 0x0

    .line 84410855
    move-object v10, v9

    .line 84410856
    move-object/from16 v11, v18

    .line 84410858
    move/from16 v12, v21

    .line 84410860
    move/from16 v14, v20

    .line 84410862
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 84410865
    goto :goto_1fe

    .line 84410866
    :cond_1f2
    const/4 v13, 0x0

    .line 84410867
    const/4 v15, 0x0

    .line 84410868
    move-object v10, v9

    .line 84410869
    move-object/from16 v11, v18

    .line 84410871
    move/from16 v12, v20

    .line 84410873
    move/from16 v14, v21

    .line 84410875
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 84410878
    :goto_1fe
    move/from16 v12, v19

    .line 84410880
    goto :goto_20b

    .line 84410881
    :cond_201
    :goto_201
    move/from16 v23, v1

    .line 84410883
    move/from16 v22, v14

    .line 84410885
    const/16 v25, 0x2

    .line 84410887
    const/16 v26, 0x1

    .line 84410889
    const/16 v27, 0x4

    .line 84410891
    :goto_20b
    add-int/lit8 v14, v22, 0x1

    .line 84410893
    move/from16 v1, v23

    .line 84410895
    const/4 v13, 0x1

    .line 84410896
    const/4 v15, 0x4

    .line 84410897
    goto/16 :goto_d0

    .line 84410899
    :cond_213
    move/from16 v23, v1

    .line 84410901
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 84410903
    add-int/2addr v5, v1

    .line 84410904
    sub-int/2addr v3, v1

    .line 84410905
    add-int/lit8 v8, v8, 0x1

    .line 84410907
    move/from16 v1, v23

    .line 84410909
    goto/16 :goto_1e

    .line 84410911
    :cond_21f
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIIIZ)V
    .registers 34

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84410371
    .line 84410372
    .line 84410373
    move-result v1

    .line 84410374
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84410375
    .line 84410376
    .line 84410377
    move-result v2

    .line 84410378
    sub-int v3, p4, p2

    .line 84410379
    .line 84410380
    sub-int v4, p3, p1

    .line 84410381
    .line 84410382
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84410383
    .line 84410384
    .line 84410385
    move-result v5

    .line 84410386
    sub-int/2addr v3, v5

    .line 84410387
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84410388
    .line 84410389
    .line 84410390
    move-result v5

    .line 84410391
    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 84410392
    .line 84410393
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 84410394
    .line 84410395
    .line 84410396
    move-result v6

    .line 84410397
    const/4 v8, 0x0

    .line 84410398
    :goto_1e
    if-ge v8, v6, :cond_21f

    .line 84410399
    .line 84410400
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 84410401
    .line 84410402
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84410403
    .line 84410404
    .line 84410405
    move-result-object v9

    .line 84410406
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 84410407
    .line 84410408
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v10

    .line 84410412
    if-eqz v10, :cond_32

    .line 84410413
    .line 84410414
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 84410415
    .line 84410416
    sub-int/2addr v3, v10

    .line 84410417
    add-int/2addr v5, v10

    .line 84410418
    :cond_32
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 84410419
    .line 84410420
    const/4 v15, 0x4

    .line 84410421
    const/4 v14, 0x2

    .line 84410422
    const/4 v11, 0x0

    .line 84410423
    const/4 v13, 0x1

    .line 84410424
    if-eqz v10, :cond_c6

    .line 84410425
    .line 84410426
    if-eq v10, v13, :cond_bc

    .line 84410427
    .line 84410428
    const/high16 v12, 0x40000000    # 2.0f

    .line 84410429
    .line 84410430
    if-eq v10, v14, :cond_aa

    .line 84410431
    .line 84410432
    const/4 v7, 0x3

    .line 84410433
    if-eq v10, v7, :cond_91

    .line 84410434
    .line 84410435
    if-eq v10, v15, :cond_77

    .line 84410436
    .line 84410437
    const/4 v7, 0x5

    .line 84410438
    if-ne v10, v7, :cond_61

    .line 84410439
    .line 84410440
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410441
    .line 84410442
    iget v10, v9, Lcom/google/android/flexbox/a;->i:I

    .line 84410443
    .line 84410444
    sub-int/2addr v7, v10

    .line 84410445
    if-eqz v7, :cond_59

    .line 84410446
    .line 84410447
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410448
    .line 84410449
    sub-int v10, v4, v10

    .line 84410450
    .line 84410451
    int-to-float v10, v10

    .line 84410452
    add-int/lit8 v7, v7, 0x1

    .line 84410453
    .line 84410454
    int-to-float v7, v7

    .line 84410455
    div-float/2addr v10, v7

    .line 84410456
    goto :goto_5a

    .line 84410457
    :cond_59
    const/4 v10, 0x0

    .line 84410458
    :goto_5a
    int-to-float v7, v1

    .line 84410459
    add-float/2addr v7, v10

    .line 84410460
    sub-int v12, v4, v2

    .line 84410461
    .line 84410462
    int-to-float v12, v12

    .line 84410463
    sub-float/2addr v12, v10

    .line 84410464
    goto :goto_cb

    .line 84410465
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84410466
    .line 84410467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84410468
    .line 84410469
    const-string v3, "Invalid justifyContent is set: "

    .line 84410470
    .line 84410471
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410472
    .line 84410473
    .line 84410474
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 84410475
    .line 84410476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410477
    .line 84410478
    .line 84410479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v2

    .line 84410483
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84410484
    .line 84410485
    .line 84410486
    throw v1

    .line 84410487
    :cond_77
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410488
    .line 84410489
    iget v10, v9, Lcom/google/android/flexbox/a;->i:I

    .line 84410490
    .line 84410491
    sub-int/2addr v7, v10

    .line 84410492
    if-eqz v7, :cond_86

    .line 84410493
    .line 84410494
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410495
    .line 84410496
    sub-int v10, v4, v10

    .line 84410497
    .line 84410498
    int-to-float v10, v10

    .line 84410499
    int-to-float v7, v7

    .line 84410500
    div-float/2addr v10, v7

    .line 84410501
    goto :goto_87

    .line 84410502
    :cond_86
    const/4 v10, 0x0

    .line 84410503
    :goto_87
    int-to-float v7, v1

    .line 84410504
    div-float v12, v10, v12

    .line 84410505
    .line 84410506
    add-float/2addr v7, v12

    .line 84410507
    sub-int v14, v4, v2

    .line 84410508
    .line 84410509
    int-to-float v14, v14

    .line 84410510
    sub-float v12, v14, v12

    .line 84410511
    .line 84410512
    goto :goto_cb

    .line 84410513
    :cond_91
    int-to-float v7, v1

    .line 84410514
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410515
    .line 84410516
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 84410517
    .line 84410518
    sub-int/2addr v10, v12

    .line 84410519
    if-eq v10, v13, :cond_9d

    .line 84410520
    .line 84410521
    add-int/lit8 v10, v10, -0x1

    .line 84410522
    .line 84410523
    int-to-float v10, v10

    .line 84410524
    goto :goto_9f

    .line 84410525
    :cond_9d
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84410526
    .line 84410527
    :goto_9f
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410528
    .line 84410529
    sub-int v12, v4, v12

    .line 84410530
    .line 84410531
    int-to-float v12, v12

    .line 84410532
    div-float v10, v12, v10

    .line 84410533
    .line 84410534
    sub-int v12, v4, v2

    .line 84410535
    .line 84410536
    int-to-float v12, v12

    .line 84410537
    goto :goto_cb

    .line 84410538
    :cond_aa
    int-to-float v7, v1

    .line 84410539
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410540
    .line 84410541
    sub-int v14, v4, v10

    .line 84410542
    .line 84410543
    int-to-float v14, v14

    .line 84410544
    div-float/2addr v14, v12

    .line 84410545
    add-float/2addr v7, v14

    .line 84410546
    sub-int v14, v4, v2

    .line 84410547
    .line 84410548
    int-to-float v14, v14

    .line 84410549
    sub-int v10, v4, v10

    .line 84410550
    .line 84410551
    int-to-float v10, v10

    .line 84410552
    div-float/2addr v10, v12

    .line 84410553
    sub-float v12, v14, v10

    .line 84410554
    .line 84410555
    goto :goto_ca

    .line 84410556
    :cond_bc
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 84410557
    .line 84410558
    sub-int v10, v4, v7

    .line 84410559
    .line 84410560
    add-int/2addr v10, v2

    .line 84410561
    int-to-float v10, v10

    .line 84410562
    sub-int/2addr v7, v1

    .line 84410563
    int-to-float v12, v7

    .line 84410564
    move v7, v10

    .line 84410565
    goto :goto_ca

    .line 84410566
    :cond_c6
    int-to-float v7, v1

    .line 84410567
    sub-int v10, v4, v2

    .line 84410568
    .line 84410569
    int-to-float v12, v10

    .line 84410570
    :goto_ca
    const/4 v10, 0x0

    .line 84410571
    :goto_cb
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 84410572
    .line 84410573
    .line 84410574
    move-result v17

    .line 84410575
    const/4 v14, 0x0

    .line 84410576
    :goto_d0
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410577
    .line 84410578
    if-ge v14, v10, :cond_213

    .line 84410579
    .line 84410580
    iget v10, v9, Lcom/google/android/flexbox/a;->o:I

    .line 84410581
    .line 84410582
    add-int/2addr v10, v14

    .line 84410583
    invoke-virtual {v0, v10}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v18

    .line 84410587
    if-eqz v18, :cond_201

    .line 84410588
    .line 84410589
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 84410590
    .line 84410591
    .line 84410592
    move-result v11

    .line 84410593
    const/16 v15, 0x8

    .line 84410594
    .line 84410595
    if-ne v11, v15, :cond_e7

    .line 84410596
    .line 84410597
    goto/16 :goto_201

    .line 84410598
    .line 84410599
    :cond_e7
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v11

    .line 84410603
    move-object v15, v11

    .line 84410604
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 84410605
    .line 84410606
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410607
    .line 84410608
    int-to-float v11, v11

    .line 84410609
    add-float/2addr v7, v11

    .line 84410610
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410611
    .line 84410612
    int-to-float v11, v11

    .line 84410613
    sub-float/2addr v12, v11

    .line 84410614
    invoke-virtual {v0, v10, v14}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 84410615
    .line 84410616
    .line 84410617
    move-result v10

    .line 84410618
    if-eqz v10, :cond_106

    .line 84410619
    .line 84410620
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 84410621
    .line 84410622
    int-to-float v11, v10

    .line 84410623
    add-float/2addr v7, v11

    .line 84410624
    sub-float/2addr v12, v11

    .line 84410625
    move/from16 v20, v10

    .line 84410626
    .line 84410627
    move/from16 v19, v12

    .line 84410628
    .line 84410629
    goto :goto_10a

    .line 84410630
    :cond_106
    move/from16 v19, v12

    .line 84410631
    .line 84410632
    const/16 v20, 0x0

    .line 84410633
    .line 84410634
    :goto_10a
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 84410635
    .line 84410636
    sub-int/2addr v10, v13

    .line 84410637
    if-ne v14, v10, :cond_11c

    .line 84410638
    .line 84410639
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 84410640
    .line 84410641
    const/16 v16, 0x4

    .line 84410642
    .line 84410643
    and-int/lit8 v10, v10, 0x4

    .line 84410644
    .line 84410645
    if-lez v10, :cond_11e

    .line 84410646
    .line 84410647
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 84410648
    .line 84410649
    move/from16 v21, v10

    .line 84410650
    .line 84410651
    goto :goto_120

    .line 84410652
    :cond_11c
    const/16 v16, 0x4

    .line 84410653
    .line 84410654
    :cond_11e
    const/16 v21, 0x0

    .line 84410655
    .line 84410656
    :goto_120
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 84410657
    .line 84410658
    const/4 v12, 0x2

    .line 84410659
    if-ne v10, v12, :cond_182

    .line 84410660
    .line 84410661
    if-eqz p5, :cond_158

    .line 84410662
    .line 84410663
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 84410664
    .line 84410665
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 84410666
    .line 84410667
    .line 84410668
    move-result v11

    .line 84410669
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410670
    .line 84410671
    .line 84410672
    move-result v22

    .line 84410673
    sub-int v22, v11, v22

    .line 84410674
    .line 84410675
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410676
    .line 84410677
    .line 84410678
    move-result v11

    .line 84410679
    sub-int v23, v3, v11

    .line 84410680
    .line 84410681
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 84410682
    .line 84410683
    .line 84410684
    move-result v24

    .line 84410685
    move-object/from16 v11, v18

    .line 84410686
    .line 84410687
    const/16 v25, 0x2

    .line 84410688
    .line 84410689
    move-object v12, v9

    .line 84410690
    const/16 v26, 0x1

    .line 84410691
    .line 84410692
    move/from16 v13, v22

    .line 84410693
    .line 84410694
    move/from16 v22, v14

    .line 84410695
    .line 84410696
    move/from16 v14, v23

    .line 84410697
    .line 84410698
    move/from16 v23, v1

    .line 84410699
    .line 84410700
    move-object v1, v15

    .line 84410701
    const/16 v27, 0x4

    .line 84410702
    .line 84410703
    move/from16 v15, v24

    .line 84410704
    .line 84410705
    move/from16 v16, v3

    .line 84410706
    .line 84410707
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 84410708
    .line 84410709
    .line 84410710
    goto/16 :goto_1ca

    .line 84410711
    .line 84410712
    :cond_158
    move/from16 v23, v1

    .line 84410713
    .line 84410714
    move/from16 v22, v14

    .line 84410715
    .line 84410716
    move-object v1, v15

    .line 84410717
    const/16 v25, 0x2

    .line 84410718
    .line 84410719
    const/16 v26, 0x1

    .line 84410720
    .line 84410721
    const/16 v27, 0x4

    .line 84410722
    .line 84410723
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 84410724
    .line 84410725
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v13

    .line 84410729
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410730
    .line 84410731
    .line 84410732
    move-result v11

    .line 84410733
    sub-int v14, v3, v11

    .line 84410734
    .line 84410735
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84410736
    .line 84410737
    .line 84410738
    move-result v11

    .line 84410739
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410740
    .line 84410741
    .line 84410742
    move-result v12

    .line 84410743
    add-int v15, v11, v12

    .line 84410744
    .line 84410745
    move-object/from16 v11, v18

    .line 84410746
    .line 84410747
    move-object v12, v9

    .line 84410748
    move/from16 v16, v3

    .line 84410749
    .line 84410750
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 84410751
    .line 84410752
    .line 84410753
    goto :goto_1ca

    .line 84410754
    :cond_182
    move/from16 v23, v1

    .line 84410755
    .line 84410756
    move/from16 v22, v14

    .line 84410757
    .line 84410758
    move-object v1, v15

    .line 84410759
    const/16 v25, 0x2

    .line 84410760
    .line 84410761
    const/16 v26, 0x1

    .line 84410762
    .line 84410763
    const/16 v27, 0x4

    .line 84410764
    .line 84410765
    if-eqz p5, :cond_1ad

    .line 84410766
    .line 84410767
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 84410768
    .line 84410769
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 84410770
    .line 84410771
    .line 84410772
    move-result v11

    .line 84410773
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410774
    .line 84410775
    .line 84410776
    move-result v12

    .line 84410777
    sub-int v13, v11, v12

    .line 84410778
    .line 84410779
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 84410780
    .line 84410781
    .line 84410782
    move-result v15

    .line 84410783
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410784
    .line 84410785
    .line 84410786
    move-result v11

    .line 84410787
    add-int v16, v5, v11

    .line 84410788
    .line 84410789
    move-object/from16 v11, v18

    .line 84410790
    .line 84410791
    move-object v12, v9

    .line 84410792
    move v14, v5

    .line 84410793
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 84410794
    .line 84410795
    .line 84410796
    goto :goto_1ca

    .line 84410797
    :cond_1ad
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 84410798
    .line 84410799
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84410800
    .line 84410801
    .line 84410802
    move-result v13

    .line 84410803
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 84410804
    .line 84410805
    .line 84410806
    move-result v11

    .line 84410807
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410808
    .line 84410809
    .line 84410810
    move-result v12

    .line 84410811
    add-int v15, v11, v12

    .line 84410812
    .line 84410813
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 84410814
    .line 84410815
    .line 84410816
    move-result v11

    .line 84410817
    add-int v16, v5, v11

    .line 84410818
    .line 84410819
    move-object/from16 v11, v18

    .line 84410820
    .line 84410821
    move-object v12, v9

    .line 84410822
    move v14, v5

    .line 84410823
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/flexbox/b;->o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V

    .line 84410824
    .line 84410825
    .line 84410826
    :goto_1ca
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410827
    .line 84410828
    .line 84410829
    move-result v10

    .line 84410830
    int-to-float v10, v10

    .line 84410831
    add-float v10, v10, v17

    .line 84410832
    .line 84410833
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84410834
    .line 84410835
    int-to-float v11, v11

    .line 84410836
    add-float/2addr v10, v11

    .line 84410837
    add-float/2addr v7, v10

    .line 84410838
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 84410839
    .line 84410840
    .line 84410841
    move-result v10

    .line 84410842
    int-to-float v10, v10

    .line 84410843
    add-float v10, v10, v17

    .line 84410844
    .line 84410845
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 84410846
    .line 84410847
    int-to-float v1, v1

    .line 84410848
    add-float/2addr v10, v1

    .line 84410849
    sub-float v19, v19, v10

    .line 84410850
    .line 84410851
    if-eqz p5, :cond_1f2

    .line 84410852
    .line 84410853
    const/4 v13, 0x0

    .line 84410854
    const/4 v15, 0x0

    .line 84410855
    move-object v10, v9

    .line 84410856
    move-object/from16 v11, v18

    .line 84410857
    .line 84410858
    move/from16 v12, v21

    .line 84410859
    .line 84410860
    move/from16 v14, v20

    .line 84410861
    .line 84410862
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 84410863
    .line 84410864
    .line 84410865
    goto :goto_1fe

    .line 84410866
    :cond_1f2
    const/4 v13, 0x0

    .line 84410867
    const/4 v15, 0x0

    .line 84410868
    move-object v10, v9

    .line 84410869
    move-object/from16 v11, v18

    .line 84410870
    .line 84410871
    move/from16 v12, v20

    .line 84410872
    .line 84410873
    move/from16 v14, v21

    .line 84410874
    .line 84410875
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 84410876
    .line 84410877
    .line 84410878
    :goto_1fe
    move/from16 v12, v19

    .line 84410879
    .line 84410880
    goto :goto_20b

    .line 84410881
    :cond_201
    :goto_201
    move/from16 v23, v1

    .line 84410882
    .line 84410883
    move/from16 v22, v14

    .line 84410884
    .line 84410885
    const/16 v25, 0x2

    .line 84410886
    .line 84410887
    const/16 v26, 0x1

    .line 84410888
    .line 84410889
    const/16 v27, 0x4

    .line 84410890
    .line 84410891
    :goto_20b
    add-int/lit8 v14, v22, 0x1

    .line 84410892
    .line 84410893
    move/from16 v1, v23

    .line 84410894
    .line 84410895
    const/4 v13, 0x1

    .line 84410896
    const/4 v15, 0x4

    .line 84410897
    goto/16 :goto_d0

    .line 84410898
    .line 84410899
    :cond_213
    move/from16 v23, v1

    .line 84410900
    .line 84410901
    iget v1, v9, Lcom/google/android/flexbox/a;->g:I

    .line 84410902
    .line 84410903
    add-int/2addr v5, v1

    .line 84410904
    sub-int/2addr v3, v1

    .line 84410905
    add-int/lit8 v8, v8, 0x1

    .line 84410906
    .line 84410907
    move/from16 v1, v23

    .line 84410908
    .line 84410909
    goto/16 :goto_1e

    .line 84410910
    .line 84410911
    :cond_21f
    return-void
.end method


.method public final isMainAxisDirectionHorizontal()Z
[MOD-CHANGED]
.method public final isMainAxisDirectionHorizontal()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    if-ne v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :cond_9
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public final isMainAxisDirectionHorizontal()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 131073
    .line 131074
    const/4 v1, 0x1

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    if-ne v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :cond_9
    :goto_9
    return v1
.end method


.method public final j(IIIIZZ)V
[MOD-CHANGED]
.method public final j(IIIIZZ)V
    .registers 36

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187586
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 101187589
    move-result v1

    .line 101187590
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 101187593
    move-result v2

    .line 101187594
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 101187597
    move-result v3

    .line 101187598
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 101187601
    move-result v4

    .line 101187602
    sub-int v5, p3, p1

    .line 101187604
    sub-int v6, p4, p2

    .line 101187606
    sub-int/2addr v5, v3

    .line 101187607
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 101187609
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101187612
    move-result v3

    .line 101187613
    const/4 v8, 0x0

    .line 101187614
    :goto_1e
    if-ge v8, v3, :cond_213

    .line 101187616
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 101187618
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187621
    move-result-object v9

    .line 101187622
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 101187624
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 101187627
    move-result v10

    .line 101187628
    if-eqz v10, :cond_32

    .line 101187630
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 101187632
    add-int/2addr v4, v10

    .line 101187633
    sub-int/2addr v5, v10

    .line 101187634
    :cond_32
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 101187636
    const/4 v15, 0x4

    .line 101187637
    const/4 v11, 0x0

    .line 101187638
    const/4 v14, 0x1

    .line 101187639
    if-eqz v10, :cond_c4

    .line 101187641
    if-eq v10, v14, :cond_bc

    .line 101187643
    const/4 v12, 0x2

    .line 101187644
    const/high16 v13, 0x40000000    # 2.0f

    .line 101187646
    if-eq v10, v12, :cond_a9

    .line 101187648
    const/4 v12, 0x3

    .line 101187649
    if-eq v10, v12, :cond_91

    .line 101187651
    if-eq v10, v15, :cond_77

    .line 101187653
    const/4 v12, 0x5

    .line 101187654
    if-ne v10, v12, :cond_61

    .line 101187656
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187658
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 101187660
    sub-int/2addr v10, v12

    .line 101187661
    if-eqz v10, :cond_59

    .line 101187663
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187665
    sub-int v12, v6, v12

    .line 101187667
    int-to-float v12, v12

    .line 101187668
    add-int/lit8 v10, v10, 0x1

    .line 101187670
    int-to-float v10, v10

    .line 101187671
    div-float/2addr v12, v10

    .line 101187672
    goto :goto_5a

    .line 101187673
    :cond_59
    const/4 v12, 0x0

    .line 101187674
    :goto_5a
    int-to-float v10, v1

    .line 101187675
    add-float/2addr v10, v12

    .line 101187676
    sub-int v13, v6, v2

    .line 101187678
    int-to-float v13, v13

    .line 101187679
    sub-float/2addr v13, v12

    .line 101187680
    goto :goto_c9

    .line 101187681
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101187683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187685
    const-string v3, "Invalid justifyContent is set: "

    .line 101187687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187690
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 101187692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187698
    move-result-object v2

    .line 101187699
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187702
    throw v1

    .line 101187703
    :cond_77
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187705
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 101187707
    sub-int/2addr v10, v12

    .line 101187708
    if-eqz v10, :cond_86

    .line 101187710
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187712
    sub-int v12, v6, v12

    .line 101187714
    int-to-float v12, v12

    .line 101187715
    int-to-float v10, v10

    .line 101187716
    div-float/2addr v12, v10

    .line 101187717
    goto :goto_87

    .line 101187718
    :cond_86
    const/4 v12, 0x0

    .line 101187719
    :goto_87
    int-to-float v10, v1

    .line 101187720
    div-float v13, v12, v13

    .line 101187722
    add-float/2addr v10, v13

    .line 101187723
    sub-int v7, v6, v2

    .line 101187725
    int-to-float v7, v7

    .line 101187726
    sub-float v13, v7, v13

    .line 101187728
    goto :goto_c9

    .line 101187729
    :cond_91
    int-to-float v10, v1

    .line 101187730
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187732
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 101187734
    sub-int/2addr v7, v12

    .line 101187735
    if-eq v7, v14, :cond_9d

    .line 101187737
    add-int/lit8 v7, v7, -0x1

    .line 101187739
    int-to-float v7, v7

    .line 101187740
    goto :goto_9f

    .line 101187741
    :cond_9d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187743
    :goto_9f
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187745
    sub-int v12, v6, v12

    .line 101187747
    int-to-float v12, v12

    .line 101187748
    div-float/2addr v12, v7

    .line 101187749
    sub-int v7, v6, v2

    .line 101187751
    int-to-float v13, v7

    .line 101187752
    goto :goto_c9

    .line 101187753
    :cond_a9
    int-to-float v7, v1

    .line 101187754
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187756
    sub-int v12, v6, v10

    .line 101187758
    int-to-float v12, v12

    .line 101187759
    div-float/2addr v12, v13

    .line 101187760
    add-float/2addr v7, v12

    .line 101187761
    sub-int v12, v6, v2

    .line 101187763
    int-to-float v12, v12

    .line 101187764
    sub-int v10, v6, v10

    .line 101187766
    int-to-float v10, v10

    .line 101187767
    div-float/2addr v10, v13

    .line 101187768
    sub-float v13, v12, v10

    .line 101187770
    move v10, v7

    .line 101187771
    goto :goto_c8

    .line 101187772
    :cond_bc
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187774
    sub-int v10, v6, v7

    .line 101187776
    add-int/2addr v10, v2

    .line 101187777
    int-to-float v10, v10

    .line 101187778
    sub-int/2addr v7, v1

    .line 101187779
    goto :goto_c7

    .line 101187780
    :cond_c4
    int-to-float v10, v1

    .line 101187781
    sub-int v7, v6, v2

    .line 101187783
    :goto_c7
    int-to-float v13, v7

    .line 101187784
    :goto_c8
    const/4 v12, 0x0

    .line 101187785
    :goto_c9
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 101187788
    move-result v7

    .line 101187789
    const/4 v12, 0x0

    .line 101187790
    :goto_ce
    iget v11, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187792
    if-ge v12, v11, :cond_20b

    .line 101187794
    iget v11, v9, Lcom/google/android/flexbox/a;->o:I

    .line 101187796
    add-int/2addr v11, v12

    .line 101187797
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 101187800
    move-result-object v18

    .line 101187801
    if-eqz v18, :cond_1ff

    .line 101187803
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 101187806
    move-result v15

    .line 101187807
    const/16 v14, 0x8

    .line 101187809
    if-ne v15, v14, :cond_e5

    .line 101187811
    goto/16 :goto_1ff

    .line 101187813
    :cond_e5
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187816
    move-result-object v14

    .line 101187817
    move-object v15, v14

    .line 101187818
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 101187820
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101187822
    int-to-float v14, v14

    .line 101187823
    add-float/2addr v10, v14

    .line 101187824
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101187826
    int-to-float v14, v14

    .line 101187827
    sub-float/2addr v13, v14

    .line 101187828
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 101187831
    move-result v11

    .line 101187832
    if-eqz v11, :cond_106

    .line 101187834
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 101187836
    int-to-float v14, v11

    .line 101187837
    add-float/2addr v10, v14

    .line 101187838
    sub-float/2addr v13, v14

    .line 101187839
    move/from16 v19, v10

    .line 101187841
    move/from16 v21, v11

    .line 101187843
    move/from16 v20, v13

    .line 101187845
    goto :goto_10c

    .line 101187846
    :cond_106
    move/from16 v19, v10

    .line 101187848
    move/from16 v20, v13

    .line 101187850
    const/16 v21, 0x0

    .line 101187852
    :goto_10c
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187854
    const/4 v14, 0x1

    .line 101187855
    sub-int/2addr v10, v14

    .line 101187856
    if-ne v12, v10, :cond_11f

    .line 101187858
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 101187860
    const/16 v16, 0x4

    .line 101187862
    and-int/lit8 v10, v10, 0x4

    .line 101187864
    if-lez v10, :cond_121

    .line 101187866
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 101187868
    move/from16 v22, v10

    .line 101187870
    goto :goto_123

    .line 101187871
    :cond_11f
    const/16 v16, 0x4

    .line 101187873
    :cond_121
    const/16 v22, 0x0

    .line 101187875
    :goto_123
    if-eqz p5, :cond_17e

    .line 101187877
    if-eqz p6, :cond_156

    .line 101187879
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 101187881
    const/4 v13, 0x1

    .line 101187882
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 101187885
    move-result v11

    .line 101187886
    sub-int v17, v5, v11

    .line 101187888
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 101187891
    move-result v11

    .line 101187892
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101187895
    move-result v23

    .line 101187896
    sub-int v23, v11, v23

    .line 101187898
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 101187901
    move-result v24

    .line 101187902
    move-object/from16 v11, v18

    .line 101187904
    move/from16 v25, v12

    .line 101187906
    move-object v12, v9

    .line 101187907
    const/16 v26, 0x1

    .line 101187909
    move/from16 v14, v17

    .line 101187911
    move-object/from16 v27, v15

    .line 101187913
    const/16 v28, 0x4

    .line 101187915
    move/from16 v15, v23

    .line 101187917
    move/from16 v16, v5

    .line 101187919
    move/from16 v17, v24

    .line 101187921
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 101187924
    goto/16 :goto_1c5

    .line 101187926
    :cond_156
    move/from16 v25, v12

    .line 101187928
    move-object/from16 v27, v15

    .line 101187930
    const/16 v26, 0x1

    .line 101187932
    const/16 v28, 0x4

    .line 101187934
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 101187936
    const/4 v13, 0x1

    .line 101187937
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 101187940
    move-result v11

    .line 101187941
    sub-int v14, v5, v11

    .line 101187943
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 101187946
    move-result v15

    .line 101187947
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 101187950
    move-result v11

    .line 101187951
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101187954
    move-result v12

    .line 101187955
    add-int v17, v11, v12

    .line 101187957
    move-object/from16 v11, v18

    .line 101187959
    move-object v12, v9

    .line 101187960
    move/from16 v16, v5

    .line 101187962
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 101187965
    goto :goto_1c5

    .line 101187966
    :cond_17e
    move/from16 v25, v12

    .line 101187968
    move-object/from16 v27, v15

    .line 101187970
    const/16 v26, 0x1

    .line 101187972
    const/16 v28, 0x4

    .line 101187974
    if-eqz p6, :cond_1a7

    .line 101187976
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 101187978
    const/4 v13, 0x0

    .line 101187979
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 101187982
    move-result v11

    .line 101187983
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101187986
    move-result v12

    .line 101187987
    sub-int v15, v11, v12

    .line 101187989
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 101187992
    move-result v11

    .line 101187993
    add-int v16, v4, v11

    .line 101187995
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 101187998
    move-result v17

    .line 101187999
    move-object/from16 v11, v18

    .line 101188001
    move-object v12, v9

    .line 101188002
    move v14, v4

    .line 101188003
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 101188006
    goto :goto_1c5

    .line 101188007
    :cond_1a7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 101188009
    const/4 v13, 0x0

    .line 101188010
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 101188013
    move-result v15

    .line 101188014
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 101188017
    move-result v11

    .line 101188018
    add-int v16, v4, v11

    .line 101188020
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 101188023
    move-result v11

    .line 101188024
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101188027
    move-result v12

    .line 101188028
    add-int v17, v11, v12

    .line 101188030
    move-object/from16 v11, v18

    .line 101188032
    move-object v12, v9

    .line 101188033
    move v14, v4

    .line 101188034
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 101188037
    :goto_1c5
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101188040
    move-result v10

    .line 101188041
    int-to-float v10, v10

    .line 101188042
    add-float/2addr v10, v7

    .line 101188043
    move-object/from16 v14, v27

    .line 101188045
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101188047
    int-to-float v11, v11

    .line 101188048
    add-float/2addr v10, v11

    .line 101188049
    add-float v19, v19, v10

    .line 101188051
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101188054
    move-result v10

    .line 101188055
    int-to-float v10, v10

    .line 101188056
    add-float/2addr v10, v7

    .line 101188057
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101188059
    int-to-float v11, v11

    .line 101188060
    add-float/2addr v10, v11

    .line 101188061
    sub-float v20, v20, v10

    .line 101188063
    if-eqz p6, :cond_1ee

    .line 101188065
    const/4 v12, 0x0

    .line 101188066
    const/4 v14, 0x0

    .line 101188067
    move-object v10, v9

    .line 101188068
    move-object/from16 v11, v18

    .line 101188070
    move/from16 v13, v22

    .line 101188072
    move/from16 v15, v21

    .line 101188074
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 101188077
    goto :goto_1fa

    .line 101188078
    :cond_1ee
    const/4 v12, 0x0

    .line 101188079
    const/4 v14, 0x0

    .line 101188080
    move-object v10, v9

    .line 101188081
    move-object/from16 v11, v18

    .line 101188083
    move/from16 v13, v21

    .line 101188085
    move/from16 v15, v22

    .line 101188087
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 101188090
    :goto_1fa
    move/from16 v10, v19

    .line 101188092
    move/from16 v13, v20

    .line 101188094
    goto :goto_205

    .line 101188095
    :cond_1ff
    :goto_1ff
    move/from16 v25, v12

    .line 101188097
    const/16 v26, 0x1

    .line 101188099
    const/16 v28, 0x4

    .line 101188101
    :goto_205
    add-int/lit8 v12, v25, 0x1

    .line 101188103
    const/4 v14, 0x1

    .line 101188104
    const/4 v15, 0x4

    .line 101188105
    goto/16 :goto_ce

    .line 101188107
    :cond_20b
    iget v7, v9, Lcom/google/android/flexbox/a;->g:I

    .line 101188109
    add-int/2addr v4, v7

    .line 101188110
    sub-int/2addr v5, v7

    .line 101188111
    add-int/lit8 v8, v8, 0x1

    .line 101188113
    goto/16 :goto_1e

    .line 101188115
    :cond_213
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(IIIIZZ)V
    .registers 36

    .prologue
    .line 101187584
    move-object/from16 v0, p0

    .line 101187585
    .line 101187586
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 101187587
    .line 101187588
    .line 101187589
    move-result v1

    .line 101187590
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 101187591
    .line 101187592
    .line 101187593
    move-result v2

    .line 101187594
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 101187595
    .line 101187596
    .line 101187597
    move-result v3

    .line 101187598
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 101187599
    .line 101187600
    .line 101187601
    move-result v4

    .line 101187602
    sub-int v5, p3, p1

    .line 101187603
    .line 101187604
    sub-int v6, p4, p2

    .line 101187605
    .line 101187606
    sub-int/2addr v5, v3

    .line 101187607
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 101187608
    .line 101187609
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101187610
    .line 101187611
    .line 101187612
    move-result v3

    .line 101187613
    const/4 v8, 0x0

    .line 101187614
    :goto_1e
    if-ge v8, v3, :cond_213

    .line 101187615
    .line 101187616
    iget-object v9, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 101187617
    .line 101187618
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101187619
    .line 101187620
    .line 101187621
    move-result-object v9

    .line 101187622
    check-cast v9, Lcom/google/android/flexbox/a;

    .line 101187623
    .line 101187624
    invoke-virtual {v0, v8}, Lcom/google/android/flexbox/FlexboxLayout;->g(I)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v10

    .line 101187628
    if-eqz v10, :cond_32

    .line 101187629
    .line 101187630
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 101187631
    .line 101187632
    add-int/2addr v4, v10

    .line 101187633
    sub-int/2addr v5, v10

    .line 101187634
    :cond_32
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 101187635
    .line 101187636
    const/4 v15, 0x4

    .line 101187637
    const/4 v11, 0x0

    .line 101187638
    const/4 v14, 0x1

    .line 101187639
    if-eqz v10, :cond_c4

    .line 101187640
    .line 101187641
    if-eq v10, v14, :cond_bc

    .line 101187642
    .line 101187643
    const/4 v12, 0x2

    .line 101187644
    const/high16 v13, 0x40000000    # 2.0f

    .line 101187645
    .line 101187646
    if-eq v10, v12, :cond_a9

    .line 101187647
    .line 101187648
    const/4 v12, 0x3

    .line 101187649
    if-eq v10, v12, :cond_91

    .line 101187650
    .line 101187651
    if-eq v10, v15, :cond_77

    .line 101187652
    .line 101187653
    const/4 v12, 0x5

    .line 101187654
    if-ne v10, v12, :cond_61

    .line 101187655
    .line 101187656
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187657
    .line 101187658
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 101187659
    .line 101187660
    sub-int/2addr v10, v12

    .line 101187661
    if-eqz v10, :cond_59

    .line 101187662
    .line 101187663
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187664
    .line 101187665
    sub-int v12, v6, v12

    .line 101187666
    .line 101187667
    int-to-float v12, v12

    .line 101187668
    add-int/lit8 v10, v10, 0x1

    .line 101187669
    .line 101187670
    int-to-float v10, v10

    .line 101187671
    div-float/2addr v12, v10

    .line 101187672
    goto :goto_5a

    .line 101187673
    :cond_59
    const/4 v12, 0x0

    .line 101187674
    :goto_5a
    int-to-float v10, v1

    .line 101187675
    add-float/2addr v10, v12

    .line 101187676
    sub-int v13, v6, v2

    .line 101187677
    .line 101187678
    int-to-float v13, v13

    .line 101187679
    sub-float/2addr v13, v12

    .line 101187680
    goto :goto_c9

    .line 101187681
    :cond_61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101187682
    .line 101187683
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101187684
    .line 101187685
    const-string v3, "Invalid justifyContent is set: "

    .line 101187686
    .line 101187687
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101187688
    .line 101187689
    .line 101187690
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 101187691
    .line 101187692
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101187693
    .line 101187694
    .line 101187695
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101187696
    .line 101187697
    .line 101187698
    move-result-object v2

    .line 101187699
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101187700
    .line 101187701
    .line 101187702
    throw v1

    .line 101187703
    :cond_77
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187704
    .line 101187705
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 101187706
    .line 101187707
    sub-int/2addr v10, v12

    .line 101187708
    if-eqz v10, :cond_86

    .line 101187709
    .line 101187710
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187711
    .line 101187712
    sub-int v12, v6, v12

    .line 101187713
    .line 101187714
    int-to-float v12, v12

    .line 101187715
    int-to-float v10, v10

    .line 101187716
    div-float/2addr v12, v10

    .line 101187717
    goto :goto_87

    .line 101187718
    :cond_86
    const/4 v12, 0x0

    .line 101187719
    :goto_87
    int-to-float v10, v1

    .line 101187720
    div-float v13, v12, v13

    .line 101187721
    .line 101187722
    add-float/2addr v10, v13

    .line 101187723
    sub-int v7, v6, v2

    .line 101187724
    .line 101187725
    int-to-float v7, v7

    .line 101187726
    sub-float v13, v7, v13

    .line 101187727
    .line 101187728
    goto :goto_c9

    .line 101187729
    :cond_91
    int-to-float v10, v1

    .line 101187730
    iget v7, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187731
    .line 101187732
    iget v12, v9, Lcom/google/android/flexbox/a;->i:I

    .line 101187733
    .line 101187734
    sub-int/2addr v7, v12

    .line 101187735
    if-eq v7, v14, :cond_9d

    .line 101187736
    .line 101187737
    add-int/lit8 v7, v7, -0x1

    .line 101187738
    .line 101187739
    int-to-float v7, v7

    .line 101187740
    goto :goto_9f

    .line 101187741
    :cond_9d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101187742
    .line 101187743
    :goto_9f
    iget v12, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187744
    .line 101187745
    sub-int v12, v6, v12

    .line 101187746
    .line 101187747
    int-to-float v12, v12

    .line 101187748
    div-float/2addr v12, v7

    .line 101187749
    sub-int v7, v6, v2

    .line 101187750
    .line 101187751
    int-to-float v13, v7

    .line 101187752
    goto :goto_c9

    .line 101187753
    :cond_a9
    int-to-float v7, v1

    .line 101187754
    iget v10, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187755
    .line 101187756
    sub-int v12, v6, v10

    .line 101187757
    .line 101187758
    int-to-float v12, v12

    .line 101187759
    div-float/2addr v12, v13

    .line 101187760
    add-float/2addr v7, v12

    .line 101187761
    sub-int v12, v6, v2

    .line 101187762
    .line 101187763
    int-to-float v12, v12

    .line 101187764
    sub-int v10, v6, v10

    .line 101187765
    .line 101187766
    int-to-float v10, v10

    .line 101187767
    div-float/2addr v10, v13

    .line 101187768
    sub-float v13, v12, v10

    .line 101187769
    .line 101187770
    move v10, v7

    .line 101187771
    goto :goto_c8

    .line 101187772
    :cond_bc
    iget v7, v9, Lcom/google/android/flexbox/a;->e:I

    .line 101187773
    .line 101187774
    sub-int v10, v6, v7

    .line 101187775
    .line 101187776
    add-int/2addr v10, v2

    .line 101187777
    int-to-float v10, v10

    .line 101187778
    sub-int/2addr v7, v1

    .line 101187779
    goto :goto_c7

    .line 101187780
    :cond_c4
    int-to-float v10, v1

    .line 101187781
    sub-int v7, v6, v2

    .line 101187782
    .line 101187783
    :goto_c7
    int-to-float v13, v7

    .line 101187784
    :goto_c8
    const/4 v12, 0x0

    .line 101187785
    :goto_c9
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v7

    .line 101187789
    const/4 v12, 0x0

    .line 101187790
    :goto_ce
    iget v11, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187791
    .line 101187792
    if-ge v12, v11, :cond_20b

    .line 101187793
    .line 101187794
    iget v11, v9, Lcom/google/android/flexbox/a;->o:I

    .line 101187795
    .line 101187796
    add-int/2addr v11, v12

    .line 101187797
    invoke-virtual {v0, v11}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v18

    .line 101187801
    if-eqz v18, :cond_1ff

    .line 101187802
    .line 101187803
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 101187804
    .line 101187805
    .line 101187806
    move-result v15

    .line 101187807
    const/16 v14, 0x8

    .line 101187808
    .line 101187809
    if-ne v15, v14, :cond_e5

    .line 101187810
    .line 101187811
    goto/16 :goto_1ff

    .line 101187812
    .line 101187813
    :cond_e5
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101187814
    .line 101187815
    .line 101187816
    move-result-object v14

    .line 101187817
    move-object v15, v14

    .line 101187818
    check-cast v15, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 101187819
    .line 101187820
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101187821
    .line 101187822
    int-to-float v14, v14

    .line 101187823
    add-float/2addr v10, v14

    .line 101187824
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101187825
    .line 101187826
    int-to-float v14, v14

    .line 101187827
    sub-float/2addr v13, v14

    .line 101187828
    invoke-virtual {v0, v11, v12}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 101187829
    .line 101187830
    .line 101187831
    move-result v11

    .line 101187832
    if-eqz v11, :cond_106

    .line 101187833
    .line 101187834
    iget v11, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 101187835
    .line 101187836
    int-to-float v14, v11

    .line 101187837
    add-float/2addr v10, v14

    .line 101187838
    sub-float/2addr v13, v14

    .line 101187839
    move/from16 v19, v10

    .line 101187840
    .line 101187841
    move/from16 v21, v11

    .line 101187842
    .line 101187843
    move/from16 v20, v13

    .line 101187844
    .line 101187845
    goto :goto_10c

    .line 101187846
    :cond_106
    move/from16 v19, v10

    .line 101187847
    .line 101187848
    move/from16 v20, v13

    .line 101187849
    .line 101187850
    const/16 v21, 0x0

    .line 101187851
    .line 101187852
    :goto_10c
    iget v10, v9, Lcom/google/android/flexbox/a;->h:I

    .line 101187853
    .line 101187854
    const/4 v14, 0x1

    .line 101187855
    sub-int/2addr v10, v14

    .line 101187856
    if-ne v12, v10, :cond_11f

    .line 101187857
    .line 101187858
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 101187859
    .line 101187860
    const/16 v16, 0x4

    .line 101187861
    .line 101187862
    and-int/lit8 v10, v10, 0x4

    .line 101187863
    .line 101187864
    if-lez v10, :cond_121

    .line 101187865
    .line 101187866
    iget v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 101187867
    .line 101187868
    move/from16 v22, v10

    .line 101187869
    .line 101187870
    goto :goto_123

    .line 101187871
    :cond_11f
    const/16 v16, 0x4

    .line 101187872
    .line 101187873
    :cond_121
    const/16 v22, 0x0

    .line 101187874
    .line 101187875
    :goto_123
    if-eqz p5, :cond_17e

    .line 101187876
    .line 101187877
    if-eqz p6, :cond_156

    .line 101187878
    .line 101187879
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 101187880
    .line 101187881
    const/4 v13, 0x1

    .line 101187882
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 101187883
    .line 101187884
    .line 101187885
    move-result v11

    .line 101187886
    sub-int v17, v5, v11

    .line 101187887
    .line 101187888
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 101187889
    .line 101187890
    .line 101187891
    move-result v11

    .line 101187892
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v23

    .line 101187896
    sub-int v23, v11, v23

    .line 101187897
    .line 101187898
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 101187899
    .line 101187900
    .line 101187901
    move-result v24

    .line 101187902
    move-object/from16 v11, v18

    .line 101187903
    .line 101187904
    move/from16 v25, v12

    .line 101187905
    .line 101187906
    move-object v12, v9

    .line 101187907
    const/16 v26, 0x1

    .line 101187908
    .line 101187909
    move/from16 v14, v17

    .line 101187910
    .line 101187911
    move-object/from16 v27, v15

    .line 101187912
    .line 101187913
    const/16 v28, 0x4

    .line 101187914
    .line 101187915
    move/from16 v15, v23

    .line 101187916
    .line 101187917
    move/from16 v16, v5

    .line 101187918
    .line 101187919
    move/from16 v17, v24

    .line 101187920
    .line 101187921
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 101187922
    .line 101187923
    .line 101187924
    goto/16 :goto_1c5

    .line 101187925
    .line 101187926
    :cond_156
    move/from16 v25, v12

    .line 101187927
    .line 101187928
    move-object/from16 v27, v15

    .line 101187929
    .line 101187930
    const/16 v26, 0x1

    .line 101187931
    .line 101187932
    const/16 v28, 0x4

    .line 101187933
    .line 101187934
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 101187935
    .line 101187936
    const/4 v13, 0x1

    .line 101187937
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 101187938
    .line 101187939
    .line 101187940
    move-result v11

    .line 101187941
    sub-int v14, v5, v11

    .line 101187942
    .line 101187943
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 101187944
    .line 101187945
    .line 101187946
    move-result v15

    .line 101187947
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 101187948
    .line 101187949
    .line 101187950
    move-result v11

    .line 101187951
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101187952
    .line 101187953
    .line 101187954
    move-result v12

    .line 101187955
    add-int v17, v11, v12

    .line 101187956
    .line 101187957
    move-object/from16 v11, v18

    .line 101187958
    .line 101187959
    move-object v12, v9

    .line 101187960
    move/from16 v16, v5

    .line 101187961
    .line 101187962
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 101187963
    .line 101187964
    .line 101187965
    goto :goto_1c5

    .line 101187966
    :cond_17e
    move/from16 v25, v12

    .line 101187967
    .line 101187968
    move-object/from16 v27, v15

    .line 101187969
    .line 101187970
    const/16 v26, 0x1

    .line 101187971
    .line 101187972
    const/16 v28, 0x4

    .line 101187973
    .line 101187974
    if-eqz p6, :cond_1a7

    .line 101187975
    .line 101187976
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 101187977
    .line 101187978
    const/4 v13, 0x0

    .line 101187979
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 101187980
    .line 101187981
    .line 101187982
    move-result v11

    .line 101187983
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101187984
    .line 101187985
    .line 101187986
    move-result v12

    .line 101187987
    sub-int v15, v11, v12

    .line 101187988
    .line 101187989
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 101187990
    .line 101187991
    .line 101187992
    move-result v11

    .line 101187993
    add-int v16, v4, v11

    .line 101187994
    .line 101187995
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 101187996
    .line 101187997
    .line 101187998
    move-result v17

    .line 101187999
    move-object/from16 v11, v18

    .line 101188000
    .line 101188001
    move-object v12, v9

    .line 101188002
    move v14, v4

    .line 101188003
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 101188004
    .line 101188005
    .line 101188006
    goto :goto_1c5

    .line 101188007
    :cond_1a7
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 101188008
    .line 101188009
    const/4 v13, 0x0

    .line 101188010
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 101188011
    .line 101188012
    .line 101188013
    move-result v15

    .line 101188014
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 101188015
    .line 101188016
    .line 101188017
    move-result v11

    .line 101188018
    add-int v16, v4, v11

    .line 101188019
    .line 101188020
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 101188021
    .line 101188022
    .line 101188023
    move-result v11

    .line 101188024
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101188025
    .line 101188026
    .line 101188027
    move-result v12

    .line 101188028
    add-int v17, v11, v12

    .line 101188029
    .line 101188030
    move-object/from16 v11, v18

    .line 101188031
    .line 101188032
    move-object v12, v9

    .line 101188033
    move v14, v4

    .line 101188034
    invoke-virtual/range {v10 .. v17}, Lcom/google/android/flexbox/b;->p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V

    .line 101188035
    .line 101188036
    .line 101188037
    :goto_1c5
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101188038
    .line 101188039
    .line 101188040
    move-result v10

    .line 101188041
    int-to-float v10, v10

    .line 101188042
    add-float/2addr v10, v7

    .line 101188043
    move-object/from16 v14, v27

    .line 101188044
    .line 101188045
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101188046
    .line 101188047
    int-to-float v11, v11

    .line 101188048
    add-float/2addr v10, v11

    .line 101188049
    add-float v19, v19, v10

    .line 101188050
    .line 101188051
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 101188052
    .line 101188053
    .line 101188054
    move-result v10

    .line 101188055
    int-to-float v10, v10

    .line 101188056
    add-float/2addr v10, v7

    .line 101188057
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101188058
    .line 101188059
    int-to-float v11, v11

    .line 101188060
    add-float/2addr v10, v11

    .line 101188061
    sub-float v20, v20, v10

    .line 101188062
    .line 101188063
    if-eqz p6, :cond_1ee

    .line 101188064
    .line 101188065
    const/4 v12, 0x0

    .line 101188066
    const/4 v14, 0x0

    .line 101188067
    move-object v10, v9

    .line 101188068
    move-object/from16 v11, v18

    .line 101188069
    .line 101188070
    move/from16 v13, v22

    .line 101188071
    .line 101188072
    move/from16 v15, v21

    .line 101188073
    .line 101188074
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 101188075
    .line 101188076
    .line 101188077
    goto :goto_1fa

    .line 101188078
    :cond_1ee
    const/4 v12, 0x0

    .line 101188079
    const/4 v14, 0x0

    .line 101188080
    move-object v10, v9

    .line 101188081
    move-object/from16 v11, v18

    .line 101188082
    .line 101188083
    move/from16 v13, v21

    .line 101188084
    .line 101188085
    move/from16 v15, v22

    .line 101188086
    .line 101188087
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/flexbox/a;->a(Landroid/view/View;IIII)V

    .line 101188088
    .line 101188089
    .line 101188090
    :goto_1fa
    move/from16 v10, v19

    .line 101188091
    .line 101188092
    move/from16 v13, v20

    .line 101188093
    .line 101188094
    goto :goto_205

    .line 101188095
    :cond_1ff
    :goto_1ff
    move/from16 v25, v12

    .line 101188096
    .line 101188097
    const/16 v26, 0x1

    .line 101188098
    .line 101188099
    const/16 v28, 0x4

    .line 101188100
    .line 101188101
    :goto_205
    add-int/lit8 v12, v25, 0x1

    .line 101188102
    .line 101188103
    const/4 v14, 0x1

    .line 101188104
    const/4 v15, 0x4

    .line 101188105
    goto/16 :goto_ce

    .line 101188106
    .line 101188107
    :cond_20b
    iget v7, v9, Lcom/google/android/flexbox/a;->g:I

    .line 101188108
    .line 101188109
    add-int/2addr v4, v7

    .line 101188110
    sub-int/2addr v5, v7

    .line 101188111
    add-int/lit8 v8, v8, 0x1

    .line 101188112
    .line 101188113
    goto/16 :goto_1e

    .line 101188114
    .line 101188115
    :cond_213
    return-void
.end method


.method public final k(IIII)V
[MOD-CHANGED]
.method public final k(IIII)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67502083
    move-result v0

    .line 67502084
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67502087
    move-result v1

    .line 67502088
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67502091
    move-result v2

    .line 67502092
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67502095
    move-result v3

    .line 67502096
    if-eqz p1, :cond_43

    .line 67502098
    const/4 v4, 0x1

    .line 67502099
    if-eq p1, v4, :cond_43

    .line 67502101
    const/4 v4, 0x2

    .line 67502102
    if-eq p1, v4, :cond_30

    .line 67502104
    const/4 v4, 0x3

    .line 67502105
    if-ne p1, v4, :cond_1c

    .line 67502107
    goto :goto_30

    .line 67502108
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502112
    const-string p4, "Invalid flex direction: "

    .line 67502114
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502123
    move-result-object p1

    .line 67502124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502127
    throw p2

    .line 67502128
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 67502131
    move-result p1

    .line 67502132
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 67502135
    move-result v4

    .line 67502136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67502139
    move-result v5

    .line 67502140
    add-int/2addr v4, v5

    .line 67502141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67502144
    move-result v5

    .line 67502145
    add-int/2addr v4, v5

    .line 67502146
    goto :goto_55

    .line 67502147
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 67502150
    move-result p1

    .line 67502151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502154
    move-result v4

    .line 67502155
    add-int/2addr p1, v4

    .line 67502156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502159
    move-result v4

    .line 67502160
    add-int/2addr p1, v4

    .line 67502161
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 67502164
    move-result v4

    .line 67502165
    :goto_55
    const/high16 v5, 0x1000000

    .line 67502167
    const/high16 v6, 0x40000000    # 2.0f

    .line 67502169
    const/high16 v7, -0x80000000

    .line 67502171
    if-eq v0, v7, :cond_85

    .line 67502173
    if-eqz v0, :cond_80

    .line 67502175
    if-ne v0, v6, :cond_6c

    .line 67502177
    if-ge v1, v4, :cond_67

    .line 67502179
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67502182
    move-result p4

    .line 67502183
    :cond_67
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502186
    move-result p2

    .line 67502187
    goto :goto_91

    .line 67502188
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502192
    const-string p3, "Unknown width mode is set: "

    .line 67502194
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502207
    throw p1

    .line 67502208
    :cond_80
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502211
    move-result p2

    .line 67502212
    goto :goto_91

    .line 67502213
    :cond_85
    if-ge v1, v4, :cond_8c

    .line 67502215
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67502218
    move-result p4

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move v1, v4

    .line 67502221
    :goto_8d
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502224
    move-result p2

    .line 67502225
    :goto_91
    const/16 v0, 0x100

    .line 67502227
    if-eq v2, v7, :cond_bd

    .line 67502229
    if-eqz v2, :cond_b8

    .line 67502231
    if-ne v2, v6, :cond_a4

    .line 67502233
    if-ge v3, p1, :cond_9f

    .line 67502235
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67502238
    move-result p4

    .line 67502239
    :cond_9f
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502242
    move-result p1

    .line 67502243
    goto :goto_c9

    .line 67502244
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502248
    const-string p3, "Unknown height mode is set: "

    .line 67502250
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502253
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502259
    move-result-object p2

    .line 67502260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502263
    throw p1

    .line 67502264
    :cond_b8
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502267
    move-result p1

    .line 67502268
    goto :goto_c9

    .line 67502269
    :cond_bd
    if-ge v3, p1, :cond_c4

    .line 67502271
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67502274
    move-result p4

    .line 67502275
    goto :goto_c5

    .line 67502276
    :cond_c4
    move v3, p1

    .line 67502277
    :goto_c5
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502280
    move-result p1

    .line 67502281
    :goto_c9
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 67502284
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(IIII)V
    .registers 13

    .prologue
    .line 67502080
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67502081
    .line 67502082
    .line 67502083
    move-result v0

    .line 67502084
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67502085
    .line 67502086
    .line 67502087
    move-result v1

    .line 67502088
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v2

    .line 67502092
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 67502093
    .line 67502094
    .line 67502095
    move-result v3

    .line 67502096
    if-eqz p1, :cond_43

    .line 67502097
    .line 67502098
    const/4 v4, 0x1

    .line 67502099
    if-eq p1, v4, :cond_43

    .line 67502100
    .line 67502101
    const/4 v4, 0x2

    .line 67502102
    if-eq p1, v4, :cond_30

    .line 67502103
    .line 67502104
    const/4 v4, 0x3

    .line 67502105
    if-ne p1, v4, :cond_1c

    .line 67502106
    .line 67502107
    goto :goto_30

    .line 67502108
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67502109
    .line 67502110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502111
    .line 67502112
    const-string p4, "Invalid flex direction: "

    .line 67502113
    .line 67502114
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object p1

    .line 67502124
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67502125
    .line 67502126
    .line 67502127
    throw p2

    .line 67502128
    :cond_30
    :goto_30
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 67502129
    .line 67502130
    .line 67502131
    move-result p1

    .line 67502132
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 67502133
    .line 67502134
    .line 67502135
    move-result v4

    .line 67502136
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v5

    .line 67502140
    add-int/2addr v4, v5

    .line 67502141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v5

    .line 67502145
    add-int/2addr v4, v5

    .line 67502146
    goto :goto_55

    .line 67502147
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result p1

    .line 67502151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v4

    .line 67502155
    add-int/2addr p1, v4

    .line 67502156
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502157
    .line 67502158
    .line 67502159
    move-result v4

    .line 67502160
    add-int/2addr p1, v4

    .line 67502161
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 67502162
    .line 67502163
    .line 67502164
    move-result v4

    .line 67502165
    :goto_55
    const/high16 v5, 0x1000000

    .line 67502166
    .line 67502167
    const/high16 v6, 0x40000000    # 2.0f

    .line 67502168
    .line 67502169
    const/high16 v7, -0x80000000

    .line 67502170
    .line 67502171
    if-eq v0, v7, :cond_85

    .line 67502172
    .line 67502173
    if-eqz v0, :cond_80

    .line 67502174
    .line 67502175
    if-ne v0, v6, :cond_6c

    .line 67502176
    .line 67502177
    if-ge v1, v4, :cond_67

    .line 67502178
    .line 67502179
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67502180
    .line 67502181
    .line 67502182
    move-result p4

    .line 67502183
    :cond_67
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502184
    .line 67502185
    .line 67502186
    move-result p2

    .line 67502187
    goto :goto_91

    .line 67502188
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502189
    .line 67502190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    const-string p3, "Unknown width mode is set: "

    .line 67502193
    .line 67502194
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p2

    .line 67502204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502205
    .line 67502206
    .line 67502207
    throw p1

    .line 67502208
    :cond_80
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p2

    .line 67502212
    goto :goto_91

    .line 67502213
    :cond_85
    if-ge v1, v4, :cond_8c

    .line 67502214
    .line 67502215
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67502216
    .line 67502217
    .line 67502218
    move-result p4

    .line 67502219
    goto :goto_8d

    .line 67502220
    :cond_8c
    move v1, v4

    .line 67502221
    :goto_8d
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result p2

    .line 67502225
    :goto_91
    const/16 v0, 0x100

    .line 67502226
    .line 67502227
    if-eq v2, v7, :cond_bd

    .line 67502228
    .line 67502229
    if-eqz v2, :cond_b8

    .line 67502230
    .line 67502231
    if-ne v2, v6, :cond_a4

    .line 67502232
    .line 67502233
    if-ge v3, p1, :cond_9f

    .line 67502234
    .line 67502235
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67502236
    .line 67502237
    .line 67502238
    move-result p4

    .line 67502239
    :cond_9f
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502240
    .line 67502241
    .line 67502242
    move-result p1

    .line 67502243
    goto :goto_c9

    .line 67502244
    :cond_a4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67502245
    .line 67502246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502247
    .line 67502248
    const-string p3, "Unknown height mode is set: "

    .line 67502249
    .line 67502250
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502254
    .line 67502255
    .line 67502256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object p2

    .line 67502260
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502261
    .line 67502262
    .line 67502263
    throw p1

    .line 67502264
    :cond_b8
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502265
    .line 67502266
    .line 67502267
    move-result p1

    .line 67502268
    goto :goto_c9

    .line 67502269
    :cond_bd
    if-ge v3, p1, :cond_c4

    .line 67502270
    .line 67502271
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 67502272
    .line 67502273
    .line 67502274
    move-result p4

    .line 67502275
    goto :goto_c5

    .line 67502276
    :cond_c4
    move v3, p1

    .line 67502277
    :goto_c5
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67502278
    .line 67502279
    .line 67502280
    move-result p1

    .line 67502281
    :goto_c9
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 67502282
    .line 67502283
    .line 67502284
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17104898
    if-nez v0, :cond_9

    .line 17104900
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17104907
    if-nez v0, :cond_12

    .line 17104909
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17104911
    if-nez v0, :cond_12

    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104917
    move-result v0

    .line 17104918
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-eqz v1, :cond_4e

    .line 17104925
    if-eq v1, v4, :cond_40

    .line 17104927
    if-eq v1, v2, :cond_32

    .line 17104929
    const/4 v5, 0x3

    .line 17104930
    if-eq v1, v5, :cond_25

    .line 17104932
    goto :goto_5b

    .line 17104933
    :cond_25
    if-ne v0, v4, :cond_28

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    :cond_28
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 17104938
    if-ne v0, v2, :cond_2e

    .line 17104940
    xor-int/lit8 v3, v3, 0x1

    .line 17104942
    :cond_2e
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 17104945
    goto :goto_5b

    .line 17104946
    :cond_32
    if-ne v0, v4, :cond_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 17104952
    if-ne v0, v2, :cond_3c

    .line 17104954
    xor-int/lit8 v4, v4, 0x1

    .line 17104956
    :cond_3c
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 17104959
    goto :goto_5b

    .line 17104960
    :cond_40
    if-eq v0, v4, :cond_44

    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 17104967
    if-ne v1, v2, :cond_4a

    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    :cond_4a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 17104973
    goto :goto_5b

    .line 17104974
    :cond_4e
    if-ne v0, v4, :cond_52

    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 17104981
    if-ne v1, v2, :cond_58

    .line 17104983
    const/4 v3, 0x1

    .line 17104984
    :cond_58
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_9

    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17104906
    .line 17104907
    if-nez v0, :cond_12

    .line 17104908
    .line 17104909
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17104910
    .line 17104911
    if-nez v0, :cond_12

    .line 17104912
    .line 17104913
    return-void

    .line 17104914
    :cond_12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 17104919
    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    const/4 v3, 0x0

    .line 17104922
    const/4 v4, 0x1

    .line 17104923
    if-eqz v1, :cond_4e

    .line 17104924
    .line 17104925
    if-eq v1, v4, :cond_40

    .line 17104926
    .line 17104927
    if-eq v1, v2, :cond_32

    .line 17104928
    .line 17104929
    const/4 v5, 0x3

    .line 17104930
    if-eq v1, v5, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_5b

    .line 17104933
    :cond_25
    if-ne v0, v4, :cond_28

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    :cond_28
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 17104937
    .line 17104938
    if-ne v0, v2, :cond_2e

    .line 17104939
    .line 17104940
    xor-int/lit8 v3, v3, 0x1

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_5b

    .line 17104946
    :cond_32
    if-ne v0, v4, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    const/4 v4, 0x0

    .line 17104950
    :goto_36
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 17104951
    .line 17104952
    if-ne v0, v2, :cond_3c

    .line 17104953
    .line 17104954
    xor-int/lit8 v4, v4, 0x1

    .line 17104955
    .line 17104956
    :cond_3c
    invoke-virtual {p0, p1, v4, v3}, Lcom/google/android/flexbox/FlexboxLayout;->b(Landroid/graphics/Canvas;ZZ)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_5b

    .line 17104960
    :cond_40
    if-eq v0, v4, :cond_44

    .line 17104961
    .line 17104962
    const/4 v0, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :goto_45
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 17104966
    .line 17104967
    if-ne v1, v2, :cond_4a

    .line 17104968
    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    :cond_4a
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_5b

    .line 17104974
    :cond_4e
    if-ne v0, v4, :cond_52

    .line 17104975
    .line 17104976
    const/4 v0, 0x1

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 v0, 0x0

    .line 17104979
    :goto_53
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 17104980
    .line 17104981
    if-ne v1, v2, :cond_58

    .line 17104982
    .line 17104983
    const/4 v3, 0x1

    .line 17104984
    :cond_58
    invoke-virtual {p0, p1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayout;->a(Landroid/graphics/Canvas;ZZ)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84213763
    move-result v0

    .line 84213764
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 84213766
    const/4 v2, 0x0

    .line 84213767
    const/4 v3, 0x1

    .line 84213768
    if-eqz v1, :cond_62

    .line 84213770
    if-eq v1, v3, :cond_54

    .line 84213772
    const/4 v4, 0x2

    .line 84213773
    if-eq v1, v4, :cond_3e

    .line 84213775
    const/4 v5, 0x3

    .line 84213776
    if-ne v1, v5, :cond_28

    .line 84213778
    if-ne v0, v3, :cond_15

    .line 84213780
    const/4 v2, 0x1

    .line 84213781
    :cond_15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 84213783
    if-ne v0, v4, :cond_1d

    .line 84213785
    xor-int/lit8 v0, v2, 0x1

    .line 84213787
    move v5, v0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move v5, v2

    .line 84213790
    :goto_1e
    const/4 v6, 0x1

    .line 84213791
    move-object v0, p0

    .line 84213792
    move v1, p2

    .line 84213793
    move v2, p3

    .line 84213794
    move v3, p4

    .line 84213795
    move v4, p5

    .line 84213796
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->j(IIIIZZ)V

    .line 84213799
    goto :goto_6f

    .line 84213800
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84213802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213804
    const-string v2, "Invalid flex direction is set: "

    .line 84213806
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213809
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 84213811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213817
    move-result-object v1

    .line 84213818
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213821
    throw v0

    .line 84213822
    :cond_3e
    if-ne v0, v3, :cond_41

    .line 84213824
    const/4 v2, 0x1

    .line 84213825
    :cond_41
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 84213827
    if-ne v0, v4, :cond_49

    .line 84213829
    xor-int/lit8 v0, v2, 0x1

    .line 84213831
    move v5, v0

    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    move v5, v2

    .line 84213834
    :goto_4a
    const/4 v6, 0x0

    .line 84213835
    move-object v0, p0

    .line 84213836
    move v1, p2

    .line 84213837
    move v2, p3

    .line 84213838
    move v3, p4

    .line 84213839
    move v4, p5

    .line 84213840
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->j(IIIIZZ)V

    .line 84213843
    goto :goto_6f

    .line 84213844
    :cond_54
    if-eq v0, v3, :cond_58

    .line 84213846
    const/4 v5, 0x1

    .line 84213847
    goto :goto_59

    .line 84213848
    :cond_58
    const/4 v5, 0x0

    .line 84213849
    :goto_59
    move-object v0, p0

    .line 84213850
    move v1, p2

    .line 84213851
    move v2, p3

    .line 84213852
    move v3, p4

    .line 84213853
    move v4, p5

    .line 84213854
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->i(IIIIZ)V

    .line 84213857
    goto :goto_6f

    .line 84213858
    :cond_62
    if-ne v0, v3, :cond_66

    .line 84213860
    const/4 v5, 0x1

    .line 84213861
    goto :goto_67

    .line 84213862
    :cond_66
    const/4 v5, 0x0

    .line 84213863
    :goto_67
    move-object v0, p0

    .line 84213864
    move v1, p2

    .line 84213865
    move v2, p3

    .line 84213866
    move v3, p4

    .line 84213867
    move v4, p5

    .line 84213868
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->i(IIIIZ)V

    .line 84213871
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84213761
    .line 84213762
    .line 84213763
    move-result v0

    .line 84213764
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 84213765
    .line 84213766
    const/4 v2, 0x0

    .line 84213767
    const/4 v3, 0x1

    .line 84213768
    if-eqz v1, :cond_62

    .line 84213769
    .line 84213770
    if-eq v1, v3, :cond_54

    .line 84213771
    .line 84213772
    const/4 v4, 0x2

    .line 84213773
    if-eq v1, v4, :cond_3e

    .line 84213774
    .line 84213775
    const/4 v5, 0x3

    .line 84213776
    if-ne v1, v5, :cond_28

    .line 84213777
    .line 84213778
    if-ne v0, v3, :cond_15

    .line 84213779
    .line 84213780
    const/4 v2, 0x1

    .line 84213781
    :cond_15
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 84213782
    .line 84213783
    if-ne v0, v4, :cond_1d

    .line 84213784
    .line 84213785
    xor-int/lit8 v0, v2, 0x1

    .line 84213786
    .line 84213787
    move v5, v0

    .line 84213788
    goto :goto_1e

    .line 84213789
    :cond_1d
    move v5, v2

    .line 84213790
    :goto_1e
    const/4 v6, 0x1

    .line 84213791
    move-object v0, p0

    .line 84213792
    move v1, p2

    .line 84213793
    move v2, p3

    .line 84213794
    move v3, p4

    .line 84213795
    move v4, p5

    .line 84213796
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->j(IIIIZZ)V

    .line 84213797
    .line 84213798
    .line 84213799
    goto :goto_6f

    .line 84213800
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84213801
    .line 84213802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84213803
    .line 84213804
    const-string v2, "Invalid flex direction is set: "

    .line 84213805
    .line 84213806
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213807
    .line 84213808
    .line 84213809
    iget v2, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 84213810
    .line 84213811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213812
    .line 84213813
    .line 84213814
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object v1

    .line 84213818
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84213819
    .line 84213820
    .line 84213821
    throw v0

    .line 84213822
    :cond_3e
    if-ne v0, v3, :cond_41

    .line 84213823
    .line 84213824
    const/4 v2, 0x1

    .line 84213825
    :cond_41
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 84213826
    .line 84213827
    if-ne v0, v4, :cond_49

    .line 84213828
    .line 84213829
    xor-int/lit8 v0, v2, 0x1

    .line 84213830
    .line 84213831
    move v5, v0

    .line 84213832
    goto :goto_4a

    .line 84213833
    :cond_49
    move v5, v2

    .line 84213834
    :goto_4a
    const/4 v6, 0x0

    .line 84213835
    move-object v0, p0

    .line 84213836
    move v1, p2

    .line 84213837
    move v2, p3

    .line 84213838
    move v3, p4

    .line 84213839
    move v4, p5

    .line 84213840
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/FlexboxLayout;->j(IIIIZZ)V

    .line 84213841
    .line 84213842
    .line 84213843
    goto :goto_6f

    .line 84213844
    :cond_54
    if-eq v0, v3, :cond_58

    .line 84213845
    .line 84213846
    const/4 v5, 0x1

    .line 84213847
    goto :goto_59

    .line 84213848
    :cond_58
    const/4 v5, 0x0

    .line 84213849
    :goto_59
    move-object v0, p0

    .line 84213850
    move v1, p2

    .line 84213851
    move v2, p3

    .line 84213852
    move v3, p4

    .line 84213853
    move v4, p5

    .line 84213854
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->i(IIIIZ)V

    .line 84213855
    .line 84213856
    .line 84213857
    goto :goto_6f

    .line 84213858
    :cond_62
    if-ne v0, v3, :cond_66

    .line 84213859
    .line 84213860
    const/4 v5, 0x1

    .line 84213861
    goto :goto_67

    .line 84213862
    :cond_66
    const/4 v5, 0x0

    .line 84213863
    :goto_67
    move-object v0, p0

    .line 84213864
    move v1, p2

    .line 84213865
    move v2, p3

    .line 84213866
    move v3, p4

    .line 84213867
    move v4, p5

    .line 84213868
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/flexbox/FlexboxLayout;->i(IIIIZ)V

    .line 84213869
    .line 84213870
    .line 84213871
    :goto_6f
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 17

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move v9, p1

    .line 34013186
    move/from16 v10, p2

    .line 34013188
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 34013190
    if-nez v1, :cond_13

    .line 34013192
    new-instance v1, Landroid/util/SparseIntArray;

    .line 34013194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013197
    move-result v2

    .line 34013198
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 34013201
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 34013203
    :cond_13
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013205
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 34013207
    iget-object v3, v1, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 34013209
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 34013212
    move-result v3

    .line 34013213
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34013216
    move-result v4

    .line 34013217
    const/4 v5, 0x1

    .line 34013218
    const/4 v11, 0x0

    .line 34013219
    if-eq v4, v3, :cond_26

    .line 34013221
    goto :goto_42

    .line 34013222
    :cond_26
    const/4 v4, 0x0

    .line 34013223
    :goto_27
    if-ge v4, v3, :cond_47

    .line 34013225
    iget-object v6, v1, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 34013227
    invoke-interface {v6, v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    .line 34013230
    move-result-object v6

    .line 34013231
    if-nez v6, :cond_32

    .line 34013233
    goto :goto_44

    .line 34013234
    :cond_32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013237
    move-result-object v6

    .line 34013238
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 34013240
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 34013243
    move-result v6

    .line 34013244
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 34013247
    move-result v7

    .line 34013248
    if-eq v6, v7, :cond_44

    .line 34013250
    :goto_42
    const/4 v1, 0x1

    .line 34013251
    goto :goto_48

    .line 34013252
    :cond_44
    :goto_44
    add-int/lit8 v4, v4, 0x1

    .line 34013254
    goto :goto_27

    .line 34013255
    :cond_47
    const/4 v1, 0x0

    .line 34013256
    :goto_48
    if-eqz v1, :cond_5e

    .line 34013258
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013260
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 34013262
    iget-object v3, v1, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 34013264
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 34013267
    move-result v3

    .line 34013268
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/b;->f(I)Ljava/util/List;

    .line 34013271
    move-result-object v1

    .line 34013272
    invoke-static {v3, v1, v2}, Lcom/google/android/flexbox/b;->r(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 34013275
    move-result-object v1

    .line 34013276
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 34013278
    :cond_5e
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 34013280
    const/4 v2, 0x0

    .line 34013281
    const/4 v12, 0x3

    .line 34013282
    const/4 v13, 0x2

    .line 34013283
    if-eqz v1, :cond_c5

    .line 34013285
    if-eq v1, v5, :cond_c5

    .line 34013287
    if-eq v1, v13, :cond_82

    .line 34013289
    if-ne v1, v12, :cond_6c

    .line 34013291
    goto :goto_82

    .line 34013292
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013296
    const-string v3, "Invalid value for the flex direction is set: "

    .line 34013298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013301
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 34013303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013313
    throw v1

    .line 34013314
    :cond_82
    :goto_82
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013316
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34013319
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013321
    iput-object v2, v3, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013323
    iput v11, v3, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013325
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013327
    const v5, 0x7fffffff

    .line 34013330
    const/4 v6, 0x0

    .line 34013331
    const/4 v7, -0x1

    .line 34013332
    const/4 v8, 0x0

    .line 34013333
    move-object v2, v3

    .line 34013334
    move/from16 v3, p2

    .line 34013336
    move v4, p1

    .line 34013337
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 34013340
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013342
    iget-object v1, v1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013344
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013346
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013348
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/b;->h(III)V

    .line 34013351
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013356
    move-result v2

    .line 34013357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013360
    move-result v3

    .line 34013361
    add-int/2addr v2, v3

    .line 34013362
    invoke-virtual {v1, p1, v10, v2}, Lcom/google/android/flexbox/b;->g(III)V

    .line 34013365
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013367
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/b;->u(I)V

    .line 34013370
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 34013372
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013374
    iget v2, v2, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013376
    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->k(IIII)V

    .line 34013379
    goto/16 :goto_17d

    .line 34013381
    :cond_c5
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013383
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34013386
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013388
    iput-object v2, v3, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013390
    iput v11, v3, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013392
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013394
    const v5, 0x7fffffff

    .line 34013397
    const/4 v6, 0x0

    .line 34013398
    const/4 v7, -0x1

    .line 34013399
    const/4 v8, 0x0

    .line 34013400
    move-object v2, v3

    .line 34013401
    move v3, p1

    .line 34013402
    move/from16 v4, p2

    .line 34013404
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 34013407
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013409
    iget-object v1, v1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013411
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013413
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013415
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/b;->h(III)V

    .line 34013418
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 34013420
    if-ne v1, v12, :cond_161

    .line 34013422
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013427
    move-result-object v1

    .line 34013428
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013431
    move-result v2

    .line 34013432
    if-eqz v2, :cond_161

    .line 34013434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013437
    move-result-object v2

    .line 34013438
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 34013440
    const/high16 v3, -0x80000000

    .line 34013442
    const/4 v4, 0x0

    .line 34013443
    :goto_103
    iget v5, v2, Lcom/google/android/flexbox/a;->h:I

    .line 34013445
    if-ge v4, v5, :cond_15e

    .line 34013447
    iget v5, v2, Lcom/google/android/flexbox/a;->o:I

    .line 34013449
    add-int/2addr v5, v4

    .line 34013450
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 34013453
    move-result-object v5

    .line 34013454
    if-eqz v5, :cond_15b

    .line 34013456
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34013459
    move-result v6

    .line 34013460
    const/16 v7, 0x8

    .line 34013462
    if-ne v6, v7, :cond_119

    .line 34013464
    goto :goto_15b

    .line 34013465
    :cond_119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013468
    move-result-object v6

    .line 34013469
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 34013471
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 34013473
    if-eq v7, v13, :cond_13d

    .line 34013475
    iget v7, v2, Lcom/google/android/flexbox/a;->l:I

    .line 34013477
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 34013480
    move-result v8

    .line 34013481
    sub-int/2addr v7, v8

    .line 34013482
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013484
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34013487
    move-result v7

    .line 34013488
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013491
    move-result v5

    .line 34013492
    add-int/2addr v5, v7

    .line 34013493
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013495
    add-int/2addr v5, v6

    .line 34013496
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 34013499
    move-result v3

    .line 34013500
    goto :goto_15b

    .line 34013501
    :cond_13d
    iget v7, v2, Lcom/google/android/flexbox/a;->l:I

    .line 34013503
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013506
    move-result v8

    .line 34013507
    sub-int/2addr v7, v8

    .line 34013508
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 34013511
    move-result v8

    .line 34013512
    add-int/2addr v7, v8

    .line 34013513
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013515
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34013518
    move-result v7

    .line 34013519
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013522
    move-result v5

    .line 34013523
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013525
    add-int/2addr v5, v6

    .line 34013526
    add-int/2addr v5, v7

    .line 34013527
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 34013530
    move-result v3

    .line 34013531
    :cond_15b
    :goto_15b
    add-int/lit8 v4, v4, 0x1

    .line 34013533
    goto :goto_103

    .line 34013534
    :cond_15e
    iput v3, v2, Lcom/google/android/flexbox/a;->g:I

    .line 34013536
    goto :goto_f4

    .line 34013537
    :cond_161
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013542
    move-result v2

    .line 34013543
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013546
    move-result v3

    .line 34013547
    add-int/2addr v2, v3

    .line 34013548
    invoke-virtual {v1, p1, v10, v2}, Lcom/google/android/flexbox/b;->g(III)V

    .line 34013551
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013553
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/b;->u(I)V

    .line 34013556
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 34013558
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013560
    iget v2, v2, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013562
    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->k(IIII)V

    .line 34013565
    :goto_17d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 17

    .prologue
    .line 34013184
    move-object v0, p0

    .line 34013185
    move v9, p1

    .line 34013186
    move/from16 v10, p2

    .line 34013187
    .line 34013188
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 34013189
    .line 34013190
    if-nez v1, :cond_13

    .line 34013191
    .line 34013192
    new-instance v1, Landroid/util/SparseIntArray;

    .line 34013193
    .line 34013194
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 34013199
    .line 34013200
    .line 34013201
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 34013202
    .line 34013203
    :cond_13
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013204
    .line 34013205
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 34013206
    .line 34013207
    iget-object v3, v1, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 34013208
    .line 34013209
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v4

    .line 34013217
    const/4 v5, 0x1

    .line 34013218
    const/4 v11, 0x0

    .line 34013219
    if-eq v4, v3, :cond_26

    .line 34013220
    .line 34013221
    goto :goto_42

    .line 34013222
    :cond_26
    const/4 v4, 0x0

    .line 34013223
    :goto_27
    if-ge v4, v3, :cond_47

    .line 34013224
    .line 34013225
    iget-object v6, v1, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 34013226
    .line 34013227
    invoke-interface {v6, v4}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemAt(I)Landroid/view/View;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v6

    .line 34013231
    if-nez v6, :cond_32

    .line 34013232
    .line 34013233
    goto :goto_44

    .line 34013234
    :cond_32
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object v6

    .line 34013238
    check-cast v6, Lcom/google/android/flexbox/FlexItem;

    .line 34013239
    .line 34013240
    invoke-interface {v6}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result v6

    .line 34013244
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 34013245
    .line 34013246
    .line 34013247
    move-result v7

    .line 34013248
    if-eq v6, v7, :cond_44

    .line 34013249
    .line 34013250
    :goto_42
    const/4 v1, 0x1

    .line 34013251
    goto :goto_48

    .line 34013252
    :cond_44
    :goto_44
    add-int/lit8 v4, v4, 0x1

    .line 34013253
    .line 34013254
    goto :goto_27

    .line 34013255
    :cond_47
    const/4 v1, 0x0

    .line 34013256
    :goto_48
    if-eqz v1, :cond_5e

    .line 34013257
    .line 34013258
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013259
    .line 34013260
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 34013261
    .line 34013262
    iget-object v3, v1, Lcom/google/android/flexbox/b;->a:Lcom/google/android/flexbox/FlexContainer;

    .line 34013263
    .line 34013264
    invoke-interface {v3}, Lcom/google/android/flexbox/FlexContainer;->getFlexItemCount()I

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v3

    .line 34013268
    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/b;->f(I)Ljava/util/List;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object v1

    .line 34013272
    invoke-static {v3, v1, v2}, Lcom/google/android/flexbox/b;->r(ILjava/util/List;Landroid/util/SparseIntArray;)[I

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v1

    .line 34013276
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->m:[I

    .line 34013277
    .line 34013278
    :cond_5e
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 34013279
    .line 34013280
    const/4 v2, 0x0

    .line 34013281
    const/4 v12, 0x3

    .line 34013282
    const/4 v13, 0x2

    .line 34013283
    if-eqz v1, :cond_c5

    .line 34013284
    .line 34013285
    if-eq v1, v5, :cond_c5

    .line 34013286
    .line 34013287
    if-eq v1, v13, :cond_82

    .line 34013288
    .line 34013289
    if-ne v1, v12, :cond_6c

    .line 34013290
    .line 34013291
    goto :goto_82

    .line 34013292
    :cond_6c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34013293
    .line 34013294
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013295
    .line 34013296
    const-string v3, "Invalid value for the flex direction is set: "

    .line 34013297
    .line 34013298
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 34013302
    .line 34013303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v2

    .line 34013310
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013311
    .line 34013312
    .line 34013313
    throw v1

    .line 34013314
    :cond_82
    :goto_82
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013315
    .line 34013316
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34013317
    .line 34013318
    .line 34013319
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013320
    .line 34013321
    iput-object v2, v3, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013322
    .line 34013323
    iput v11, v3, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013324
    .line 34013325
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013326
    .line 34013327
    const v5, 0x7fffffff

    .line 34013328
    .line 34013329
    .line 34013330
    const/4 v6, 0x0

    .line 34013331
    const/4 v7, -0x1

    .line 34013332
    const/4 v8, 0x0

    .line 34013333
    move-object v2, v3

    .line 34013334
    move/from16 v3, p2

    .line 34013335
    .line 34013336
    move v4, p1

    .line 34013337
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 34013338
    .line 34013339
    .line 34013340
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013341
    .line 34013342
    iget-object v1, v1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013343
    .line 34013344
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013345
    .line 34013346
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013347
    .line 34013348
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/b;->h(III)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013352
    .line 34013353
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result v2

    .line 34013357
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v3

    .line 34013361
    add-int/2addr v2, v3

    .line 34013362
    invoke-virtual {v1, p1, v10, v2}, Lcom/google/android/flexbox/b;->g(III)V

    .line 34013363
    .line 34013364
    .line 34013365
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013366
    .line 34013367
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/b;->u(I)V

    .line 34013368
    .line 34013369
    .line 34013370
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 34013371
    .line 34013372
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013373
    .line 34013374
    iget v2, v2, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013375
    .line 34013376
    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->k(IIII)V

    .line 34013377
    .line 34013378
    .line 34013379
    goto/16 :goto_17d

    .line 34013380
    .line 34013381
    :cond_c5
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013382
    .line 34013383
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v3, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013387
    .line 34013388
    iput-object v2, v3, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013389
    .line 34013390
    iput v11, v3, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013391
    .line 34013392
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013393
    .line 34013394
    const v5, 0x7fffffff

    .line 34013395
    .line 34013396
    .line 34013397
    const/4 v6, 0x0

    .line 34013398
    const/4 v7, -0x1

    .line 34013399
    const/4 v8, 0x0

    .line 34013400
    move-object v2, v3

    .line 34013401
    move v3, p1

    .line 34013402
    move/from16 v4, p2

    .line 34013403
    .line 34013404
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/flexbox/b;->b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013408
    .line 34013409
    iget-object v1, v1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    .line 34013410
    .line 34013411
    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013412
    .line 34013413
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013414
    .line 34013415
    invoke-virtual {v1, p1, v10, v11}, Lcom/google/android/flexbox/b;->h(III)V

    .line 34013416
    .line 34013417
    .line 34013418
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 34013419
    .line 34013420
    if-ne v1, v12, :cond_161

    .line 34013421
    .line 34013422
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34013423
    .line 34013424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object v1

    .line 34013428
    :goto_f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34013429
    .line 34013430
    .line 34013431
    move-result v2

    .line 34013432
    if-eqz v2, :cond_161

    .line 34013433
    .line 34013434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v2

    .line 34013438
    check-cast v2, Lcom/google/android/flexbox/a;

    .line 34013439
    .line 34013440
    const/high16 v3, -0x80000000

    .line 34013441
    .line 34013442
    const/4 v4, 0x0

    .line 34013443
    :goto_103
    iget v5, v2, Lcom/google/android/flexbox/a;->h:I

    .line 34013444
    .line 34013445
    if-ge v4, v5, :cond_15e

    .line 34013446
    .line 34013447
    iget v5, v2, Lcom/google/android/flexbox/a;->o:I

    .line 34013448
    .line 34013449
    add-int/2addr v5, v4

    .line 34013450
    invoke-virtual {p0, v5}, Lcom/google/android/flexbox/FlexboxLayout;->e(I)Landroid/view/View;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v5

    .line 34013454
    if-eqz v5, :cond_15b

    .line 34013455
    .line 34013456
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result v6

    .line 34013460
    const/16 v7, 0x8

    .line 34013461
    .line 34013462
    if-ne v6, v7, :cond_119

    .line 34013463
    .line 34013464
    goto :goto_15b

    .line 34013465
    :cond_119
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v6

    .line 34013469
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 34013470
    .line 34013471
    iget v7, v0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 34013472
    .line 34013473
    if-eq v7, v13, :cond_13d

    .line 34013474
    .line 34013475
    iget v7, v2, Lcom/google/android/flexbox/a;->l:I

    .line 34013476
    .line 34013477
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v8

    .line 34013481
    sub-int/2addr v7, v8

    .line 34013482
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013483
    .line 34013484
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v7

    .line 34013488
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v5

    .line 34013492
    add-int/2addr v5, v7

    .line 34013493
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013494
    .line 34013495
    add-int/2addr v5, v6

    .line 34013496
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 34013497
    .line 34013498
    .line 34013499
    move-result v3

    .line 34013500
    goto :goto_15b

    .line 34013501
    :cond_13d
    iget v7, v2, Lcom/google/android/flexbox/a;->l:I

    .line 34013502
    .line 34013503
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013504
    .line 34013505
    .line 34013506
    move-result v8

    .line 34013507
    sub-int/2addr v7, v8

    .line 34013508
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    .line 34013509
    .line 34013510
    .line 34013511
    move-result v8

    .line 34013512
    add-int/2addr v7, v8

    .line 34013513
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34013514
    .line 34013515
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34013516
    .line 34013517
    .line 34013518
    move-result v7

    .line 34013519
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v5

    .line 34013523
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34013524
    .line 34013525
    add-int/2addr v5, v6

    .line 34013526
    add-int/2addr v5, v7

    .line 34013527
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result v3

    .line 34013531
    :cond_15b
    :goto_15b
    add-int/lit8 v4, v4, 0x1

    .line 34013532
    .line 34013533
    goto :goto_103

    .line 34013534
    :cond_15e
    iput v3, v2, Lcom/google/android/flexbox/a;->g:I

    .line 34013535
    .line 34013536
    goto :goto_f4

    .line 34013537
    :cond_161
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013538
    .line 34013539
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013540
    .line 34013541
    .line 34013542
    move-result v2

    .line 34013543
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013544
    .line 34013545
    .line 34013546
    move-result v3

    .line 34013547
    add-int/2addr v2, v3

    .line 34013548
    invoke-virtual {v1, p1, v10, v2}, Lcom/google/android/flexbox/b;->g(III)V

    .line 34013549
    .line 34013550
    .line 34013551
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->o:Lcom/google/android/flexbox/b;

    .line 34013552
    .line 34013553
    invoke-virtual {v1, v11}, Lcom/google/android/flexbox/b;->u(I)V

    .line 34013554
    .line 34013555
    .line 34013556
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 34013557
    .line 34013558
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayout;->q:Lcom/google/android/flexbox/b$a;

    .line 34013559
    .line 34013560
    iget v2, v2, Lcom/google/android/flexbox/b$a;->b:I

    .line 34013561
    .line 34013562
    invoke-virtual {p0, v1, p1, v10, v2}, Lcom/google/android/flexbox/FlexboxLayout;->k(IIII)V

    .line 34013563
    .line 34013564
    .line 34013565
    :goto_17d
    return-void
.end method


.method public final onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V
[MOD-CHANGED]
.method public final onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 67371011
    move-result p1

    .line 67371012
    if-eqz p1, :cond_25

    .line 67371014
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 67371017
    move-result p1

    .line 67371018
    if-eqz p1, :cond_19

    .line 67371020
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371022
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 67371024
    add-int/2addr p1, p2

    .line 67371025
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371027
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371029
    add-int/2addr p1, p2

    .line 67371030
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371032
    goto :goto_25

    .line 67371033
    :cond_19
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371035
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 67371037
    add-int/2addr p1, p2

    .line 67371038
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371040
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371042
    add-int/2addr p1, p2

    .line 67371043
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/a;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-virtual {p0, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->f(II)Z

    .line 67371009
    .line 67371010
    .line 67371011
    move-result p1

    .line 67371012
    if-eqz p1, :cond_25

    .line 67371013
    .line 67371014
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 67371015
    .line 67371016
    .line 67371017
    move-result p1

    .line 67371018
    if-eqz p1, :cond_19

    .line 67371019
    .line 67371020
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371021
    .line 67371022
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 67371023
    .line 67371024
    add-int/2addr p1, p2

    .line 67371025
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371026
    .line 67371027
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371028
    .line 67371029
    add-int/2addr p1, p2

    .line 67371030
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371031
    .line 67371032
    goto :goto_25

    .line 67371033
    :cond_19
    iget p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371034
    .line 67371035
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 67371036
    .line 67371037
    add-int/2addr p1, p2

    .line 67371038
    iput p1, p4, Lcom/google/android/flexbox/a;->e:I

    .line 67371039
    .line 67371040
    iget p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371041
    .line 67371042
    add-int/2addr p1, p2

    .line 67371043
    iput p1, p4, Lcom/google/android/flexbox/a;->f:I

    .line 67371044
    .line 67371045
    :cond_25
    :goto_25
    return-void
.end method


.method public final onNewFlexLineAdded(Lcom/google/android/flexbox/a;)V
[MOD-CHANGED]
.method public final onNewFlexLineAdded(Lcom/google/android/flexbox/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039366
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17039368
    and-int/lit8 v0, v0, 0x4

    .line 17039370
    if-lez v0, :cond_2b

    .line 17039372
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 17039374
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17039376
    add-int/2addr v0, v1

    .line 17039377
    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 17039379
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 17039381
    add-int/2addr v0, v1

    .line 17039382
    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17039387
    and-int/lit8 v0, v0, 0x4

    .line 17039389
    if-lez v0, :cond_2b

    .line 17039391
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 17039393
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17039395
    add-int/2addr v0, v1

    .line 17039396
    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 17039398
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 17039400
    add-int/2addr v0, v1

    .line 17039401
    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNewFlexLineAdded(Lcom/google/android/flexbox/a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->isMainAxisDirectionHorizontal()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 17039367
    .line 17039368
    and-int/lit8 v0, v0, 0x4

    .line 17039369
    .line 17039370
    if-lez v0, :cond_2b

    .line 17039371
    .line 17039372
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 17039373
    .line 17039374
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17039375
    .line 17039376
    add-int/2addr v0, v1

    .line 17039377
    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 17039378
    .line 17039379
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 17039380
    .line 17039381
    add-int/2addr v0, v1

    .line 17039382
    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 17039383
    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 17039386
    .line 17039387
    and-int/lit8 v0, v0, 0x4

    .line 17039388
    .line 17039389
    if-lez v0, :cond_2b

    .line 17039390
    .line 17039391
    iget v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 17039392
    .line 17039393
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17039394
    .line 17039395
    add-int/2addr v0, v1

    .line 17039396
    iput v0, p1, Lcom/google/android/flexbox/a;->e:I

    .line 17039397
    .line 17039398
    iget v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 17039399
    .line 17039400
    add-int/2addr v0, v1

    .line 17039401
    iput v0, p1, Lcom/google/android/flexbox/a;->f:I

    .line 17039402
    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method


.method public setAlignContent(I)V
[MOD-CHANGED]
.method public setAlignContent(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlignContent(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->e:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setAlignItems(I)V
[MOD-CHANGED]
.method public setAlignItems(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setAlignItems(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->d:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039373
    move-result p1

    .line 17039374
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17039379
    :goto_13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17039381
    if-nez p1, :cond_20

    .line 17039383
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17039385
    if-nez p1, :cond_20

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039395
    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->k:I

    .line 17039378
    .line 17039379
    :goto_13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_20

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_20

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039373
    move-result p1

    .line 17039374
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17039379
    :goto_13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17039381
    if-nez p1, :cond_20

    .line 17039383
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17039385
    if-nez p1, :cond_20

    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039395
    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17039361
    .line 17039362
    if-ne p1, v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17039366
    .line 17039367
    const/4 v0, 0x0

    .line 17039368
    if-eqz p1, :cond_11

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result p1

    .line 17039374
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->l:I

    .line 17039378
    .line 17039379
    :goto_13
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 17039380
    .line 17039381
    if-nez p1, :cond_20

    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_20

    .line 17039386
    .line 17039387
    const/4 p1, 0x1

    .line 17039388
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_23

    .line 17039392
    :cond_20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public setFlexDirection(I)V
[MOD-CHANGED]
.method public setFlexDirection(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlexDirection(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->a:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setFlexLines(Ljava/util/List;)V
[MOD-CHANGED]
.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlexLines(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setFlexWrap(I)V
[MOD-CHANGED]
.method public setFlexWrap(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setFlexWrap(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->b:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setJustifyContent(I)V
[MOD-CHANGED]
.method public setJustifyContent(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setJustifyContent(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->c:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setMaxLine(I)V
[MOD-CHANGED]
.method public setMaxLine(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxLine(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->f:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setShowDivider(I)V
[MOD-CHANGED]
.method public setShowDivider(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowDivider(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public setShowDividerHorizontal(I)V
[MOD-CHANGED]
.method public setShowDividerHorizontal(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowDividerHorizontal(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->i:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public setShowDividerVertical(I)V
[MOD-CHANGED]
.method public setShowDividerVertical(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowDividerVertical(I)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_9

    .line 16908291
    .line 16908292
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayout;->j:I

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


