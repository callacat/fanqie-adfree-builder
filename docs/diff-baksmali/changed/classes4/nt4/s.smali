## classes4/nt4/s.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/video/VideoDetailModel;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/video/VideoDetailModel;Z)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724871
    iput-object p2, p0, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 50724873
    const p2, 0x7f0515f2

    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724880
    const p2, 0x7f110702

    .line 50724883
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724886
    move-result-object p2

    .line 50724887
    const-string v1, ""

    .line 50724889
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724892
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724894
    iput-object p2, p0, Lnt4/s;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724896
    const v2, 0x7f1128fc

    .line 50724899
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724902
    move-result-object v2

    .line 50724903
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724906
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724908
    const v3, 0x7f110769

    .line 50724911
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724914
    move-result-object v3

    .line 50724915
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724918
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724920
    iput-object v3, p0, Lnt4/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724922
    const v4, 0x7f110794

    .line 50724925
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724932
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724934
    iput-object v4, p0, Lnt4/s;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724936
    const v5, 0x7f1129e0

    .line 50724939
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724946
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724948
    iput-object v5, p0, Lnt4/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724950
    const v6, 0x7f110068

    .line 50724953
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724956
    move-result-object v6

    .line 50724957
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724960
    check-cast v6, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724962
    iput-object v6, p0, Lnt4/s;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724964
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt$a;

    .line 50724966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724969
    const-string v7, "short_series_detail_page_related_book_opt_v689"

    .line 50724971
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 50724973
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724976
    move-result-object v7

    .line 50724977
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724980
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 50724982
    iget-boolean v1, v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->uiOpt:Z

    .line 50724984
    if-eqz v1, :cond_94

    .line 50724986
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 50724989
    const v0, 0x7f0d0619

    .line 50724992
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50724995
    const v0, 0x7f0d007a

    .line 50724998
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725001
    const/16 v0, 0xc

    .line 50725003
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725006
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50725009
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50725012
    :cond_94
    if-eqz p3, :cond_c3

    .line 50725014
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725017
    move-result-object p3

    .line 50725018
    if-eqz p3, :cond_bb

    .line 50725020
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725022
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 50725024
    const/16 v1, 0x32

    .line 50725026
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 50725029
    move-result v0

    .line 50725030
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50725032
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725035
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725038
    move-result-object p3

    .line 50725039
    const v0, 0x7f02057b

    .line 50725042
    const/4 v1, 0x0

    .line 50725043
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50725046
    move-result-object p3

    .line 50725047
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725050
    goto :goto_c3

    .line 50725051
    :cond_bb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725053
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50725055
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725058
    throw p1

    .line 50725059
    :cond_c3
    :goto_c3
    new-instance p3, Lnt4/r;

    .line 50725061
    invoke-direct {p3, p0, p1}, Lnt4/r;-><init>(Lnt4/s;Landroid/content/Context;)V

    .line 50725064
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725067
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725070
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725073
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725076
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725079
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/video/VideoDetailModel;Z)V
    .registers 13

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50724869
    .line 50724870
    .line 50724871
    iput-object p2, p0, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 50724872
    .line 50724873
    const p2, 0x7f0515f2

    .line 50724874
    .line 50724875
    .line 50724876
    const/4 v0, 0x1

    .line 50724877
    invoke-static {p2, p0, p1, v0}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50724878
    .line 50724879
    .line 50724880
    const p2, 0x7f110702

    .line 50724881
    .line 50724882
    .line 50724883
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p2

    .line 50724887
    const-string v1, ""

    .line 50724888
    .line 50724889
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    .line 50724891
    .line 50724892
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724893
    .line 50724894
    iput-object p2, p0, Lnt4/s;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50724895
    .line 50724896
    const v2, 0x7f1128fc

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724904
    .line 50724905
    .line 50724906
    check-cast v2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724907
    .line 50724908
    const v3, 0x7f110769

    .line 50724909
    .line 50724910
    .line 50724911
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v3

    .line 50724915
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    check-cast v3, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724919
    .line 50724920
    iput-object v3, p0, Lnt4/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724921
    .line 50724922
    const v4, 0x7f110794

    .line 50724923
    .line 50724924
    .line 50724925
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v4

    .line 50724929
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    check-cast v4, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724933
    .line 50724934
    iput-object v4, p0, Lnt4/s;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724935
    .line 50724936
    const v5, 0x7f1129e0

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724940
    .line 50724941
    .line 50724942
    move-result-object v5

    .line 50724943
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    .line 50724945
    .line 50724946
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724947
    .line 50724948
    iput-object v5, p0, Lnt4/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724949
    .line 50724950
    const v6, 0x7f110068

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v6

    .line 50724957
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    check-cast v6, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724961
    .line 50724962
    iput-object v6, p0, Lnt4/s;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724963
    .line 50724964
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt$a;

    .line 50724965
    .line 50724966
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724967
    .line 50724968
    .line 50724969
    const-string v7, "short_series_detail_page_related_book_opt_v689"

    .line 50724970
    .line 50724971
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 50724972
    .line 50724973
    invoke-static {v7, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v7

    .line 50724977
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 50724981
    .line 50724982
    iget-boolean v1, v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->uiOpt:Z

    .line 50724983
    .line 50724984
    if-eqz v1, :cond_94

    .line 50724985
    .line 50724986
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setAdaptSkinByHand(Z)V

    .line 50724987
    .line 50724988
    .line 50724989
    const v0, 0x7f0d0619

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setHighLightTextColor(I)V

    .line 50724993
    .line 50724994
    .line 50724995
    const v0, 0x7f0d007a

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50724999
    .line 50725000
    .line 50725001
    const/16 v0, 0xc

    .line 50725002
    .line 50725003
    invoke-virtual {v6, v0}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 50725010
    .line 50725011
    .line 50725012
    :cond_94
    if-eqz p3, :cond_c3

    .line 50725013
    .line 50725014
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object p3

    .line 50725018
    if-eqz p3, :cond_bb

    .line 50725019
    .line 50725020
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725021
    .line 50725022
    sget-object v0, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 50725023
    .line 50725024
    const/16 v1, 0x32

    .line 50725025
    .line 50725026
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 50725027
    .line 50725028
    .line 50725029
    move-result v0

    .line 50725030
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50725031
    .line 50725032
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50725036
    .line 50725037
    .line 50725038
    move-result-object p3

    .line 50725039
    const v0, 0x7f02057b

    .line 50725040
    .line 50725041
    .line 50725042
    const/4 v1, 0x0

    .line 50725043
    invoke-static {p3, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p3

    .line 50725047
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725048
    .line 50725049
    .line 50725050
    goto :goto_c3

    .line 50725051
    :cond_bb
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50725052
    .line 50725053
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 50725054
    .line 50725055
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50725056
    .line 50725057
    .line 50725058
    throw p1

    .line 50725059
    :cond_c3
    :goto_c3
    new-instance p3, Lnt4/r;

    .line 50725060
    .line 50725061
    invoke-direct {p3, p0, p1}, Lnt4/r;-><init>(Lnt4/s;Landroid/content/Context;)V

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725065
    .line 50725066
    .line 50725067
    invoke-static {v5}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725068
    .line 50725069
    .line 50725070
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725074
    .line 50725075
    .line 50725076
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725077
    .line 50725078
    .line 50725079
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 50725080
    .line 50725081
    .line 50725082
    return-void
.end method


.method public final getTitleBottom()I
[MOD-CHANGED]
.method public final getTitleBottom()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnt4/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTitleBottom()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lnt4/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getVideoDetailModel()Lcom/dragon/read/video/VideoDetailModel;
[MOD-CHANGED]
.method public final getVideoDetailModel()Lcom/dragon/read/video/VideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoDetailModel()Lcom/dragon/read/video/VideoDetailModel;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lnt4/s;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 1
    .line 2
    return-object v0
.end method


.method public setData(Laj4/b;)V
[MOD-CHANGED]
.method public setData(Laj4/b;)V
    .registers 13

    .prologue
    .line 17301504
    iput-object p1, p0, Lnt4/s;->g:Laj4/b;

    .line 17301506
    if-eqz p1, :cond_22a

    .line 17301508
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17301510
    if-eqz p1, :cond_22a

    .line 17301512
    iget-object v0, p1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17301514
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301517
    move-result v0

    .line 17301518
    if-eqz v0, :cond_21

    .line 17301520
    iget-object v0, p0, Lnt4/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301525
    move-result-object v1

    .line 17301526
    const v2, 0x7f060ecd

    .line 17301529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301532
    move-result-object v1

    .line 17301533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301536
    goto :goto_31

    .line 17301537
    :cond_21
    iget-object v0, p0, Lnt4/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301542
    move-result-object v1

    .line 17301543
    const v2, 0x7f060ecb

    .line 17301546
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301549
    move-result-object v1

    .line 17301550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301553
    :goto_31
    iget-object v0, p0, Lnt4/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301555
    iget-object v1, p1, Laj4/b$a;->c:Ljava/lang/String;

    .line 17301557
    if-eqz v1, :cond_3e

    .line 17301559
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301562
    move-result-object v1

    .line 17301563
    if-eqz v1, :cond_3e

    .line 17301565
    goto :goto_40

    .line 17301566
    :cond_3e
    iget-object v1, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17301568
    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301571
    iget-object v0, p0, Lnt4/s;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301573
    iget-object v1, p1, Laj4/b$a;->f:Ljava/lang/String;

    .line 17301575
    if-eqz v1, :cond_4f

    .line 17301577
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    move-result-object v1

    .line 17301581
    if-nez v1, :cond_51

    .line 17301583
    :cond_4f
    iget-object v1, p1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17301585
    :cond_51
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301588
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt$a;

    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    const-string v0, "short_series_detail_page_related_book_opt_v689"

    .line 17301595
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 17301597
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301600
    move-result-object v0

    .line 17301601
    const-string v1, ""

    .line 17301603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301606
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 17301608
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->uiOpt:Z

    .line 17301610
    if-eqz v0, :cond_c8

    .line 17301612
    iget-object p1, p1, Laj4/b$a;->j:Ljava/util/List;

    .line 17301614
    if-eqz p1, :cond_22a

    .line 17301616
    new-instance v0, Ljava/util/ArrayList;

    .line 17301618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301624
    move-result-object p1

    .line 17301625
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301628
    move-result v2

    .line 17301629
    if-eqz v2, :cond_92

    .line 17301631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301634
    move-result-object v2

    .line 17301635
    move-object v3, v2

    .line 17301636
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301638
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301640
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301643
    move-result v3

    .line 17301644
    if-eqz v3, :cond_79

    .line 17301646
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301649
    goto :goto_79

    .line 17301650
    :cond_92
    new-instance p1, Ljava/util/ArrayList;

    .line 17301652
    const/16 v2, 0xa

    .line 17301654
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301657
    move-result v2

    .line 17301658
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301664
    move-result-object v0

    .line 17301665
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301668
    move-result v2

    .line 17301669
    if-eqz v2, :cond_c1

    .line 17301671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301674
    move-result-object v2

    .line 17301675
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301677
    new-instance v3, Landroid/util/Pair;

    .line 17301679
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301681
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301684
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 17301686
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301689
    move-result-object v2

    .line 17301690
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301693
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301696
    goto :goto_a1

    .line 17301697
    :cond_c1
    iget-object v0, p0, Lnt4/s;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301699
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithHighlight(Ljava/util/List;)V

    .line 17301702
    goto/16 :goto_22a

    .line 17301704
    :cond_c8
    iget-object v0, p0, Lnt4/s;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301711
    iget-object v3, p1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17301713
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301716
    move-result v3

    .line 17301717
    iget-object v4, p1, Laj4/b$a;->d:Ljava/lang/String;

    .line 17301719
    const/4 v10, 0x0

    .line 17301720
    if-eqz v4, :cond_e9

    .line 17301722
    const-string v5, ","

    .line 17301724
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301727
    move-result-object v5

    .line 17301728
    const/4 v6, 0x0

    .line 17301729
    const/4 v7, 0x0

    .line 17301730
    const/4 v8, 0x6

    .line 17301731
    const/4 v9, 0x0

    .line 17301732
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301735
    move-result-object v4

    .line 17301736
    goto :goto_ea

    .line 17301737
    :cond_e9
    move-object v4, v10

    .line 17301738
    :goto_ea
    const/4 v5, 0x0

    .line 17301739
    if-eqz v4, :cond_f4

    .line 17301741
    invoke-static {v5, v4}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17301744
    move-result-object v6

    .line 17301745
    check-cast v6, Ljava/lang/String;

    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-object v6, v10

    .line 17301749
    :goto_f5
    const/4 v7, 0x1

    .line 17301750
    if-eqz v4, :cond_ff

    .line 17301752
    invoke-static {v7, v4}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17301755
    move-result-object v4

    .line 17301756
    check-cast v4, Ljava/lang/String;

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    move-object v4, v10

    .line 17301760
    :goto_100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301763
    move-result v8

    .line 17301764
    if-nez v8, :cond_109

    .line 17301766
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    :cond_109
    const v6, 0x7f0606c8

    .line 17301772
    if-eqz v3, :cond_131

    .line 17301774
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301777
    move-result v8

    .line 17301778
    if-nez v8, :cond_131

    .line 17301780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17301783
    move-result v8

    .line 17301784
    if-lez v8, :cond_11c

    .line 17301786
    const/4 v8, 0x1

    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    const/4 v8, 0x0

    .line 17301789
    :goto_11d
    if-eqz v8, :cond_12e

    .line 17301791
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301794
    move-result-object v8

    .line 17301795
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301798
    move-result-object v8

    .line 17301799
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301802
    move-result-object v8

    .line 17301803
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301806
    :cond_12e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301809
    :cond_131
    if-nez v3, :cond_1d0

    .line 17301811
    iget-object v4, p1, Laj4/b$a;->g:Ljava/lang/String;

    .line 17301813
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301816
    move-result v4

    .line 17301817
    if-nez v4, :cond_1d0

    .line 17301819
    iget-object v4, p1, Laj4/b$a;->g:Ljava/lang/String;

    .line 17301821
    if-eqz v4, :cond_1aa

    .line 17301823
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301826
    move-result v8

    .line 17301827
    packed-switch v8, :pswitch_data_22c

    .line 17301830
    :pswitch_146
    goto :goto_1aa

    .line 17301831
    :pswitch_147
    const-string v8, "4"

    .line 17301833
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301836
    move-result v4

    .line 17301837
    if-nez v4, :cond_150

    .line 17301839
    goto :goto_1aa

    .line 17301840
    :cond_150
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301843
    move-result-object v1

    .line 17301844
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301847
    move-result-object v1

    .line 17301848
    const v4, 0x7f0606e0

    .line 17301851
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301854
    move-result-object v1

    .line 17301855
    goto :goto_1aa

    .line 17301856
    :pswitch_160
    const-string v8, "3"

    .line 17301858
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301861
    move-result v4

    .line 17301862
    if-nez v4, :cond_169

    .line 17301864
    goto :goto_1aa

    .line 17301865
    :cond_169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301868
    move-result-object v1

    .line 17301869
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301872
    move-result-object v1

    .line 17301873
    const v4, 0x7f0606e2

    .line 17301876
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301879
    move-result-object v1

    .line 17301880
    goto :goto_1aa

    .line 17301881
    :pswitch_179
    const-string v8, "1"

    .line 17301883
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301886
    move-result v4

    .line 17301887
    if-nez v4, :cond_182

    .line 17301889
    goto :goto_1aa

    .line 17301890
    :cond_182
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301893
    move-result-object v1

    .line 17301894
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301897
    move-result-object v1

    .line 17301898
    const v4, 0x7f0606e3

    .line 17301901
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301904
    move-result-object v1

    .line 17301905
    goto :goto_1aa

    .line 17301906
    :pswitch_192
    const-string v8, "0"

    .line 17301908
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301911
    move-result v4

    .line 17301912
    if-nez v4, :cond_19b

    .line 17301914
    goto :goto_1aa

    .line 17301915
    :cond_19b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301922
    move-result-object v1

    .line 17301923
    const v4, 0x7f0606e1

    .line 17301926
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301929
    move-result-object v1

    .line 17301930
    :cond_1aa
    :goto_1aa
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301936
    move-result v4

    .line 17301937
    if-nez v4, :cond_1d0

    .line 17301939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17301942
    move-result v4

    .line 17301943
    if-lez v4, :cond_1bb

    .line 17301945
    const/4 v4, 0x1

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    const/4 v4, 0x0

    .line 17301948
    :goto_1bc
    if-eqz v4, :cond_1cd

    .line 17301950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301953
    move-result-object v4

    .line 17301954
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301961
    move-result-object v4

    .line 17301962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301965
    :cond_1cd
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301968
    :cond_1d0
    if-eqz v3, :cond_1db

    .line 17301970
    new-instance v10, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17301972
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;-><init>()V

    .line 17301975
    const-string v1, "\u8bfb\u8fc7"

    .line 17301977
    iput-object v1, v10, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->shortSubText:Ljava/lang/String;

    .line 17301979
    :cond_1db
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17301981
    iget-object p1, p1, Laj4/b$a;->h:Ljava/lang/String;

    .line 17301983
    invoke-interface {v1, p1, v10}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17301986
    move-result-object p1

    .line 17301987
    iget-boolean v1, p1, Lk66/a;->e:Z

    .line 17301989
    if-eqz v1, :cond_1ea

    .line 17301991
    iget-object p1, p1, Lk66/a;->a:Ljava/lang/String;

    .line 17301993
    goto :goto_202

    .line 17301994
    :cond_1ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301999
    iget-object v3, p1, Lk66/a;->a:Ljava/lang/String;

    .line 17302001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    iget-object v3, p1, Lk66/a;->b:Ljava/lang/String;

    .line 17302006
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302009
    iget-object p1, p1, Lk66/a;->d:Ljava/lang/String;

    .line 17302011
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302017
    move-result-object p1

    .line 17302018
    :goto_202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302021
    move-result v1

    .line 17302022
    if-nez v1, :cond_223

    .line 17302024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17302027
    move-result v1

    .line 17302028
    if-lez v1, :cond_20f

    .line 17302030
    const/4 v5, 0x1

    .line 17302031
    :cond_20f
    if-eqz v5, :cond_220

    .line 17302033
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302036
    move-result-object v1

    .line 17302037
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302040
    move-result-object v1

    .line 17302041
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302044
    move-result-object v1

    .line 17302045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302048
    :cond_220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302051
    :cond_223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302054
    move-result-object p1

    .line 17302055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302058
    :cond_22a
    :goto_22a
    return-void

    nop

    .line 17302060
    :pswitch_data_22c
    .packed-switch 0x30
        :pswitch_192
        :pswitch_179
        :pswitch_146
        :pswitch_160
        :pswitch_147
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public setData(Laj4/b;)V
    .registers 13

    .prologue
    .line 17301504
    iput-object p1, p0, Lnt4/s;->g:Laj4/b;

    .line 17301505
    .line 17301506
    if-eqz p1, :cond_22a

    .line 17301507
    .line 17301508
    iget-object p1, p1, Laj4/b;->a:Laj4/b$a;

    .line 17301509
    .line 17301510
    if-eqz p1, :cond_22a

    .line 17301511
    .line 17301512
    iget-object v0, p1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17301513
    .line 17301514
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v0

    .line 17301518
    if-eqz v0, :cond_21

    .line 17301519
    .line 17301520
    iget-object v0, p0, Lnt4/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301521
    .line 17301522
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301523
    .line 17301524
    .line 17301525
    move-result-object v1

    .line 17301526
    const v2, 0x7f060ecd

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v1

    .line 17301533
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301534
    .line 17301535
    .line 17301536
    goto :goto_31

    .line 17301537
    :cond_21
    iget-object v0, p0, Lnt4/s;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301538
    .line 17301539
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object v1

    .line 17301543
    const v2, 0x7f060ecb

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v1

    .line 17301550
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301551
    .line 17301552
    .line 17301553
    :goto_31
    iget-object v0, p0, Lnt4/s;->c:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301554
    .line 17301555
    iget-object v1, p1, Laj4/b$a;->c:Ljava/lang/String;

    .line 17301556
    .line 17301557
    if-eqz v1, :cond_3e

    .line 17301558
    .line 17301559
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301560
    .line 17301561
    .line 17301562
    move-result-object v1

    .line 17301563
    if-eqz v1, :cond_3e

    .line 17301564
    .line 17301565
    goto :goto_40

    .line 17301566
    :cond_3e
    iget-object v1, p1, Laj4/b$a;->b:Ljava/lang/String;

    .line 17301567
    .line 17301568
    :goto_40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301569
    .line 17301570
    .line 17301571
    iget-object v0, p0, Lnt4/s;->b:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301572
    .line 17301573
    iget-object v1, p1, Laj4/b$a;->f:Ljava/lang/String;

    .line 17301574
    .line 17301575
    if-eqz v1, :cond_4f

    .line 17301576
    .line 17301577
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object v1

    .line 17301581
    if-nez v1, :cond_51

    .line 17301582
    .line 17301583
    :cond_4f
    iget-object v1, p1, Laj4/b$a;->e:Ljava/lang/String;

    .line 17301584
    .line 17301585
    :cond_51
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301586
    .line 17301587
    .line 17301588
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt$a;

    .line 17301589
    .line 17301590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301591
    .line 17301592
    .line 17301593
    const-string v0, "short_series_detail_page_related_book_opt_v689"

    .line 17301594
    .line 17301595
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 17301596
    .line 17301597
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301598
    .line 17301599
    .line 17301600
    move-result-object v0

    .line 17301601
    const-string v1, ""

    .line 17301602
    .line 17301603
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301604
    .line 17301605
    .line 17301606
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;

    .line 17301607
    .line 17301608
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortSeriesDetailPageRelatedBookOpt;->uiOpt:Z

    .line 17301609
    .line 17301610
    if-eqz v0, :cond_c8

    .line 17301611
    .line 17301612
    iget-object p1, p1, Laj4/b$a;->j:Ljava/util/List;

    .line 17301613
    .line 17301614
    if-eqz p1, :cond_22a

    .line 17301615
    .line 17301616
    new-instance v0, Ljava/util/ArrayList;

    .line 17301617
    .line 17301618
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object p1

    .line 17301625
    :cond_79
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v2

    .line 17301629
    if-eqz v2, :cond_92

    .line 17301630
    .line 17301631
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301632
    .line 17301633
    .line 17301634
    move-result-object v2

    .line 17301635
    move-object v3, v2

    .line 17301636
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301637
    .line 17301638
    iget-object v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301639
    .line 17301640
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v3

    .line 17301644
    if-eqz v3, :cond_79

    .line 17301645
    .line 17301646
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301647
    .line 17301648
    .line 17301649
    goto :goto_79

    .line 17301650
    :cond_92
    new-instance p1, Ljava/util/ArrayList;

    .line 17301651
    .line 17301652
    const/16 v2, 0xa

    .line 17301653
    .line 17301654
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v2

    .line 17301658
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17301662
    .line 17301663
    .line 17301664
    move-result-object v0

    .line 17301665
    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v2

    .line 17301669
    if-eqz v2, :cond_c1

    .line 17301670
    .line 17301671
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v2

    .line 17301675
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17301676
    .line 17301677
    new-instance v3, Landroid/util/Pair;

    .line 17301678
    .line 17301679
    iget-object v4, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17301680
    .line 17301681
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301682
    .line 17301683
    .line 17301684
    iget-boolean v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 17301685
    .line 17301686
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301687
    .line 17301688
    .line 17301689
    move-result-object v2

    .line 17301690
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301691
    .line 17301692
    .line 17301693
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17301694
    .line 17301695
    .line 17301696
    goto :goto_a1

    .line 17301697
    :cond_c1
    iget-object v0, p0, Lnt4/s;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 17301698
    .line 17301699
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTagsWithHighlight(Ljava/util/List;)V

    .line 17301700
    .line 17301701
    .line 17301702
    goto/16 :goto_22a

    .line 17301703
    .line 17301704
    :cond_c8
    iget-object v0, p0, Lnt4/s;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17301705
    .line 17301706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17301707
    .line 17301708
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301709
    .line 17301710
    .line 17301711
    iget-object v3, p1, Laj4/b$a;->k:Ljava/lang/String;

    .line 17301712
    .line 17301713
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v3

    .line 17301717
    iget-object v4, p1, Laj4/b$a;->d:Ljava/lang/String;

    .line 17301718
    .line 17301719
    const/4 v10, 0x0

    .line 17301720
    if-eqz v4, :cond_e9

    .line 17301721
    .line 17301722
    const-string v5, ","

    .line 17301723
    .line 17301724
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17301725
    .line 17301726
    .line 17301727
    move-result-object v5

    .line 17301728
    const/4 v6, 0x0

    .line 17301729
    const/4 v7, 0x0

    .line 17301730
    const/4 v8, 0x6

    .line 17301731
    const/4 v9, 0x0

    .line 17301732
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v4

    .line 17301736
    goto :goto_ea

    .line 17301737
    :cond_e9
    move-object v4, v10

    .line 17301738
    :goto_ea
    const/4 v5, 0x0

    .line 17301739
    if-eqz v4, :cond_f4

    .line 17301740
    .line 17301741
    invoke-static {v5, v4}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v6

    .line 17301745
    check-cast v6, Ljava/lang/String;

    .line 17301746
    .line 17301747
    goto :goto_f5

    .line 17301748
    :cond_f4
    move-object v6, v10

    .line 17301749
    :goto_f5
    const/4 v7, 0x1

    .line 17301750
    if-eqz v4, :cond_ff

    .line 17301751
    .line 17301752
    invoke-static {v7, v4}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object v4

    .line 17301756
    check-cast v4, Ljava/lang/String;

    .line 17301757
    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    move-object v4, v10

    .line 17301760
    :goto_100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301761
    .line 17301762
    .line 17301763
    move-result v8

    .line 17301764
    if-nez v8, :cond_109

    .line 17301765
    .line 17301766
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    :cond_109
    const v6, 0x7f0606c8

    .line 17301770
    .line 17301771
    .line 17301772
    if-eqz v3, :cond_131

    .line 17301773
    .line 17301774
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v8

    .line 17301778
    if-nez v8, :cond_131

    .line 17301779
    .line 17301780
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17301781
    .line 17301782
    .line 17301783
    move-result v8

    .line 17301784
    if-lez v8, :cond_11c

    .line 17301785
    .line 17301786
    const/4 v8, 0x1

    .line 17301787
    goto :goto_11d

    .line 17301788
    :cond_11c
    const/4 v8, 0x0

    .line 17301789
    :goto_11d
    if-eqz v8, :cond_12e

    .line 17301790
    .line 17301791
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v8

    .line 17301795
    invoke-virtual {v8}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v8

    .line 17301799
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301800
    .line 17301801
    .line 17301802
    move-result-object v8

    .line 17301803
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301804
    .line 17301805
    .line 17301806
    :cond_12e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    :cond_131
    if-nez v3, :cond_1d0

    .line 17301810
    .line 17301811
    iget-object v4, p1, Laj4/b$a;->g:Ljava/lang/String;

    .line 17301812
    .line 17301813
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301814
    .line 17301815
    .line 17301816
    move-result v4

    .line 17301817
    if-nez v4, :cond_1d0

    .line 17301818
    .line 17301819
    iget-object v4, p1, Laj4/b$a;->g:Ljava/lang/String;

    .line 17301820
    .line 17301821
    if-eqz v4, :cond_1aa

    .line 17301822
    .line 17301823
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301824
    .line 17301825
    .line 17301826
    move-result v8

    .line 17301827
    packed-switch v8, :pswitch_data_22c

    .line 17301828
    .line 17301829
    .line 17301830
    :pswitch_146
    goto :goto_1aa

    .line 17301831
    :pswitch_147
    const-string v8, "4"

    .line 17301832
    .line 17301833
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v4

    .line 17301837
    if-nez v4, :cond_150

    .line 17301838
    .line 17301839
    goto :goto_1aa

    .line 17301840
    :cond_150
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301841
    .line 17301842
    .line 17301843
    move-result-object v1

    .line 17301844
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v1

    .line 17301848
    const v4, 0x7f0606e0

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v1

    .line 17301855
    goto :goto_1aa

    .line 17301856
    :pswitch_160
    const-string v8, "3"

    .line 17301857
    .line 17301858
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v4

    .line 17301862
    if-nez v4, :cond_169

    .line 17301863
    .line 17301864
    goto :goto_1aa

    .line 17301865
    :cond_169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v1

    .line 17301869
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301870
    .line 17301871
    .line 17301872
    move-result-object v1

    .line 17301873
    const v4, 0x7f0606e2

    .line 17301874
    .line 17301875
    .line 17301876
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v1

    .line 17301880
    goto :goto_1aa

    .line 17301881
    :pswitch_179
    const-string v8, "1"

    .line 17301882
    .line 17301883
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301884
    .line 17301885
    .line 17301886
    move-result v4

    .line 17301887
    if-nez v4, :cond_182

    .line 17301888
    .line 17301889
    goto :goto_1aa

    .line 17301890
    :cond_182
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v1

    .line 17301894
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v1

    .line 17301898
    const v4, 0x7f0606e3

    .line 17301899
    .line 17301900
    .line 17301901
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object v1

    .line 17301905
    goto :goto_1aa

    .line 17301906
    :pswitch_192
    const-string v8, "0"

    .line 17301907
    .line 17301908
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v4

    .line 17301912
    if-nez v4, :cond_19b

    .line 17301913
    .line 17301914
    goto :goto_1aa

    .line 17301915
    :cond_19b
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v1

    .line 17301919
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v1

    .line 17301923
    const v4, 0x7f0606e1

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v1

    .line 17301930
    :cond_1aa
    :goto_1aa
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301931
    .line 17301932
    .line 17301933
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v4

    .line 17301937
    if-nez v4, :cond_1d0

    .line 17301938
    .line 17301939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17301940
    .line 17301941
    .line 17301942
    move-result v4

    .line 17301943
    if-lez v4, :cond_1bb

    .line 17301944
    .line 17301945
    const/4 v4, 0x1

    .line 17301946
    goto :goto_1bc

    .line 17301947
    :cond_1bb
    const/4 v4, 0x0

    .line 17301948
    :goto_1bc
    if-eqz v4, :cond_1cd

    .line 17301949
    .line 17301950
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17301951
    .line 17301952
    .line 17301953
    move-result-object v4

    .line 17301954
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17301955
    .line 17301956
    .line 17301957
    move-result-object v4

    .line 17301958
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v4

    .line 17301962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301963
    .line 17301964
    .line 17301965
    :cond_1cd
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301966
    .line 17301967
    .line 17301968
    :cond_1d0
    if-eqz v3, :cond_1db

    .line 17301969
    .line 17301970
    new-instance v10, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;

    .line 17301971
    .line 17301972
    invoke-direct {v10}, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;-><init>()V

    .line 17301973
    .line 17301974
    .line 17301975
    const-string v1, "\u8bfb\u8fc7"

    .line 17301976
    .line 17301977
    iput-object v1, v10, Lcom/dragon/read/rpc/model/ReadCountShowStrategy;->shortSubText:Ljava/lang/String;

    .line 17301978
    .line 17301979
    :cond_1db
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17301980
    .line 17301981
    iget-object p1, p1, Laj4/b$a;->h:Ljava/lang/String;

    .line 17301982
    .line 17301983
    invoke-interface {v1, p1, v10}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 17301984
    .line 17301985
    .line 17301986
    move-result-object p1

    .line 17301987
    iget-boolean v1, p1, Lk66/a;->e:Z

    .line 17301988
    .line 17301989
    if-eqz v1, :cond_1ea

    .line 17301990
    .line 17301991
    iget-object p1, p1, Lk66/a;->a:Ljava/lang/String;

    .line 17301992
    .line 17301993
    goto :goto_202

    .line 17301994
    :cond_1ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301995
    .line 17301996
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v3, p1, Lk66/a;->a:Ljava/lang/String;

    .line 17302000
    .line 17302001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    iget-object v3, p1, Lk66/a;->b:Ljava/lang/String;

    .line 17302005
    .line 17302006
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    .line 17302008
    .line 17302009
    iget-object p1, p1, Lk66/a;->d:Ljava/lang/String;

    .line 17302010
    .line 17302011
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302015
    .line 17302016
    .line 17302017
    move-result-object p1

    .line 17302018
    :goto_202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302019
    .line 17302020
    .line 17302021
    move-result v1

    .line 17302022
    if-nez v1, :cond_223

    .line 17302023
    .line 17302024
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-lez v1, :cond_20f

    .line 17302029
    .line 17302030
    const/4 v5, 0x1

    .line 17302031
    :cond_20f
    if-eqz v5, :cond_220

    .line 17302032
    .line 17302033
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v1

    .line 17302037
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17302038
    .line 17302039
    .line 17302040
    move-result-object v1

    .line 17302041
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v1

    .line 17302045
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    .line 17302048
    :cond_220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302049
    .line 17302050
    .line 17302051
    :cond_223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object p1

    .line 17302055
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    :goto_22a
    return-void

    .line 17302059
    nop

    .line 17302060
    :pswitch_data_22c
    .packed-switch 0x30
        :pswitch_192
        :pswitch_179
        :pswitch_146
        :pswitch_160
        :pswitch_147
    .end packed-switch
.end method


