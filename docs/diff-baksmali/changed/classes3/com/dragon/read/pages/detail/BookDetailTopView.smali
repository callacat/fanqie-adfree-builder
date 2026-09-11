## classes3/com/dragon/read/pages/detail/BookDetailTopView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/detail/BookDetailTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/pages/detail/BookDetailTopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const p2, 0x7f051246

    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724877
    const p1, 0x7f111ed2

    .line 50724880
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724883
    move-result-object p1

    .line 50724884
    const-string p2, ""

    .line 50724886
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    check-cast p1, Landroid/widget/ImageView;

    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->g:Landroid/widget/ImageView;

    .line 50724893
    const p1, 0x7f111f87

    .line 50724896
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724905
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->h:Landroid/widget/FrameLayout;

    .line 50724907
    const p1, 0x7f111fa5

    .line 50724910
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724919
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724921
    const p1, 0x7f113471

    .line 50724924
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724935
    const p1, 0x7f1134c6

    .line 50724938
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724945
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724949
    const p1, 0x7f1120f9

    .line 50724952
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724955
    move-result-object p1

    .line 50724956
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724961
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->l:Landroid/widget/LinearLayout;

    .line 50724963
    const p1, 0x7f11369e

    .line 50724966
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724973
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724975
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724977
    const p1, 0x7f11209d

    .line 50724980
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724987
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724989
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->n:Landroid/widget/LinearLayout;

    .line 50724991
    const p1, 0x7f113474

    .line 50724994
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725001
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725003
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725005
    const p1, 0x7f111fa4

    .line 50725008
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725015
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725017
    const p1, 0x7f112e8e

    .line 50725020
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50725029
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->p:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50725031
    const p1, 0x7f111fbe

    .line 50725034
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50725043
    const p1, 0x7f110702

    .line 50725046
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725053
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725055
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725057
    const p1, 0x7f1106a4

    .line 50725060
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725063
    move-result-object p1

    .line 50725064
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725066
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725068
    const p1, 0x7f1106a8

    .line 50725071
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725074
    move-result-object p1

    .line 50725075
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725077
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725079
    const p1, 0x7f1106a9

    .line 50725082
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725085
    move-result-object p1

    .line 50725086
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725088
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725090
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const p2, 0x7f051246

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724875
    .line 50724876
    .line 50724877
    const p1, 0x7f111ed2

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724881
    .line 50724882
    .line 50724883
    move-result-object p1

    .line 50724884
    const-string p2, ""

    .line 50724885
    .line 50724886
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724887
    .line 50724888
    .line 50724889
    check-cast p1, Landroid/widget/ImageView;

    .line 50724890
    .line 50724891
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->g:Landroid/widget/ImageView;

    .line 50724892
    .line 50724893
    const p1, 0x7f111f87

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50724904
    .line 50724905
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->h:Landroid/widget/FrameLayout;

    .line 50724906
    .line 50724907
    const p1, 0x7f111fa5

    .line 50724908
    .line 50724909
    .line 50724910
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724918
    .line 50724919
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724920
    .line 50724921
    const p1, 0x7f113471

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p1

    .line 50724928
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724929
    .line 50724930
    .line 50724931
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724932
    .line 50724933
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->j:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724934
    .line 50724935
    const p1, 0x7f1134c6

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p1

    .line 50724942
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724943
    .line 50724944
    .line 50724945
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724946
    .line 50724947
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724948
    .line 50724949
    const p1, 0x7f1120f9

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p1

    .line 50724956
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724957
    .line 50724958
    .line 50724959
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724960
    .line 50724961
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->l:Landroid/widget/LinearLayout;

    .line 50724962
    .line 50724963
    const p1, 0x7f11369e

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object p1

    .line 50724970
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724971
    .line 50724972
    .line 50724973
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724974
    .line 50724975
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724976
    .line 50724977
    const p1, 0x7f11209d

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p1

    .line 50724984
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724985
    .line 50724986
    .line 50724987
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50724988
    .line 50724989
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->n:Landroid/widget/LinearLayout;

    .line 50724990
    .line 50724991
    const p1, 0x7f113474

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p1

    .line 50724998
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    .line 50725000
    .line 50725001
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725002
    .line 50725003
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->o:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725004
    .line 50725005
    const p1, 0x7f111fa4

    .line 50725006
    .line 50725007
    .line 50725008
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    .line 50725014
    .line 50725015
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50725016
    .line 50725017
    const p1, 0x7f112e8e

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p1

    .line 50725024
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    check-cast p1, Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50725028
    .line 50725029
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->p:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 50725030
    .line 50725031
    const p1, 0x7f111fbe

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725039
    .line 50725040
    .line 50725041
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50725042
    .line 50725043
    const p1, 0x7f110702

    .line 50725044
    .line 50725045
    .line 50725046
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725047
    .line 50725048
    .line 50725049
    move-result-object p1

    .line 50725050
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725051
    .line 50725052
    .line 50725053
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725054
    .line 50725055
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725056
    .line 50725057
    const p1, 0x7f1106a4

    .line 50725058
    .line 50725059
    .line 50725060
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object p1

    .line 50725064
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725065
    .line 50725066
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725067
    .line 50725068
    const p1, 0x7f1106a8

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p1

    .line 50725075
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725076
    .line 50725077
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725078
    .line 50725079
    const p1, 0x7f1106a9

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50725083
    .line 50725084
    .line 50725085
    move-result-object p1

    .line 50725086
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725087
    .line 50725088
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725089
    .line 50725090
    return-void
.end method


.method public static U1(Lcom/dragon/read/pages/detail/BookDetailTopView;)V
[MOD-CHANGED]
.method public static U1(Lcom/dragon/read/pages/detail/BookDetailTopView;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getSerialAreaUrl()Ljava/lang/String;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-direct {p0}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104921
    iget-object p0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->u:Lcom/dragon/read/pages/detail/BookDetailTopView$b;

    .line 17104923
    if-eqz p0, :cond_50

    .line 17104925
    check-cast p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;

    .line 17104927
    iget-object p0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104929
    iget-object p0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104931
    if-eqz p0, :cond_50

    .line 17104933
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17104935
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104938
    const-string v1, "entrance"

    .line 17104940
    const-string v2, "page"

    .line 17104942
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 17104952
    move-result v0

    .line 17104953
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->OriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17104958
    move-result v1

    .line 17104959
    if-ne v0, v1, :cond_44

    .line 17104961
    const-string v0, "1"

    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v0, "0"

    .line 17104966
    :goto_46
    const-string v1, "is_author"

    .line 17104968
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104971
    const-string v0, "enter_origin_zone"

    .line 17104973
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static U1(Lcom/dragon/read/pages/detail/BookDetailTopView;)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    invoke-virtual {v3}, Lcom/dragon/read/hybrid/WebUrlManager;->getSerialAreaUrl()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-direct {p0}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-interface {v1, v2, v3, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object p0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->u:Lcom/dragon/read/pages/detail/BookDetailTopView$b;

    .line 17104922
    .line 17104923
    if-eqz p0, :cond_50

    .line 17104924
    .line 17104925
    check-cast p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;

    .line 17104926
    .line 17104927
    iget-object p0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 17104928
    .line 17104929
    iget-object p0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 17104930
    .line 17104931
    if-eqz p0, :cond_50

    .line 17104932
    .line 17104933
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 17104934
    .line 17104935
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, "entrance"

    .line 17104939
    .line 17104940
    const-string v2, "page"

    .line 17104941
    .line 17104942
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAuthorType()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    sget-object v1, Lcom/dragon/read/rpc/model/AuthorType;->OriginalAuthor:Lcom/dragon/read/rpc/model/AuthorType;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/AuthorType;->getValue()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-ne v0, v1, :cond_44

    .line 17104960
    .line 17104961
    const-string v0, "1"

    .line 17104962
    .line 17104963
    goto :goto_46

    .line 17104964
    :cond_44
    const-string v0, "0"

    .line 17104965
    .line 17104966
    :goto_46
    const-string v1, "is_author"

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104969
    .line 17104970
    .line 17104971
    const-string v0, "enter_origin_zone"

    .line 17104972
    .line 17104973
    invoke-static {v0, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


.method public static V1(Lcom/dragon/read/pages/detail/BookDetailTopView;Lmw5/c;)V
[MOD-CHANGED]
.method public static V1(Lcom/dragon/read/pages/detail/BookDetailTopView;Lmw5/c;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->u:Lcom/dragon/read/pages/detail/BookDetailTopView$b;

    .line 33816578
    if-eqz v0, :cond_13

    .line 33816580
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816584
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33816590
    const-string v1, "weekly_list"

    .line 33816592
    invoke-static {v0, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816608
    move-result-object v1

    .line 33816609
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->rankUrl:Ljava/lang/String;

    .line 33816615
    invoke-direct {p0}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static V1(Lcom/dragon/read/pages/detail/BookDetailTopView;Lmw5/c;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->u:Lcom/dragon/read/pages/detail/BookDetailTopView$b;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_13

    .line 33816579
    .line 33816580
    check-cast v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;

    .line 33816581
    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$m;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33816583
    .line 33816584
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_13

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 33816589
    .line 33816590
    const-string v1, "weekly_list"

    .line 33816591
    .line 33816592
    invoke-static {v0, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33816596
    .line 33816597
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v1

    .line 33816609
    iget-object p1, p1, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 33816610
    .line 33816611
    iget-object p1, p1, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33816612
    .line 33816613
    iget-object p1, p1, Lcom/dragon/read/api/bookapi/BookInfo;->rankUrl:Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-direct {p0}, Lcom/dragon/read/pages/detail/BookDetailTopView;->getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-interface {v0, v1, p1, p0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method private final getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_17

    .line 196622
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSimpleParentPage()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-nez v0, :cond_17

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-object v0
.end method


.method public final getImage()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final getImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->q:Lcom/dragon/read/widget/ScaleBookCover;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final getLayoutBookDetailInnerContent()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final getLayoutBookDetailInnerContent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutBookDetailInnerContent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;
[MOD-CHANGED]
.method public final getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->p:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSimpleMediaView()Lcom/dragon/read/novelvideo/SimpleVideoView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->p:Lcom/dragon/read/novelvideo/SimpleVideoView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setDependency(Lcom/dragon/read/pages/detail/BookDetailTopView$b;)V
[MOD-CHANGED]
.method public final setDependency(Lcom/dragon/read/pages/detail/BookDetailTopView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->u:Lcom/dragon/read/pages/detail/BookDetailTopView$b;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDependency(Lcom/dragon/read/pages/detail/BookDetailTopView$b;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/pages/detail/BookDetailTopView;->u:Lcom/dragon/read/pages/detail/BookDetailTopView$b;

    .line 16842757
    .line 16842758
    return-void
.end method


