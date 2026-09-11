## classes9/com/dragon/read/widget/tv/SelectableInterceptEnableTextView.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x2

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    const/16 v0, 0x8

    .line 50724872
    and-int/2addr p3, v0

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/16 v3, 0x32

    .line 50724876
    if-eqz p3, :cond_13

    .line 50724878
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724881
    move-result p3

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 p3, 0x0

    .line 50724884
    :goto_14
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724887
    invoke-direct {p0, p1, p2, v2}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724890
    iput p3, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 50724892
    new-array p3, v0, [I

    .line 50724894
    fill-array-data p3, :array_b2

    .line 50724897
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724900
    move-result-object p2

    .line 50724901
    const-string p3, ""

    .line 50724903
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    const v0, 0x7f0d002a

    .line 50724909
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724912
    move-result v0

    .line 50724913
    const/4 v4, 0x6

    .line 50724914
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724917
    move-result v0

    .line 50724918
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724925
    iput-object v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->c:Landroid/content/res/ColorStateList;

    .line 50724927
    const/4 v0, 0x2

    .line 50724928
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724931
    move-result v0

    .line 50724932
    if-eqz v0, :cond_4b

    .line 50724934
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724937
    move-result-object v0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, v1

    .line 50724940
    :goto_4c
    const/4 v4, 0x1

    .line 50724941
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724944
    move-result v5

    .line 50724945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724948
    move-result-object v5

    .line 50724949
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724952
    move-result v6

    .line 50724953
    if-eqz v6, :cond_5c

    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v4, 0x0

    .line 50724957
    :goto_5d
    if-eqz v4, :cond_60

    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object v5, v1

    .line 50724961
    :goto_61
    if-eqz v5, :cond_6d

    .line 50724963
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724966
    move-result v4

    .line 50724967
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724970
    move-result-object v4

    .line 50724971
    iput-object v4, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 50724973
    :cond_6d
    const/16 v4, 0x14

    .line 50724975
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724978
    move-result v4

    .line 50724979
    const/4 v5, 0x3

    .line 50724980
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724983
    move-result v4

    .line 50724984
    iput v4, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->f:I

    .line 50724986
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724989
    move-result v3

    .line 50724990
    const/4 v4, 0x4

    .line 50724991
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724994
    move-result v3

    .line 50724995
    iput v3, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 50724997
    const/4 v3, 0x7

    .line 50724998
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50725001
    move-result v3

    .line 50725002
    if-eqz v3, :cond_90

    .line 50725004
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725007
    move-result-object v1

    .line 50725008
    :cond_90
    const/4 p1, 0x5

    .line 50725009
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725012
    move-result p1

    .line 50725013
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725016
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setCheckDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725019
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setUncheckDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725022
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    iput-object p2, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->d:Landroid/content/res/ColorStateList;

    .line 50725031
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50725034
    move-result-object p2

    .line 50725035
    iput-object p2, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 50725037
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setIsSelected(Z)V

    .line 50725040
    return-void

    nop

    .line 50725042
    :array_b2
    .array-data 4
        0x7f0101a6
        0x7f0103c9
        0x7f0103ce
        0x7f0103cf
        0x7f010585
        0x7f010651
        0x7f01084f
        0x7f0109d8
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .prologue
    .line 50724864
    and-int/lit8 v0, p3, 0x2

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_6

    .line 50724868
    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    const/16 v0, 0x8

    .line 50724871
    .line 50724872
    and-int/2addr p3, v0

    .line 50724873
    const/4 v2, 0x0

    .line 50724874
    const/16 v3, 0x32

    .line 50724875
    .line 50724876
    if-eqz p3, :cond_13

    .line 50724877
    .line 50724878
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p3

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 p3, 0x0

    .line 50724884
    :goto_14
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-direct {p0, p1, p2, v2}, Lcom/dragon/read/widget/interceptenablestatus/InterceptEnableStatusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724888
    .line 50724889
    .line 50724890
    iput p3, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 50724891
    .line 50724892
    new-array p3, v0, [I

    .line 50724893
    .line 50724894
    fill-array-data p3, :array_b2

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p2

    .line 50724901
    const-string p3, ""

    .line 50724902
    .line 50724903
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    const v0, 0x7f0d002a

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v0

    .line 50724913
    const/4 v4, 0x6

    .line 50724914
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v0

    .line 50724922
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    iput-object v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->c:Landroid/content/res/ColorStateList;

    .line 50724926
    .line 50724927
    const/4 v0, 0x2

    .line 50724928
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    if-eqz v0, :cond_4b

    .line 50724933
    .line 50724934
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, v1

    .line 50724940
    :goto_4c
    const/4 v4, 0x1

    .line 50724941
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v5

    .line 50724945
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-object v5

    .line 50724949
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724950
    .line 50724951
    .line 50724952
    move-result v6

    .line 50724953
    if-eqz v6, :cond_5c

    .line 50724954
    .line 50724955
    goto :goto_5d

    .line 50724956
    :cond_5c
    const/4 v4, 0x0

    .line 50724957
    :goto_5d
    if-eqz v4, :cond_60

    .line 50724958
    .line 50724959
    goto :goto_61

    .line 50724960
    :cond_60
    move-object v5, v1

    .line 50724961
    :goto_61
    if-eqz v5, :cond_6d

    .line 50724962
    .line 50724963
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result v4

    .line 50724967
    invoke-static {p1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    iput-object v4, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 50724972
    .line 50724973
    :cond_6d
    const/16 v4, 0x14

    .line 50724974
    .line 50724975
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724976
    .line 50724977
    .line 50724978
    move-result v4

    .line 50724979
    const/4 v5, 0x3

    .line 50724980
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724981
    .line 50724982
    .line 50724983
    move-result v4

    .line 50724984
    iput v4, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->f:I

    .line 50724985
    .line 50724986
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v3

    .line 50724990
    const/4 v4, 0x4

    .line 50724991
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724992
    .line 50724993
    .line 50724994
    move-result v3

    .line 50724995
    iput v3, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 50724996
    .line 50724997
    const/4 v3, 0x7

    .line 50724998
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result v3

    .line 50725002
    if-eqz v3, :cond_90

    .line 50725003
    .line 50725004
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v1

    .line 50725008
    :cond_90
    const/4 p1, 0x5

    .line 50725009
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50725010
    .line 50725011
    .line 50725012
    move-result p1

    .line 50725013
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setCheckDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725017
    .line 50725018
    .line 50725019
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setUncheckDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    iput-object p2, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->d:Landroid/content/res/ColorStateList;

    .line 50725030
    .line 50725031
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object p2

    .line 50725035
    iput-object p2, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 50725036
    .line 50725037
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->setIsSelected(Z)V

    .line 50725038
    .line 50725039
    .line 50725040
    return-void

    .line 50725041
    nop

    .line 50725042
    :array_b2
    .array-data 4
        0x7f0101a6
        0x7f0103c9
        0x7f0103ce
        0x7f0103cf
        0x7f010585
        0x7f010651
        0x7f01084f
        0x7f0109d8
    .end array-data
.end method


.method public final X(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/InsetDrawable;
[MOD-CHANGED]
.method public final X(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/InsetDrawable;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_92

    .line 33947651
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947654
    move-result-object p1

    .line 33947655
    if-eqz p1, :cond_92

    .line 33947657
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947659
    const-string v2, ""

    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v1, :cond_18

    .line 33947665
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947667
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947670
    move-result-object p1

    .line 33947671
    goto :goto_6c

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947675
    move-result v1

    .line 33947676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947683
    move-result v5

    .line 33947684
    if-lez v5, :cond_28

    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v5, 0x0

    .line 33947689
    :goto_29
    if-eqz v5, :cond_2c

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, v0

    .line 33947693
    :goto_2d
    if-eqz v1, :cond_34

    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947698
    move-result v1

    .line 33947699
    goto :goto_38

    .line 33947700
    :cond_34
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947703
    move-result v1

    .line 33947704
    :goto_38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947707
    move-result v5

    .line 33947708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947715
    move-result v6

    .line 33947716
    if-lez v6, :cond_48

    .line 33947718
    const/4 v6, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v6, 0x0

    .line 33947721
    :goto_49
    if-eqz v6, :cond_4c

    .line 33947723
    move-object v0, v5

    .line 33947724
    :cond_4c
    if-eqz v0, :cond_53

    .line 33947726
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947729
    move-result v0

    .line 33947730
    goto :goto_57

    .line 33947731
    :cond_53
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947734
    move-result v0

    .line 33947735
    :goto_57
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947737
    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    new-instance v6, Landroid/graphics/Canvas;

    .line 33947746
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947749
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947752
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33947755
    move-object p1, v5

    .line 33947756
    :goto_6c
    invoke-static {p1, p2, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947765
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33947776
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 33947778
    const/4 v7, 0x0

    .line 33947779
    const/4 v8, 0x0

    .line 33947780
    iget v9, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 33947782
    const/4 v10, 0x0

    .line 33947783
    move-object v5, p1

    .line 33947784
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33947787
    iget v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 33947789
    add-int/2addr v0, p2

    .line 33947790
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 33947793
    return-object p1

    .line 33947794
    :cond_92
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/InsetDrawable;
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p1, :cond_92

    .line 33947650
    .line 33947651
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    if-eqz p1, :cond_92

    .line 33947656
    .line 33947657
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947658
    .line 33947659
    const-string v2, ""

    .line 33947660
    .line 33947661
    const/4 v3, 0x1

    .line 33947662
    const/4 v4, 0x0

    .line 33947663
    if-eqz v1, :cond_18

    .line 33947664
    .line 33947665
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    goto :goto_6c

    .line 33947672
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v1

    .line 33947676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v5

    .line 33947684
    if-lez v5, :cond_28

    .line 33947685
    .line 33947686
    const/4 v5, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v5, 0x0

    .line 33947689
    :goto_29
    if-eqz v5, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v1, v0

    .line 33947693
    :goto_2d
    if-eqz v1, :cond_34

    .line 33947694
    .line 33947695
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    goto :goto_38

    .line 33947700
    :cond_34
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v1

    .line 33947704
    :goto_38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v5

    .line 33947708
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v5

    .line 33947712
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v6

    .line 33947716
    if-lez v6, :cond_48

    .line 33947717
    .line 33947718
    const/4 v6, 0x1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 v6, 0x0

    .line 33947721
    :goto_49
    if-eqz v6, :cond_4c

    .line 33947722
    .line 33947723
    move-object v0, v5

    .line 33947724
    :cond_4c
    if-eqz v0, :cond_53

    .line 33947725
    .line 33947726
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v0

    .line 33947730
    goto :goto_57

    .line 33947731
    :cond_53
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v0

    .line 33947735
    :goto_57
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33947736
    .line 33947737
    invoke-static {v1, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    new-instance v6, Landroid/graphics/Canvas;

    .line 33947745
    .line 33947746
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33947753
    .line 33947754
    .line 33947755
    move-object p1, v5

    .line 33947756
    :goto_6c
    invoke-static {p1, p2, p2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33947774
    .line 33947775
    .line 33947776
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 33947777
    .line 33947778
    const/4 v7, 0x0

    .line 33947779
    const/4 v8, 0x0

    .line 33947780
    iget v9, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 33947781
    .line 33947782
    const/4 v10, 0x0

    .line 33947783
    move-object v5, p1

    .line 33947784
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 33947788
    .line 33947789
    add-int/2addr v0, p2

    .line 33947790
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-object p1

    .line 33947794
    :cond_92
    return-object v0
.end method


.method public setBackground(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setBackgroundColor(I)V
[MOD-CHANGED]
.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 16908295
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public setBackgroundColor(I)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iput-object v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 16908294
    .line 16908295
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setCheckBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setCheckBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCheckDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setCheckDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->f:I

    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 16908293
    move-result v0

    .line 16908294
    float-to-int v0, v0

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->X(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/InsetDrawable;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->e:Landroid/graphics/drawable/Drawable;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->f:I

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    float-to-int v0, v0

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->X(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/InsetDrawable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->e:Landroid/graphics/drawable/Drawable;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final setCheckDrawableSize(I)V
[MOD-CHANGED]
.method public final setCheckDrawableSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->f:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCheckDrawableSize(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->f:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIsSelected(Z)V
[MOD-CHANGED]
.method public final setIsSelected(Z)V
    .registers 5

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->j:Z

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/16 v1, 0x11

    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz p1, :cond_3a

    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->c:Landroid/content/res/ColorStateList;

    .line 17104906
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->e:Landroid/graphics/drawable/Drawable;

    .line 17104911
    invoke-virtual {p0, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104914
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 17104917
    move-result p1

    .line 17104918
    if-ne p1, v1, :cond_2c

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->e:Landroid/graphics/drawable/Drawable;

    .line 17104922
    if-eqz p1, :cond_29

    .line 17104924
    iget p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 17104926
    neg-int p1, p1

    .line 17104927
    div-int/lit8 p1, p1, 0x2

    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104932
    move-result p1

    .line 17104933
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104940
    :cond_2c
    :goto_2c
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {p0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 17104950
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->d:Landroid/content/res/ColorStateList;

    .line 17104956
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 17104961
    invoke-virtual {p0, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 17104967
    move-result p1

    .line 17104968
    if-ne p1, v1, :cond_5e

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 17104972
    if-eqz p1, :cond_5b

    .line 17104974
    iget p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 17104976
    neg-int p1, p1

    .line 17104977
    div-int/lit8 p1, p1, 0x2

    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104986
    goto :goto_5e

    .line 17104987
    :cond_5b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104992
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 17104997
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIsSelected(Z)V
    .registers 5

    .prologue
    .line 17104896
    iput-boolean p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->j:Z

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/16 v1, 0x11

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    if-eqz p1, :cond_3a

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->c:Landroid/content/res/ColorStateList;

    .line 17104905
    .line 17104906
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->e:Landroid/graphics/drawable/Drawable;

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-ne p1, v1, :cond_2c

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->e:Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_29

    .line 17104923
    .line 17104924
    iget p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 17104925
    .line 17104926
    neg-int p1, p1

    .line 17104927
    div-int/lit8 p1, p1, 0x2

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_2c

    .line 17104937
    :cond_29
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    :goto_2c
    sget-object p1, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {p0}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->g:Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_68

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->d:Landroid/content/res/ColorStateList;

    .line 17104955
    .line 17104956
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2, v2, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    if-ne p1, v1, :cond_5e

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_5b

    .line 17104973
    .line 17104974
    iget p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->b:I

    .line 17104975
    .line 17104976
    neg-int p1, p1

    .line 17104977
    div-int/lit8 p1, p1, 0x2

    .line 17104978
    .line 17104979
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5e

    .line 17104987
    :cond_5b
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    :goto_5e
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17104991
    .line 17104992
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->h:Landroid/graphics/drawable/Drawable;

    .line 17104996
    .line 17104997
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method public setTextColor(I)V
[MOD-CHANGED]
.method public setTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    iput-object v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->d:Landroid/content/res/ColorStateList;

    .line 16908299
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, ""

    .line 16908293
    .line 16908294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->d:Landroid/content/res/ColorStateList;

    .line 16908298
    .line 16908299
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setTextColor(Landroid/content/res/ColorStateList;)V
[MOD-CHANGED]
.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->d:Landroid/content/res/ColorStateList;

    .line 16842756
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->d:Landroid/content/res/ColorStateList;

    .line 16842755
    .line 16842756
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setUncheckDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setUncheckDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->f:I

    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 16908293
    move-result v0

    .line 16908294
    float-to-int v0, v0

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->X(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/InsetDrawable;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUncheckDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16908288
    iget v0, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->f:I

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getPx(I)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    float-to-int v0, v0

    .line 16908295
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->X(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/InsetDrawable;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/widget/tv/SelectableInterceptEnableTextView;->i:Landroid/graphics/drawable/Drawable;

    .line 16908300
    .line 16908301
    return-void
.end method


