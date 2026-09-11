## classes/androidx/cardview/widget/CardView.smali
# added=0 removed=0 changed=28

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a3fb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010031

    .line 196621
    aput v2, v0, v1

    .line 196623
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 196625
    new-instance v0, Landroidx/cardview/widget/a;

    .line 196627
    invoke-direct {v0}, Landroidx/cardview/widget/a;-><init>()V

    .line 196630
    sput-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a3fb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    const v2, 0x1010031

    .line 196619
    .line 196620
    .line 196621
    aput v2, v0, v1

    .line 196622
    .line 196623
    sput-object v0, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 196624
    .line 196625
    new-instance v0, Landroidx/cardview/widget/a;

    .line 196626
    .line 196627
    invoke-direct {v0}, Landroidx/cardview/widget/a;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0103c2

    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const v0, 0x7f0103c2

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724867
    new-instance v0, Landroid/graphics/Rect;

    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724872
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 50724874
    new-instance v1, Landroid/graphics/Rect;

    .line 50724876
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50724879
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 50724881
    new-instance v3, Landroidx/cardview/widget/CardView$a;

    .line 50724883
    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 50724886
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 50724888
    const/16 v1, 0xd

    .line 50724890
    new-array v1, v1, [I

    .line 50724892
    fill-array-data v1, :array_d0

    .line 50724895
    const v2, 0x7f0901f4

    .line 50724898
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724901
    move-result-object p2

    .line 50724902
    const/4 p3, 0x5

    .line 50724903
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50724906
    move-result v1

    .line 50724907
    const/4 v2, 0x2

    .line 50724908
    const/4 v4, 0x3

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    if-eqz v1, :cond_35

    .line 50724912
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50724915
    move-result-object p3

    .line 50724916
    goto :goto_6e

    .line 50724917
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724920
    move-result-object p3

    .line 50724921
    sget-object v1, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 50724923
    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-virtual {p3, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724930
    move-result v1

    .line 50724931
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724934
    new-array p3, v4, [F

    .line 50724936
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50724939
    aget p3, p3, v2

    .line 50724941
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724943
    cmpl-float p3, p3, v1

    .line 50724945
    if-lez p3, :cond_5f

    .line 50724947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50724950
    move-result-object p3

    .line 50724951
    const v1, 0x7f0d0256

    .line 50724954
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724957
    move-result p3

    .line 50724958
    goto :goto_6a

    .line 50724959
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50724962
    move-result-object p3

    .line 50724963
    const v1, 0x7f0d0255

    .line 50724966
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724969
    move-result p3

    .line 50724970
    :goto_6a
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50724973
    move-result-object p3

    .line 50724974
    :goto_6e
    const/4 v1, 0x6

    .line 50724975
    const/4 v6, 0x0

    .line 50724976
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724979
    move-result v1

    .line 50724980
    const/4 v7, 0x4

    .line 50724981
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724984
    move-result v7

    .line 50724985
    const/16 v8, 0xb

    .line 50724987
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724990
    move-result v6

    .line 50724991
    const/16 v8, 0x9

    .line 50724993
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724996
    move-result v8

    .line 50724997
    iput-boolean v8, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 50724999
    const/16 v8, 0xa

    .line 50725001
    const/4 v9, 0x1

    .line 50725002
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725005
    move-result v8

    .line 50725006
    iput-boolean v8, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 50725008
    const/16 v8, 0xc

    .line 50725010
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725013
    move-result v8

    .line 50725014
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725017
    move-result v2

    .line 50725018
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 50725020
    const/16 v2, 0x8

    .line 50725022
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725025
    move-result v2

    .line 50725026
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 50725028
    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725031
    move-result v2

    .line 50725032
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 50725034
    const/4 v2, 0x7

    .line 50725035
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725038
    move-result v2

    .line 50725039
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50725041
    cmpl-float v0, v7, v6

    .line 50725043
    if-lez v0, :cond_b7

    .line 50725045
    move v8, v7

    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    move v8, v6

    .line 50725048
    :goto_b8
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725051
    move-result v0

    .line 50725052
    iput v0, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 50725054
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725057
    move-result v0

    .line 50725058
    iput v0, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 50725060
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725063
    sget-object v2, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 50725065
    move-object v4, p1

    .line 50725066
    move-object v5, p3

    .line 50725067
    move v6, v1

    .line 50725068
    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/c;->f(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 50725071
    return-void

    .line 50725072
    :array_d0
    .array-data 4
        0x101013f
        0x1010140
        0x7f0100b7
        0x7f0100ca
        0x7f0100e9
        0x7f010177
        0x7f0101a0
        0x7f0101b8
        0x7f0101bd
        0x7f0101ee
        0x7f01024a
        0x7f01024c
        0x7f01025a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .prologue
    .line 50724864
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724865
    .line 50724866
    .line 50724867
    new-instance v0, Landroid/graphics/Rect;

    .line 50724868
    .line 50724869
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 50724870
    .line 50724871
    .line 50724872
    iput-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 50724873
    .line 50724874
    new-instance v1, Landroid/graphics/Rect;

    .line 50724875
    .line 50724876
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->mShadowBounds:Landroid/graphics/Rect;

    .line 50724880
    .line 50724881
    new-instance v3, Landroidx/cardview/widget/CardView$a;

    .line 50724882
    .line 50724883
    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object v3, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 50724887
    .line 50724888
    const/16 v1, 0xd

    .line 50724889
    .line 50724890
    new-array v1, v1, [I

    .line 50724891
    .line 50724892
    fill-array-data v1, :array_d0

    .line 50724893
    .line 50724894
    .line 50724895
    const v2, 0x7f0901f4

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p2

    .line 50724902
    const/4 p3, 0x5

    .line 50724903
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    const/4 v2, 0x2

    .line 50724908
    const/4 v4, 0x3

    .line 50724909
    const/4 v5, 0x0

    .line 50724910
    if-eqz v1, :cond_35

    .line 50724911
    .line 50724912
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p3

    .line 50724916
    goto :goto_6e

    .line 50724917
    :cond_35
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p3

    .line 50724921
    sget-object v1, Landroidx/cardview/widget/CardView;->COLOR_BACKGROUND_ATTR:[I

    .line 50724922
    .line 50724923
    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p3

    .line 50724927
    invoke-virtual {p3, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724932
    .line 50724933
    .line 50724934
    new-array p3, v4, [F

    .line 50724935
    .line 50724936
    invoke-static {v1, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 50724937
    .line 50724938
    .line 50724939
    aget p3, p3, v2

    .line 50724940
    .line 50724941
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50724942
    .line 50724943
    cmpl-float p3, p3, v1

    .line 50724944
    .line 50724945
    if-lez p3, :cond_5f

    .line 50724946
    .line 50724947
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    const v1, 0x7f0d0256

    .line 50724952
    .line 50724953
    .line 50724954
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p3

    .line 50724958
    goto :goto_6a

    .line 50724959
    :cond_5f
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p3

    .line 50724963
    const v1, 0x7f0d0255

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p3

    .line 50724970
    :goto_6a
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    :goto_6e
    const/4 v1, 0x6

    .line 50724975
    const/4 v6, 0x0

    .line 50724976
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v1

    .line 50724980
    const/4 v7, 0x4

    .line 50724981
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724982
    .line 50724983
    .line 50724984
    move-result v7

    .line 50724985
    const/16 v8, 0xb

    .line 50724986
    .line 50724987
    invoke-virtual {p2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v6

    .line 50724991
    const/16 v8, 0x9

    .line 50724992
    .line 50724993
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v8

    .line 50724997
    iput-boolean v8, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 50724998
    .line 50724999
    const/16 v8, 0xa

    .line 50725000
    .line 50725001
    const/4 v9, 0x1

    .line 50725002
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v8

    .line 50725006
    iput-boolean v8, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 50725007
    .line 50725008
    const/16 v8, 0xc

    .line 50725009
    .line 50725010
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725011
    .line 50725012
    .line 50725013
    move-result v8

    .line 50725014
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v2

    .line 50725018
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 50725019
    .line 50725020
    const/16 v2, 0x8

    .line 50725021
    .line 50725022
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v2

    .line 50725026
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 50725027
    .line 50725028
    invoke-virtual {p2, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v2

    .line 50725032
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 50725033
    .line 50725034
    const/4 v2, 0x7

    .line 50725035
    invoke-virtual {p2, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v2

    .line 50725039
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50725040
    .line 50725041
    cmpl-float v0, v7, v6

    .line 50725042
    .line 50725043
    if-lez v0, :cond_b7

    .line 50725044
    .line 50725045
    move v8, v7

    .line 50725046
    goto :goto_b8

    .line 50725047
    :cond_b7
    move v8, v6

    .line 50725048
    :goto_b8
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v0

    .line 50725052
    iput v0, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 50725053
    .line 50725054
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v0

    .line 50725058
    iput v0, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 50725059
    .line 50725060
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725061
    .line 50725062
    .line 50725063
    sget-object v2, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 50725064
    .line 50725065
    move-object v4, p1

    .line 50725066
    move-object v5, p3

    .line 50725067
    move v6, v1

    .line 50725068
    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/c;->f(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-void

    .line 50725072
    :array_d0
    .array-data 4
        0x101013f
        0x1010140
        0x7f0100b7
        0x7f0100ca
        0x7f0100e9
        0x7f010177
        0x7f0101a0
        0x7f0101b8
        0x7f0101bd
        0x7f0101ee
        0x7f01024a
        0x7f01024c
        0x7f01025a
    .end array-data
.end method


.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
[MOD-CHANGED]
.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .prologue
    .line 83886080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$001(Landroidx/cardview/widget/CardView;IIII)V
    .registers 5

    .prologue
    .line 83886080
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static synthetic access$101(Landroidx/cardview/widget/CardView;I)V
[MOD-CHANGED]
.method public static synthetic access$101(Landroidx/cardview/widget/CardView;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$101(Landroidx/cardview/widget/CardView;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static synthetic access$201(Landroidx/cardview/widget/CardView;I)V
[MOD-CHANGED]
.method public static synthetic access$201(Landroidx/cardview/widget/CardView;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic access$201(Landroidx/cardview/widget/CardView;I)V
    .registers 2

    .prologue
    .line 33554432
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
[MOD-CHANGED]
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 131074
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->e(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->e(Landroidx/cardview/widget/b;)Landroid/content/res/ColorStateList;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getCardElevation()F
[MOD-CHANGED]
.method public getCardElevation()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 131074
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->a(Landroidx/cardview/widget/b;)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getCardElevation()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->a(Landroidx/cardview/widget/b;)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getContentPaddingBottom()I
[MOD-CHANGED]
.method public getContentPaddingBottom()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 65538
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentPaddingBottom()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getContentPaddingLeft()I
[MOD-CHANGED]
.method public getContentPaddingLeft()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 65538
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentPaddingLeft()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getContentPaddingRight()I
[MOD-CHANGED]
.method public getContentPaddingRight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 65538
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentPaddingRight()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getContentPaddingTop()I
[MOD-CHANGED]
.method public getContentPaddingTop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 65538
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentPaddingTop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 65537
    .line 65538
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 65539
    .line 65540
    return v0
.end method


.method public getMaxCardElevation()F
[MOD-CHANGED]
.method public getMaxCardElevation()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 131074
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->i(Landroidx/cardview/widget/b;)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getMaxCardElevation()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->i(Landroidx/cardview/widget/b;)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getPreventCornerOverlap()Z
[MOD-CHANGED]
.method public getPreventCornerOverlap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPreventCornerOverlap()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 1
    .line 2
    return v0
.end method


.method public getRadius()F
[MOD-CHANGED]
.method public getRadius()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 131074
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 131076
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->h(Landroidx/cardview/widget/b;)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getRadius()F
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Landroidx/cardview/widget/c;->h(Landroidx/cardview/widget/b;)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getUseCompatPadding()Z
[MOD-CHANGED]
.method public getUseCompatPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getUseCompatPadding()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 1
    .line 2
    return v0
.end method


.method public onMeasure(II)V
[MOD-CHANGED]
.method public onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 33882114
    instance-of v1, v0, Landroidx/cardview/widget/a;

    .line 33882116
    if-nez v1, :cond_50

    .line 33882118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882121
    move-result v1

    .line 33882122
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882124
    const/high16 v3, -0x80000000

    .line 33882126
    if-eq v1, v3, :cond_13

    .line 33882128
    if-eq v1, v2, :cond_13

    .line 33882130
    goto :goto_2b

    .line 33882131
    :cond_13
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 33882133
    invoke-interface {v0, v4}, Landroidx/cardview/widget/c;->k(Landroidx/cardview/widget/b;)F

    .line 33882136
    move-result v4

    .line 33882137
    float-to-double v4, v4

    .line 33882138
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33882141
    move-result-wide v4

    .line 33882142
    double-to-int v4, v4

    .line 33882143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882146
    move-result p1

    .line 33882147
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882154
    move-result p1

    .line 33882155
    :goto_2b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882158
    move-result v1

    .line 33882159
    if-eq v1, v3, :cond_34

    .line 33882161
    if-eq v1, v2, :cond_34

    .line 33882163
    goto :goto_4c

    .line 33882164
    :cond_34
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 33882166
    invoke-interface {v0, v2}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/b;)F

    .line 33882169
    move-result v0

    .line 33882170
    float-to-double v2, v0

    .line 33882171
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33882174
    move-result-wide v2

    .line 33882175
    double-to-int v0, v2

    .line 33882176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33882183
    move-result p2

    .line 33882184
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882187
    move-result p2

    .line 33882188
    :goto_4c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public onMeasure(II)V
    .registers 9

    .prologue
    .line 33882112
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 33882113
    .line 33882114
    instance-of v1, v0, Landroidx/cardview/widget/a;

    .line 33882115
    .line 33882116
    if-nez v1, :cond_50

    .line 33882117
    .line 33882118
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/high16 v2, 0x40000000    # 2.0f

    .line 33882123
    .line 33882124
    const/high16 v3, -0x80000000

    .line 33882125
    .line 33882126
    if-eq v1, v3, :cond_13

    .line 33882127
    .line 33882128
    if-eq v1, v2, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_2b

    .line 33882131
    :cond_13
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 33882132
    .line 33882133
    invoke-interface {v0, v4}, Landroidx/cardview/widget/c;->k(Landroidx/cardview/widget/b;)F

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v4

    .line 33882137
    float-to-double v4, v4

    .line 33882138
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v4

    .line 33882142
    double-to-int v4, v4

    .line 33882143
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p1

    .line 33882147
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p1

    .line 33882151
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    :goto_2b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v1

    .line 33882159
    if-eq v1, v3, :cond_34

    .line 33882160
    .line 33882161
    if-eq v1, v2, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_4c

    .line 33882164
    :cond_34
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 33882165
    .line 33882166
    invoke-interface {v0, v2}, Landroidx/cardview/widget/c;->j(Landroidx/cardview/widget/b;)F

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v0

    .line 33882170
    float-to-double v2, v0

    .line 33882171
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-wide v2

    .line 33882175
    double-to-int v0, v2

    .line 33882176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    :goto_4c
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882189
    .line 33882190
    .line 33882191
    goto :goto_53

    .line 33882192
    :cond_50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


.method public setCardBackgroundColor(I)V
[MOD-CHANGED]
.method public setCardBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16908290
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16908292
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->n(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setCardBackgroundColor(I)V
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->n(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16842754
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16842756
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->n(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->n(Landroidx/cardview/widget/b;Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setCardElevation(F)V
[MOD-CHANGED]
.method public setCardElevation(F)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16842754
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16842756
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->d(Landroidx/cardview/widget/b;F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setCardElevation(F)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->d(Landroidx/cardview/widget/b;F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setContentPadding(IIII)V
[MOD-CHANGED]
.method public setContentPadding(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239941
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 67239943
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 67239945
    invoke-interface {p1, p2}, Landroidx/cardview/widget/c;->b(Landroidx/cardview/widget/b;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentPadding(IIII)V
    .registers 6

    .prologue
    .line 67239936
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mContentPadding:Landroid/graphics/Rect;

    .line 67239937
    .line 67239938
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 67239939
    .line 67239940
    .line 67239941
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 67239942
    .line 67239943
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 67239944
    .line 67239945
    invoke-interface {p1, p2}, Landroidx/cardview/widget/c;->b(Landroidx/cardview/widget/b;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public setMaxCardElevation(F)V
[MOD-CHANGED]
.method public setMaxCardElevation(F)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16842754
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16842756
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->c(Landroidx/cardview/widget/b;F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setMaxCardElevation(F)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->c(Landroidx/cardview/widget/b;F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setMinimumHeight(I)V
[MOD-CHANGED]
.method public setMinimumHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinimumHeight(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinHeight:I

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setMinimumWidth(I)V
[MOD-CHANGED]
.method public setMinimumWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setMinimumWidth(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Landroidx/cardview/widget/CardView;->mUserSetMinWidth:I

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setPreventCornerOverlap(Z)V
[MOD-CHANGED]
.method public setPreventCornerOverlap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908292
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 16908294
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16908296
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16908298
    invoke-interface {p1, v0}, Landroidx/cardview/widget/c;->m(Landroidx/cardview/widget/b;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setPreventCornerOverlap(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 16908289
    .line 16908290
    if-eq p1, v0, :cond_d

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mPreventCornerOverlap:Z

    .line 16908293
    .line 16908294
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Landroidx/cardview/widget/c;->m(Landroidx/cardview/widget/b;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public setRadius(F)V
[MOD-CHANGED]
.method public setRadius(F)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16842754
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16842756
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->l(Landroidx/cardview/widget/b;F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setRadius(F)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/c;->l(Landroidx/cardview/widget/b;F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setUseCompatPadding(Z)V
[MOD-CHANGED]
.method public setUseCompatPadding(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908292
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 16908294
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16908296
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16908298
    invoke-interface {p1, v0}, Landroidx/cardview/widget/c;->g(Landroidx/cardview/widget/b;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public setUseCompatPadding(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 16908289
    .line 16908290
    if-eq v0, p1, :cond_d

    .line 16908291
    .line 16908292
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->mCompatPadding:Z

    .line 16908293
    .line 16908294
    sget-object p1, Landroidx/cardview/widget/CardView;->IMPL:Landroidx/cardview/widget/c;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->mCardViewDelegate:Landroidx/cardview/widget/b;

    .line 16908297
    .line 16908298
    invoke-interface {p1, v0}, Landroidx/cardview/widget/c;->g(Landroidx/cardview/widget/b;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


