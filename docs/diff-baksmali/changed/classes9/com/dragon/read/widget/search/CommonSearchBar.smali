## classes9/com/dragon/read/widget/search/CommonSearchBar.smali
# added=0 removed=0 changed=42

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p3, 0x7f02109c

    .line 50724874
    iput p3, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchHintResId:I

    .line 50724876
    const p3, 0x7f02109f

    .line 50724879
    iput p3, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearViewResId:I

    .line 50724881
    const/4 p3, 0x4

    .line 50724882
    new-array p3, p3, [I

    .line 50724884
    fill-array-data p3, :array_9c

    .line 50724887
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724890
    move-result-object p2

    .line 50724891
    const-string p3, ""

    .line 50724893
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    const/16 v1, 0x10

    .line 50724898
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724901
    move-result v1

    .line 50724902
    const/4 v2, 0x2

    .line 50724903
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724906
    move-result v1

    .line 50724907
    const/16 v2, 0x24

    .line 50724909
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724912
    move-result v2

    .line 50724913
    const/4 v3, 0x3

    .line 50724914
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724917
    move-result v2

    .line 50724918
    const/16 v3, 0x8

    .line 50724920
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724923
    move-result v3

    .line 50724924
    const/4 v4, 0x1

    .line 50724925
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724928
    move-result v3

    .line 50724929
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724932
    move-result v0

    .line 50724933
    iput-boolean v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->trimInput:Z

    .line 50724935
    const v0, 0x7f0513b3

    .line 50724938
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724941
    invoke-direct {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->initView()V

    .line 50724944
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724955
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724957
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50724960
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724967
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724980
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50724983
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50724986
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724993
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725004
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725006
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50725009
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 50725012
    move-result-object p3

    .line 50725013
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725016
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725019
    return-void

    .line 50725020
    :array_9c
    .array-data 4
        0x7f010185
        0x7f0104de
        0x7f01083a
        0x7f01094c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const p3, 0x7f02109c

    .line 50724872
    .line 50724873
    .line 50724874
    iput p3, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchHintResId:I

    .line 50724875
    .line 50724876
    const p3, 0x7f02109f

    .line 50724877
    .line 50724878
    .line 50724879
    iput p3, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearViewResId:I

    .line 50724880
    .line 50724881
    const/4 p3, 0x4

    .line 50724882
    new-array p3, p3, [I

    .line 50724883
    .line 50724884
    fill-array-data p3, :array_9c

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object p2

    .line 50724891
    const-string p3, ""

    .line 50724892
    .line 50724893
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    const/16 v1, 0x10

    .line 50724897
    .line 50724898
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724899
    .line 50724900
    .line 50724901
    move-result v1

    .line 50724902
    const/4 v2, 0x2

    .line 50724903
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    const/16 v2, 0x24

    .line 50724908
    .line 50724909
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v2

    .line 50724913
    const/4 v3, 0x3

    .line 50724914
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    const/16 v3, 0x8

    .line 50724919
    .line 50724920
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3

    .line 50724924
    const/4 v4, 0x1

    .line 50724925
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v3

    .line 50724929
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v0

    .line 50724933
    iput-boolean v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->trimInput:Z

    .line 50724934
    .line 50724935
    const v0, 0x7f0513b3

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724939
    .line 50724940
    .line 50724941
    invoke-direct {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->initView()V

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p1

    .line 50724948
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p1

    .line 50724952
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724953
    .line 50724954
    .line 50724955
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724956
    .line 50724957
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v0

    .line 50724964
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724965
    .line 50724966
    .line 50724967
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object p1

    .line 50724971
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724976
    .line 50724977
    .line 50724978
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50724979
    .line 50724980
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p1

    .line 50725001
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725002
    .line 50725003
    .line 50725004
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50725005
    .line 50725006
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725017
    .line 50725018
    .line 50725019
    return-void

    .line 50725020
    :array_9c
    .array-data 4
        0x7f010185
        0x7f0104de
        0x7f01083a
        0x7f01094c
    .end array-data
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148226
    if-eqz p5, :cond_5

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/search/CommonSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148237
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 p5, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz p5, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/search/CommonSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84148235
    .line 84148236
    .line 84148237
    return-void
.end method


.method private final initView()V
[MOD-CHANGED]
.method private final initView()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f110001

    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/view/ViewGroup;

    .line 327689
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setContainerView(Landroid/view/ViewGroup;)V

    .line 327692
    const v0, 0x7f11007d

    .line 327695
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Landroid/widget/ImageView;

    .line 327701
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconView(Landroid/widget/ImageView;)V

    .line 327704
    const v0, 0x7f1115c6

    .line 327707
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Landroid/widget/EditText;

    .line 327713
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setMEditText(Landroid/widget/EditText;)V

    .line 327716
    const v0, 0x7f111e3f

    .line 327719
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Landroid/widget/ImageView;

    .line 327725
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setClearView(Landroid/widget/ImageView;)V

    .line 327728
    new-instance v0, Lcom/dragon/read/widget/search/CommonSearchBar$a;

    .line 327730
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/search/CommonSearchBar$a;-><init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V

    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setDefaultTextWatcher(Landroid/text/TextWatcher;)V

    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getDefaultTextWatcher()Landroid/text/TextWatcher;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lcom/dragon/read/widget/search/a;

    .line 327753
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/search/a;-><init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V

    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 327759
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 327762
    move-result-object v0

    .line 327763
    new-instance v1, Lcom/dragon/read/widget/search/b;

    .line 327765
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/search/b;-><init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V

    .line 327768
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327771
    return-void
.end method

[INNER-ORIGINAL]
.method private final initView()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x7f110001

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/view/ViewGroup;

    .line 327688
    .line 327689
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setContainerView(Landroid/view/ViewGroup;)V

    .line 327690
    .line 327691
    .line 327692
    const v0, 0x7f11007d

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    check-cast v0, Landroid/widget/ImageView;

    .line 327700
    .line 327701
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconView(Landroid/widget/ImageView;)V

    .line 327702
    .line 327703
    .line 327704
    const v0, 0x7f1115c6

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Landroid/widget/EditText;

    .line 327712
    .line 327713
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setMEditText(Landroid/widget/EditText;)V

    .line 327714
    .line 327715
    .line 327716
    const v0, 0x7f111e3f

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    check-cast v0, Landroid/widget/ImageView;

    .line 327724
    .line 327725
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setClearView(Landroid/widget/ImageView;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/dragon/read/widget/search/CommonSearchBar$a;

    .line 327729
    .line 327730
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/search/CommonSearchBar$a;-><init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->setDefaultTextWatcher(Landroid/text/TextWatcher;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getDefaultTextWatcher()Landroid/text/TextWatcher;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    new-instance v1, Lcom/dragon/read/widget/search/a;

    .line 327752
    .line 327753
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/search/a;-><init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    new-instance v1, Lcom/dragon/read/widget/search/b;

    .line 327764
    .line 327765
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/search/b;-><init>(Lcom/dragon/read/widget/search/CommonSearchBar;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327769
    .line 327770
    .line 327771
    return-void
.end method


.method private static final initView$lambda$0(Lcom/dragon/read/widget/search/CommonSearchBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
[MOD-CHANGED]
.method private static final initView$lambda$0(Lcom/dragon/read/widget/search/CommonSearchBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 67305472
    const/4 p1, 0x3

    .line 67305473
    if-eq p2, p1, :cond_8

    .line 67305475
    const/4 p1, 0x6

    .line 67305476
    if-eq p2, p1, :cond_8

    .line 67305478
    const/4 p0, 0x0

    .line 67305479
    return p0

    .line 67305480
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 67305483
    iget-object p0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->callback:Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 67305485
    if-eqz p0, :cond_12

    .line 67305487
    invoke-interface {p0}, Lcom/dragon/read/widget/search/CommonSearchBar$Callback;->onEditorSearchActionClick()V

    .line 67305490
    :cond_12
    const/4 p0, 0x1

    .line 67305491
    return p0
.end method

[INNER-ORIGINAL]
.method private static final initView$lambda$0(Lcom/dragon/read/widget/search/CommonSearchBar;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 67305472
    const/4 p1, 0x3

    .line 67305473
    if-eq p2, p1, :cond_8

    .line 67305474
    .line 67305475
    const/4 p1, 0x6

    .line 67305476
    if-eq p2, p1, :cond_8

    .line 67305477
    .line 67305478
    const/4 p0, 0x0

    .line 67305479
    return p0

    .line 67305480
    :cond_8
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/View;)V

    .line 67305481
    .line 67305482
    .line 67305483
    iget-object p0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->callback:Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 67305484
    .line 67305485
    if-eqz p0, :cond_12

    .line 67305486
    .line 67305487
    invoke-interface {p0}, Lcom/dragon/read/widget/search/CommonSearchBar$Callback;->onEditorSearchActionClick()V

    .line 67305488
    .line 67305489
    .line 67305490
    :cond_12
    const/4 p0, 0x1

    .line 67305491
    return p0
.end method


.method private static final initView$lambda$1(Lcom/dragon/read/widget/search/CommonSearchBar;Landroid/view/View;)V
[MOD-CHANGED]
.method private static final initView$lambda$1(Lcom/dragon/read/widget/search/CommonSearchBar;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditText()V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initView$lambda$1(Lcom/dragon/read/widget/search/CommonSearchBar;Landroid/view/View;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditText()V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static synthetic updateTheme$default(Lcom/dragon/read/widget/search/CommonSearchBar;IZZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic updateTheme$default(Lcom/dragon/read/widget/search/CommonSearchBar;IZZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_10

    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859913
    if-eqz p4, :cond_c

    .line 100859915
    const/4 p3, 0x1

    .line 100859916
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme(IZZ)V

    .line 100859919
    return-void

    .line 100859920
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859922
    const-string p1, "Super calls with default arguments not supported in this target, function: updateTheme"

    .line 100859924
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859927
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic updateTheme$default(Lcom/dragon/read/widget/search/CommonSearchBar;IZZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_10

    .line 100859905
    .line 100859906
    and-int/lit8 p5, p4, 0x2

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p2, 0x0

    .line 100859911
    :cond_7
    and-int/lit8 p4, p4, 0x4

    .line 100859912
    .line 100859913
    if-eqz p4, :cond_c

    .line 100859914
    .line 100859915
    const/4 p3, 0x1

    .line 100859916
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/dragon/read/widget/search/CommonSearchBar;->updateTheme(IZZ)V

    .line 100859917
    .line 100859918
    .line 100859919
    return-void

    .line 100859920
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859921
    .line 100859922
    const-string p1, "Super calls with default arguments not supported in this target, function: updateTheme"

    .line 100859923
    .line 100859924
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859925
    .line 100859926
    .line 100859927
    throw p0
.end method


.method public final clearEditFocus()V
[MOD-CHANGED]
.method public final clearEditFocus()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearEditFocus()V
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final clearEditText()V
[MOD-CHANGED]
.method public final clearEditText()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final clearEditText()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final getCallback()Lcom/dragon/read/widget/search/CommonSearchBar$Callback;
[MOD-CHANGED]
.method public final getCallback()Lcom/dragon/read/widget/search/CommonSearchBar$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->callback:Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCallback()Lcom/dragon/read/widget/search/CommonSearchBar$Callback;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->callback:Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getClearButton()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getClearButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClearButton()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getClearView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getClearView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearView:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClearView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearView:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getClearViewResId()I
[MOD-CHANGED]
.method public final getClearViewResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearViewResId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getClearViewResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearViewResId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getContainerView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->containerView:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->containerView:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getDefaultTextWatcher()Landroid/text/TextWatcher;
[MOD-CHANGED]
.method public final getDefaultTextWatcher()Landroid/text/TextWatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->defaultTextWatcher:Landroid/text/TextWatcher;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultTextWatcher()Landroid/text/TextWatcher;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->defaultTextWatcher:Landroid/text/TextWatcher;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getEditText()Landroid/widget/EditText;
[MOD-CHANGED]
.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getMEditText()Landroid/widget/EditText;
[MOD-CHANGED]
.method public final getMEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->mEditText:Landroid/widget/EditText;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMEditText()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->mEditText:Landroid/widget/EditText;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getQueryText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getQueryText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->trimInput:Z

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262161
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueryText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->trimInput:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const-string v1, ""

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    goto :goto_1e

    .line 262166
    :cond_16
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final getRawQueryText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRawQueryText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawQueryText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getSearchHintResId()I
[MOD-CHANGED]
.method public final getSearchHintResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchHintResId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSearchHintResId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchHintResId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSearchIconView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getSearchIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchIconView:Landroid/widget/ImageView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSearchIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchIconView:Landroid/widget/ImageView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getSelectQueryText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSelectQueryText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectQueryText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getTrimInput()Z
[MOD-CHANGED]
.method public final getTrimInput()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->trimInput:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTrimInput()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->trimInput:Z

    .line 1
    .line 2
    return v0
.end method


.method public final reSetDefaultTextWatcher()V
[MOD-CHANGED]
.method public final reSetDefaultTextWatcher()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getDefaultTextWatcher()Landroid/text/TextWatcher;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final reSetDefaultTextWatcher()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getDefaultTextWatcher()Landroid/text/TextWatcher;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final removeDefaultTextWatcher()V
[MOD-CHANGED]
.method public final removeDefaultTextWatcher()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getDefaultTextWatcher()Landroid/text/TextWatcher;

    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeDefaultTextWatcher()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getDefaultTextWatcher()Landroid/text/TextWatcher;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final setBackground(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public final setBackground(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33751045
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751047
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751050
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getContainerView()Landroid/view/ViewGroup;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBackground(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33751044
    .line 33751045
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33751046
    .line 33751047
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getContainerView()Landroid/view/ViewGroup;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->callback:Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/widget/search/CommonSearchBar$Callback;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->callback:Lcom/dragon/read/widget/search/CommonSearchBar$Callback;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setClearView(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setClearView(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearView:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClearView(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearView:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setClearViewResId(I)V
[MOD-CHANGED]
.method public final setClearViewResId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearViewResId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClearViewResId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearViewResId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCloseMarginEnd(I)V
[MOD-CHANGED]
.method public final setCloseMarginEnd(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseMarginEnd(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final setContainerView(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final setContainerView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->containerView:Landroid/view/ViewGroup;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContainerView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->containerView:Landroid/view/ViewGroup;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDefaultTextWatcher(Landroid/text/TextWatcher;)V
[MOD-CHANGED]
.method public final setDefaultTextWatcher(Landroid/text/TextWatcher;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->defaultTextWatcher:Landroid/text/TextWatcher;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultTextWatcher(Landroid/text/TextWatcher;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->defaultTextWatcher:Landroid/text/TextWatcher;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEditTextMargin(II)V
[MOD-CHANGED]
.method public final setEditTextMargin(II)V
    .registers 10

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    move-result-object v3

    .line 33751053
    const/4 v4, 0x0

    .line 33751054
    const/16 v5, 0xa

    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditTextMargin(II)V
    .registers 10

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    const/4 v2, 0x0

    .line 33751049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v3

    .line 33751053
    const/4 v4, 0x0

    .line 33751054
    const/16 v5, 0xa

    .line 33751055
    .line 33751056
    const/4 v6, 0x0

    .line 33751057
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final setHintText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setImeOptions(I)V
[MOD-CHANGED]
.method public final setImeOptions(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final setImeOptions(I)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setLimitTextLength(I)V
[MOD-CHANGED]
.method public final setLimitTextLength(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/widget/y8;

    .line 16973826
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/y8;-><init>(I)V

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object v0, p1, v1

    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLimitTextLength(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/widget/y8;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/y8;-><init>(I)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 16973831
    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    aput-object v0, p1, v1

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final setMEditText(Landroid/widget/EditText;)V
[MOD-CHANGED]
.method public final setMEditText(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->mEditText:Landroid/widget/EditText;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMEditText(Landroid/widget/EditText;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->mEditText:Landroid/widget/EditText;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setQueryText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setQueryText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039405
    move-result v0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final setQueryText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const/4 v0, 0x1

    .line 17039376
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final setSearchHintResId(I)V
[MOD-CHANGED]
.method public final setSearchHintResId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchHintResId:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchHintResId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchHintResId:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSearchIconMarginStart(I)V
[MOD-CHANGED]
.method public final setSearchIconMarginStart(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchIconMarginStart(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final setSearchIconView(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public final setSearchIconView(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchIconView:Landroid/widget/ImageView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSearchIconView(Landroid/widget/ImageView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchIconView:Landroid/widget/ImageView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTrimInput(Z)V
[MOD-CHANGED]
.method public final setTrimInput(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->trimInput:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTrimInput(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->trimInput:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final updateTheme(IZZ)V
[MOD-CHANGED]
.method public final updateTheme(IZZ)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50724866
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 50724869
    move-result p1

    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724877
    move-result-object v1

    .line 50724878
    if-eqz p1, :cond_14

    .line 50724880
    const v2, 0x7f0d0019

    .line 50724883
    goto :goto_17

    .line 50724884
    :cond_14
    const v2, 0x7f0d0017

    .line 50724887
    :goto_17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724890
    move-result v1

    .line 50724891
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50724894
    if-eqz p3, :cond_38

    .line 50724896
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 50724899
    move-result-object p3

    .line 50724900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724903
    move-result-object v0

    .line 50724904
    if-eqz p1, :cond_2e

    .line 50724906
    const v1, 0x7f0d0756

    .line 50724909
    goto :goto_31

    .line 50724910
    :cond_2e
    const v1, 0x7f0d0073

    .line 50724913
    :goto_31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724916
    move-result v0

    .line 50724917
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50724920
    :cond_38
    const/4 p3, 0x0

    .line 50724921
    if-eqz p2, :cond_4d

    .line 50724923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724926
    move-result-object p2

    .line 50724927
    const v0, 0x7f020060

    .line 50724930
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724933
    move-result-object p2

    .line 50724934
    if-eqz p2, :cond_5f

    .line 50724936
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724939
    move-result-object p2

    .line 50724940
    goto :goto_60

    .line 50724941
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724944
    move-result-object p2

    .line 50724945
    const v0, 0x7f020eca

    .line 50724948
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724951
    move-result-object p2

    .line 50724952
    if-eqz p2, :cond_5f

    .line 50724954
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724957
    move-result-object p2

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object p2, p3

    .line 50724960
    :goto_60
    if-eqz p2, :cond_84

    .line 50724962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724965
    move-result-object v0

    .line 50724966
    if-eqz p1, :cond_6c

    .line 50724968
    const v1, 0x7f0d074a

    .line 50724971
    goto :goto_6f

    .line 50724972
    :cond_6c
    const v1, 0x7f0d0316

    .line 50724975
    :goto_6f
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724978
    move-result v0

    .line 50724979
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50724981
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724983
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724986
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724989
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getContainerView()Landroid/view/ViewGroup;

    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724996
    :cond_84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724999
    move-result-object p2

    .line 50725000
    iget v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchHintResId:I

    .line 50725002
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725005
    move-result-object p2

    .line 50725006
    if-eqz p2, :cond_95

    .line 50725008
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50725011
    move-result-object p2

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    move-object p2, p3

    .line 50725014
    :goto_96
    const v0, 0x7f0d0087

    .line 50725017
    const v1, 0x7f0d0320

    .line 50725020
    if-eqz p2, :cond_c0

    .line 50725022
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz p1, :cond_a8

    .line 50725028
    const v3, 0x7f0d0087

    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    const v3, 0x7f0d0320

    .line 50725035
    :goto_ab
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725038
    move-result v2

    .line 50725039
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50725041
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725043
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725046
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725049
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 50725052
    move-result-object v2

    .line 50725053
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725056
    :cond_c0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725059
    move-result-object p2

    .line 50725060
    iget v2, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearViewResId:I

    .line 50725062
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725065
    move-result-object p2

    .line 50725066
    if-eqz p2, :cond_d0

    .line 50725068
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50725071
    move-result-object p3

    .line 50725072
    :cond_d0
    if-eqz p3, :cond_f1

    .line 50725074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725077
    move-result-object p2

    .line 50725078
    if-eqz p1, :cond_d9

    .line 50725080
    goto :goto_dc

    .line 50725081
    :cond_d9
    const v0, 0x7f0d0320

    .line 50725084
    :goto_dc
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725087
    move-result p1

    .line 50725088
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50725090
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725092
    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725095
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725098
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 50725101
    move-result-object p1

    .line 50725102
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725105
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(IZZ)V
    .registers 9

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50724865
    .line 50724866
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUiDepend;->isBlackTheme(I)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result p1

    .line 50724870
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v0

    .line 50724874
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object v1

    .line 50724878
    if-eqz p1, :cond_14

    .line 50724879
    .line 50724880
    const v2, 0x7f0d0019

    .line 50724881
    .line 50724882
    .line 50724883
    goto :goto_17

    .line 50724884
    :cond_14
    const v2, 0x7f0d0017

    .line 50724885
    .line 50724886
    .line 50724887
    :goto_17
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v1

    .line 50724891
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 50724892
    .line 50724893
    .line 50724894
    if-eqz p3, :cond_38

    .line 50724895
    .line 50724896
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p3

    .line 50724900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v0

    .line 50724904
    if-eqz p1, :cond_2e

    .line 50724905
    .line 50724906
    const v1, 0x7f0d0756

    .line 50724907
    .line 50724908
    .line 50724909
    goto :goto_31

    .line 50724910
    :cond_2e
    const v1, 0x7f0d0073

    .line 50724911
    .line 50724912
    .line 50724913
    :goto_31
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v0

    .line 50724917
    invoke-virtual {p3, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 50724918
    .line 50724919
    .line 50724920
    :cond_38
    const/4 p3, 0x0

    .line 50724921
    if-eqz p2, :cond_4d

    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object p2

    .line 50724927
    const v0, 0x7f020060

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p2

    .line 50724934
    if-eqz p2, :cond_5f

    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    goto :goto_60

    .line 50724941
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    const v0, 0x7f020eca

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    if-eqz p2, :cond_5f

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    goto :goto_60

    .line 50724959
    :cond_5f
    move-object p2, p3

    .line 50724960
    :goto_60
    if-eqz p2, :cond_84

    .line 50724961
    .line 50724962
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    if-eqz p1, :cond_6c

    .line 50724967
    .line 50724968
    const v1, 0x7f0d074a

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_6f

    .line 50724972
    :cond_6c
    const v1, 0x7f0d0316

    .line 50724973
    .line 50724974
    .line 50724975
    :goto_6f
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v0

    .line 50724979
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50724980
    .line 50724981
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724982
    .line 50724983
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getContainerView()Landroid/view/ViewGroup;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v0

    .line 50724993
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724994
    .line 50724995
    .line 50724996
    :cond_84
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    iget v0, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->searchHintResId:I

    .line 50725001
    .line 50725002
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p2

    .line 50725006
    if-eqz p2, :cond_95

    .line 50725007
    .line 50725008
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p2

    .line 50725012
    goto :goto_96

    .line 50725013
    :cond_95
    move-object p2, p3

    .line 50725014
    :goto_96
    const v0, 0x7f0d0087

    .line 50725015
    .line 50725016
    .line 50725017
    const v1, 0x7f0d0320

    .line 50725018
    .line 50725019
    .line 50725020
    if-eqz p2, :cond_c0

    .line 50725021
    .line 50725022
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    if-eqz p1, :cond_a8

    .line 50725027
    .line 50725028
    const v3, 0x7f0d0087

    .line 50725029
    .line 50725030
    .line 50725031
    goto :goto_ab

    .line 50725032
    :cond_a8
    const v3, 0x7f0d0320

    .line 50725033
    .line 50725034
    .line 50725035
    :goto_ab
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v2

    .line 50725039
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 50725040
    .line 50725041
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725042
    .line 50725043
    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getSearchIconView()Landroid/widget/ImageView;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object v2

    .line 50725053
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p2

    .line 50725060
    iget v2, p0, Lcom/dragon/read/widget/search/CommonSearchBar;->clearViewResId:I

    .line 50725061
    .line 50725062
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p2

    .line 50725066
    if-eqz p2, :cond_d0

    .line 50725067
    .line 50725068
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object p3

    .line 50725072
    :cond_d0
    if-eqz p3, :cond_f1

    .line 50725073
    .line 50725074
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p2

    .line 50725078
    if-eqz p1, :cond_d9

    .line 50725079
    .line 50725080
    goto :goto_dc

    .line 50725081
    :cond_d9
    const v0, 0x7f0d0320

    .line 50725082
    .line 50725083
    .line 50725084
    :goto_dc
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50725085
    .line 50725086
    .line 50725087
    move-result p1

    .line 50725088
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 50725089
    .line 50725090
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50725091
    .line 50725092
    invoke-direct {p2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50725096
    .line 50725097
    .line 50725098
    invoke-virtual {p0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearView()Landroid/widget/ImageView;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object p1

    .line 50725102
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725103
    .line 50725104
    .line 50725105
    :cond_f1
    return-void
.end method


