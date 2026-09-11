## classes19/com/dragon/community/common/ui/contentpublish/PublishButton.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p3, v0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724877
    new-instance v2, Lff2/l;

    .line 50724879
    invoke-direct {v2, v1}, Lff2/l;-><init>(Ljava/lang/Object;)V

    .line 50724882
    iput-object v2, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 50724884
    const v1, 0x7f050536

    .line 50724887
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724890
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724893
    const/16 p1, 0x11

    .line 50724895
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50724898
    const p1, 0x7f1137b8

    .line 50724901
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724904
    move-result-object p1

    .line 50724905
    const-string v1, ""

    .line 50724907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724910
    check-cast p1, Landroid/widget/TextView;

    .line 50724912
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 50724914
    const p1, 0x7f111a78

    .line 50724917
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724924
    check-cast p1, Landroid/widget/ImageView;

    .line 50724926
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 50724928
    const v2, 0x7f111a16

    .line 50724931
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724938
    check-cast v2, Landroid/widget/ImageView;

    .line 50724940
    iput-object v2, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 50724942
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724945
    move-result-object v3

    .line 50724946
    const/16 v4, 0xa

    .line 50724948
    new-array v4, v4, [I

    .line 50724950
    fill-array-data v4, :array_d0

    .line 50724953
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    const/16 v1, 0x10

    .line 50724962
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 50724965
    move-result v3

    .line 50724966
    float-to-int v3, v3

    .line 50724967
    const/16 v4, 0x9

    .line 50724969
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724972
    move-result v3

    .line 50724973
    const/16 v4, 0x8

    .line 50724975
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724978
    move-result-object v5

    .line 50724979
    const/4 v6, 0x4

    .line 50724980
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724983
    move-result-object v6

    .line 50724984
    const/4 v7, 0x6

    .line 50724985
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50724988
    move-result v8

    .line 50724989
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724992
    move-result v7

    .line 50724993
    const/16 v8, 0x14

    .line 50724995
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50724998
    move-result v9

    .line 50724999
    const/4 v10, 0x5

    .line 50725000
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725003
    move-result v9

    .line 50725004
    const/4 v10, 0x7

    .line 50725005
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50725008
    move-result v8

    .line 50725009
    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725012
    move-result v8

    .line 50725013
    const/4 v10, 0x1

    .line 50725014
    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50725017
    move-result-object v10

    .line 50725018
    const/4 v11, 0x3

    .line 50725019
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50725022
    move-result v4

    .line 50725023
    invoke-virtual {p2, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725026
    move-result v4

    .line 50725027
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50725030
    move-result v1

    .line 50725031
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725034
    move-result v1

    .line 50725035
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 50725038
    move-result v0

    .line 50725039
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725042
    move-result v0

    .line 50725043
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725046
    int-to-float p2, v3

    .line 50725047
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setTextSize(F)V

    .line 50725050
    invoke-virtual {p0, v5}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 50725053
    invoke-virtual {p0, v6}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725056
    invoke-static {p1, v8, v9, p3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 50725059
    invoke-static {v7, p1}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 50725062
    invoke-virtual {p0, v10}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setArrowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725065
    invoke-static {v2, v4, v1, p3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 50725068
    invoke-static {v0, v2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50725071
    return-void

    .line 50725072
    :array_d0
    .array-data 4
        0x7f0107a3
        0x7f0107a4
        0x7f0107a5
        0x7f0107a6
        0x7f0107a7
        0x7f0107a8
        0x7f0107a9
        0x7f0107aa
        0x7f0107ab
        0x7f0107ac
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .prologue
    .line 50724864
    const/4 v0, 0x2

    .line 50724865
    and-int/2addr p3, v0

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724868
    .line 50724869
    move-object p2, v1

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance v2, Lff2/l;

    .line 50724878
    .line 50724879
    invoke-direct {v2, v1}, Lff2/l;-><init>(Ljava/lang/Object;)V

    .line 50724880
    .line 50724881
    .line 50724882
    iput-object v2, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 50724883
    .line 50724884
    const v1, 0x7f050536

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-static {p1, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50724891
    .line 50724892
    .line 50724893
    const/16 p1, 0x11

    .line 50724894
    .line 50724895
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50724896
    .line 50724897
    .line 50724898
    const p1, 0x7f1137b8

    .line 50724899
    .line 50724900
    .line 50724901
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object p1

    .line 50724905
    const-string v1, ""

    .line 50724906
    .line 50724907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724908
    .line 50724909
    .line 50724910
    check-cast p1, Landroid/widget/TextView;

    .line 50724911
    .line 50724912
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 50724913
    .line 50724914
    const p1, 0x7f111a78

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    check-cast p1, Landroid/widget/ImageView;

    .line 50724925
    .line 50724926
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 50724927
    .line 50724928
    const v2, 0x7f111a16

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    check-cast v2, Landroid/widget/ImageView;

    .line 50724939
    .line 50724940
    iput-object v2, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 50724941
    .line 50724942
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    const/16 v4, 0xa

    .line 50724947
    .line 50724948
    new-array v4, v4, [I

    .line 50724949
    .line 50724950
    fill-array-data v4, :array_d0

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    const/16 v1, 0x10

    .line 50724961
    .line 50724962
    invoke-static {v1}, Lur2/p;->m(I)F

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v3

    .line 50724966
    float-to-int v3, v3

    .line 50724967
    const/16 v4, 0x9

    .line 50724968
    .line 50724969
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v3

    .line 50724973
    const/16 v4, 0x8

    .line 50724974
    .line 50724975
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v5

    .line 50724979
    const/4 v6, 0x4

    .line 50724980
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v6

    .line 50724984
    const/4 v7, 0x6

    .line 50724985
    invoke-static {v7}, Lur2/p;->i(I)I

    .line 50724986
    .line 50724987
    .line 50724988
    move-result v8

    .line 50724989
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50724990
    .line 50724991
    .line 50724992
    move-result v7

    .line 50724993
    const/16 v8, 0x14

    .line 50724994
    .line 50724995
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50724996
    .line 50724997
    .line 50724998
    move-result v9

    .line 50724999
    const/4 v10, 0x5

    .line 50725000
    invoke-virtual {p2, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725001
    .line 50725002
    .line 50725003
    move-result v9

    .line 50725004
    const/4 v10, 0x7

    .line 50725005
    invoke-static {v8}, Lur2/p;->i(I)I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result v8

    .line 50725009
    invoke-virtual {p2, v10, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725010
    .line 50725011
    .line 50725012
    move-result v8

    .line 50725013
    const/4 v10, 0x1

    .line 50725014
    invoke-virtual {p2, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v10

    .line 50725018
    const/4 v11, 0x3

    .line 50725019
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 50725020
    .line 50725021
    .line 50725022
    move-result v4

    .line 50725023
    invoke-virtual {p2, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v4

    .line 50725027
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result v1

    .line 50725031
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725032
    .line 50725033
    .line 50725034
    move-result v1

    .line 50725035
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 50725036
    .line 50725037
    .line 50725038
    move-result v0

    .line 50725039
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50725040
    .line 50725041
    .line 50725042
    move-result v0

    .line 50725043
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50725044
    .line 50725045
    .line 50725046
    int-to-float p2, v3

    .line 50725047
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setTextSize(F)V

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-virtual {p0, v5}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {p0, v6}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {p1, v8, v9, p3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 50725057
    .line 50725058
    .line 50725059
    invoke-static {v7, p1}, Lnc2/r;->o(ILandroid/view/View;)V

    .line 50725060
    .line 50725061
    .line 50725062
    invoke-virtual {p0, v10}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setArrowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {v2, v4, v1, p3}, Lnc2/r;->w(Landroid/view/View;IIZ)V

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {v0, v2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50725069
    .line 50725070
    .line 50725071
    return-void

    .line 50725072
    :array_d0
    .array-data 4
        0x7f0107a3
        0x7f0107a4
        0x7f0107a5
        0x7f0107a6
        0x7f0107a7
        0x7f0107a8
        0x7f0107a9
        0x7f0107aa
        0x7f0107ab
        0x7f0107ac
    .end array-data
.end method


.method public final getIconView()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIconView()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getThemeConfig()Lff2/l;
[MOD-CHANGED]
.method public final getThemeConfig()Lff2/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThemeConfig()Lff2/l;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTvPublish()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTvPublish()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTvPublish()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 17039371
    invoke-virtual {p1}, Lff2/l;->f()I

    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039378
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 17039380
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    invoke-virtual {p1}, Lff2/l;->f()I

    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 17039395
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_30

    .line 17039401
    invoke-virtual {p1}, Lff2/l;->i()I

    .line 17039404
    move-result v1

    .line 17039405
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lff2/l;->h()Landroid/graphics/drawable/Drawable;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 17039361
    .line 17039362
    iput p1, v0, Lgb2/d;->a:I

    .line 17039363
    .line 17039364
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lff2/l;->f()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Lff2/l;->f()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    if-eqz v0, :cond_30

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lff2/l;->i()I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v1

    .line 17039405
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    :cond_30
    invoke-virtual {p1}, Lff2/l;->h()Landroid/graphics/drawable/Drawable;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 16973828
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 16973839
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->c:Landroid/widget/ImageView;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 16973828
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 16973839
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973842
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_8

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_12

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->b:Landroid/widget/ImageView;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    return-void
.end method


.method public final setText(Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->a:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setThemeConfig(Lff2/l;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lff2/l;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lff2/l;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->d:Lff2/l;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


