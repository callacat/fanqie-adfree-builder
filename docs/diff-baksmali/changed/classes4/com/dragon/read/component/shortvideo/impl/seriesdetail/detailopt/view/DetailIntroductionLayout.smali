## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9512e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;

    .line 196621
    const/4 v0, 0x2

    .line 196622
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->q:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9512e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;

    .line 196620
    .line 196621
    const/4 v0, 0x2

    .line 196622
    sput v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->q:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724869
    move-object p2, v0

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724877
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724879
    const-string v1, "DetailIntroductionLayout"

    .line 50724881
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724886
    new-instance p2, Lqt4/q;

    .line 50724888
    const/4 v1, 0x7

    .line 50724889
    invoke-direct {p2, p3, v1}, Lqt4/q;-><init>(ZI)V

    .line 50724892
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->j:Lqt4/q;

    .line 50724894
    new-instance p2, Lpu4/b0;

    .line 50724896
    invoke-direct {p2}, Lpu4/b0;-><init>()V

    .line 50724899
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724902
    move-result-object p2

    .line 50724903
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->m:Lkotlin/Lazy;

    .line 50724905
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724907
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->n:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724909
    sget p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->q:I

    .line 50724911
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 50724913
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724916
    move-result-object p1

    .line 50724917
    const p2, 0x7f050587

    .line 50724920
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724923
    const p1, 0x7f111581

    .line 50724926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object p1

    .line 50724930
    const-string p2, ""

    .line 50724932
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724937
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724939
    const v1, 0x7f112e01

    .line 50724942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    check-cast v1, Lcom/dragon/read/widget/AlignTextView;

    .line 50724951
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 50724953
    const v1, 0x7f112e36    # 1.92978E38f

    .line 50724956
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724959
    move-result-object v1

    .line 50724960
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    check-cast v1, Landroid/widget/TextView;

    .line 50724965
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 50724967
    const v1, 0x7f110005

    .line 50724970
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724973
    move-result-object v1

    .line 50724974
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724977
    check-cast v1, Landroid/widget/TextView;

    .line 50724979
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 50724981
    const v2, 0x7f1132ac

    .line 50724984
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724987
    move-result-object v2

    .line 50724988
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724991
    check-cast v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724993
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724995
    const/4 p2, 0x1

    .line 50724996
    invoke-static {v1, p3, p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 50724999
    iput p2, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50725001
    const/4 v0, 0x4

    .line 50725002
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725005
    move-result v0

    .line 50725006
    iput v0, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50725008
    iput-boolean p3, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 50725010
    iput-boolean p2, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 50725012
    new-instance p2, Lpu4/f0;

    .line 50725014
    invoke-direct {p2, p0}, Lpu4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;)V

    .line 50725017
    iput-object p2, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50725019
    sget-object p2, Luu4/o;->a:Luu4/o;

    .line 50725021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    invoke-static {p1}, Luu4/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725027
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    and-int/lit8 p3, p3, 0x2

    .line 50724865
    .line 50724866
    const/4 v0, 0x0

    .line 50724867
    if-eqz p3, :cond_6

    .line 50724868
    .line 50724869
    move-object p2, v0

    .line 50724870
    :cond_6
    const/4 p3, 0x0

    .line 50724871
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    .line 50724873
    .line 50724874
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 50724878
    .line 50724879
    const-string v1, "DetailIntroductionLayout"

    .line 50724880
    .line 50724881
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50724885
    .line 50724886
    new-instance p2, Lqt4/q;

    .line 50724887
    .line 50724888
    const/4 v1, 0x7

    .line 50724889
    invoke-direct {p2, p3, v1}, Lqt4/q;-><init>(ZI)V

    .line 50724890
    .line 50724891
    .line 50724892
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->j:Lqt4/q;

    .line 50724893
    .line 50724894
    new-instance p2, Lpu4/b0;

    .line 50724895
    .line 50724896
    invoke-direct {p2}, Lpu4/b0;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->m:Lkotlin/Lazy;

    .line 50724904
    .line 50724905
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724906
    .line 50724907
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->n:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 50724908
    .line 50724909
    sget p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->q:I

    .line 50724910
    .line 50724911
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 50724912
    .line 50724913
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object p1

    .line 50724917
    const p2, 0x7f050587

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    const p1, 0x7f111581

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object p1

    .line 50724930
    const-string p2, ""

    .line 50724931
    .line 50724932
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724936
    .line 50724937
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50724938
    .line 50724939
    const v1, 0x7f112e01

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724947
    .line 50724948
    .line 50724949
    check-cast v1, Lcom/dragon/read/widget/AlignTextView;

    .line 50724950
    .line 50724951
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 50724952
    .line 50724953
    const v1, 0x7f112e36    # 1.92978E38f

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v1

    .line 50724960
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    check-cast v1, Landroid/widget/TextView;

    .line 50724964
    .line 50724965
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 50724966
    .line 50724967
    const v1, 0x7f110005

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v1

    .line 50724974
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724975
    .line 50724976
    .line 50724977
    check-cast v1, Landroid/widget/TextView;

    .line 50724978
    .line 50724979
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 50724980
    .line 50724981
    const v2, 0x7f1132ac

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724989
    .line 50724990
    .line 50724991
    check-cast v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724992
    .line 50724993
    iput-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50724994
    .line 50724995
    const/4 p2, 0x1

    .line 50724996
    invoke-static {v1, p3, p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFontBoldCompat$default(Landroid/widget/TextView;IILjava/lang/Object;)V

    .line 50724997
    .line 50724998
    .line 50724999
    iput p2, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 50725000
    .line 50725001
    const/4 v0, 0x4

    .line 50725002
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725003
    .line 50725004
    .line 50725005
    move-result v0

    .line 50725006
    iput v0, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 50725007
    .line 50725008
    iput-boolean p3, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 50725009
    .line 50725010
    iput-boolean p2, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 50725011
    .line 50725012
    new-instance p2, Lpu4/f0;

    .line 50725013
    .line 50725014
    invoke-direct {p2, p0}, Lpu4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;)V

    .line 50725015
    .line 50725016
    .line 50725017
    iput-object p2, v2, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50725018
    .line 50725019
    sget-object p2, Luu4/o;->a:Luu4/o;

    .line 50725020
    .line 50725021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-static {p1}, Luu4/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725025
    .line 50725026
    .line 50725027
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;I)V
    .registers 16

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x8

    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    const/4 v2, 0x1

    .line 101122052
    if-eqz v0, :cond_8

    .line 101122054
    const/4 v0, 0x1

    .line 101122055
    goto :goto_9

    .line 101122056
    :cond_8
    const/4 v0, 0x0

    .line 101122057
    :goto_9
    and-int/lit8 p5, p5, 0x10

    .line 101122059
    if-eqz p5, :cond_f

    .line 101122061
    sget-object p4, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122063
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122066
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122069
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->n:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122071
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122073
    new-array v3, v1, [Ljava/lang/Object;

    .line 101122075
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122078
    move-result-object p5

    .line 101122079
    const-string v4, "deliver"

    .line 101122081
    const-string v5, "canShrink"

    .line 101122083
    invoke-static {v4, p5, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122086
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122088
    const/16 v3, 0x8

    .line 101122090
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122093
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 101122095
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 101122097
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101122100
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 101122102
    new-instance v4, Lpu4/c0;

    .line 101122104
    invoke-direct {v4, p0, p1, p2}, Lpu4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122107
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122110
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 101122112
    new-instance v4, Lpu4/d0;

    .line 101122114
    invoke-direct {v4, p0, p1, p2}, Lpu4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122117
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122120
    if-eqz p1, :cond_53

    .line 101122122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122125
    move-result p5

    .line 101122126
    if-nez p5, :cond_51

    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/4 p5, 0x0

    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    :goto_53
    const/4 p5, 0x1

    .line 101122132
    :goto_54
    if-eqz p5, :cond_65

    .line 101122134
    if-eqz p2, :cond_61

    .line 101122136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101122139
    move-result p5

    .line 101122140
    if-nez p5, :cond_5f

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/4 p5, 0x0

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    :goto_61
    const/4 p5, 0x1

    .line 101122146
    :goto_62
    if-eqz p5, :cond_65

    .line 101122148
    goto :goto_8a

    .line 101122149
    :cond_65
    if-nez p1, :cond_6e

    .line 101122151
    if-nez p2, :cond_6c

    .line 101122153
    const-string p1, ""

    .line 101122155
    goto :goto_6e

    .line 101122156
    :cond_6c
    move-object v4, p2

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    :goto_6e
    move-object v4, p1

    .line 101122159
    :goto_6f
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->getFixSpaceToNewline()Z

    .line 101122162
    move-result p1

    .line 101122163
    if-nez p1, :cond_80

    .line 101122165
    const-string v5, " "

    .line 101122167
    const-string v6, "\n"

    .line 101122169
    const/4 v7, 0x0

    .line 101122170
    const/4 v8, 0x4

    .line 101122171
    const/4 v9, 0x0

    .line 101122172
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101122175
    move-result-object v4

    .line 101122176
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 101122178
    new-instance p2, Lpu4/e0;

    .line 101122180
    invoke-direct {p2, p0, v4}, Lpu4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;)V

    .line 101122183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 101122186
    :goto_8a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;

    .line 101122188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122191
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 101122193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 101122199
    move-result-object p2

    .line 101122200
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 101122202
    if-nez p2, :cond_aa

    .line 101122204
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101122206
    if-eq p3, p2, :cond_aa

    .line 101122208
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101122210
    if-eq p3, p2, :cond_aa

    .line 101122212
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122214
    if-ne p4, p2, :cond_a9

    .line 101122216
    goto :goto_aa

    .line 101122217
    :cond_a9
    const/4 v2, 0x0

    .line 101122218
    :cond_aa
    :goto_aa
    if-eqz v2, :cond_ec

    .line 101122220
    if-eqz v0, :cond_ec

    .line 101122222
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122224
    if-ne p4, p2, :cond_c7

    .line 101122226
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122231
    move-result-object p2

    .line 101122232
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122235
    move-result-object p2

    .line 101122236
    const p3, 0x7f062275

    .line 101122239
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122242
    move-result-object p2

    .line 101122243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122246
    goto :goto_e6

    .line 101122247
    :cond_c7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122250
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 101122253
    move-result-object p1

    .line 101122254
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 101122256
    if-eqz p1, :cond_e6

    .line 101122258
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122260
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122263
    move-result-object p2

    .line 101122264
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122267
    move-result-object p2

    .line 101122268
    const p3, 0x7f062274

    .line 101122271
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122274
    move-result-object p2

    .line 101122275
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122278
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122280
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122283
    goto :goto_f1

    .line 101122284
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122286
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122289
    :goto_f1
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122291
    if-ne p4, p1, :cond_104

    .line 101122293
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101122295
    const/4 p2, 0x5

    .line 101122296
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122299
    move-result p2

    .line 101122300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122303
    move-result-object p2

    .line 101122304
    const/4 p3, 0x0

    .line 101122305
    invoke-static {p1, p3, p2, p3, p3}, Lba2/g;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101122308
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 101122310
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101122313
    iget-object p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 101122315
    check-cast p2, Ljava/util/ArrayList;

    .line 101122317
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 101122320
    iget-object p1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 101122322
    check-cast p1, Ljava/util/ArrayList;

    .line 101122324
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101122327
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 101122329
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101122332
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoContentType;Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;I)V
    .registers 16

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x8

    .line 101122049
    .line 101122050
    const/4 v1, 0x0

    .line 101122051
    const/4 v2, 0x1

    .line 101122052
    if-eqz v0, :cond_8

    .line 101122053
    .line 101122054
    const/4 v0, 0x1

    .line 101122055
    goto :goto_9

    .line 101122056
    :cond_8
    const/4 v0, 0x0

    .line 101122057
    :goto_9
    and-int/lit8 p5, p5, 0x10

    .line 101122058
    .line 101122059
    if-eqz p5, :cond_f

    .line 101122060
    .line 101122061
    sget-object p4, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->NORMAL:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122062
    .line 101122063
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122064
    .line 101122065
    .line 101122066
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122067
    .line 101122068
    .line 101122069
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->n:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122070
    .line 101122071
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 101122072
    .line 101122073
    new-array v3, v1, [Ljava/lang/Object;

    .line 101122074
    .line 101122075
    invoke-virtual {p5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122076
    .line 101122077
    .line 101122078
    move-result-object p5

    .line 101122079
    const-string v4, "deliver"

    .line 101122080
    .line 101122081
    const-string v5, "canShrink"

    .line 101122082
    .line 101122083
    invoke-static {v4, p5, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122084
    .line 101122085
    .line 101122086
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122087
    .line 101122088
    const/16 v3, 0x8

    .line 101122089
    .line 101122090
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122091
    .line 101122092
    .line 101122093
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 101122094
    .line 101122095
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 101122096
    .line 101122097
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101122098
    .line 101122099
    .line 101122100
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 101122101
    .line 101122102
    new-instance v4, Lpu4/c0;

    .line 101122103
    .line 101122104
    invoke-direct {v4, p0, p1, p2}, Lpu4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122105
    .line 101122106
    .line 101122107
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122108
    .line 101122109
    .line 101122110
    iget-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 101122111
    .line 101122112
    new-instance v4, Lpu4/d0;

    .line 101122113
    .line 101122114
    invoke-direct {v4, p0, p1, p2}, Lpu4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122115
    .line 101122116
    .line 101122117
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101122118
    .line 101122119
    .line 101122120
    if-eqz p1, :cond_53

    .line 101122121
    .line 101122122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101122123
    .line 101122124
    .line 101122125
    move-result p5

    .line 101122126
    if-nez p5, :cond_51

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/4 p5, 0x0

    .line 101122130
    goto :goto_54

    .line 101122131
    :cond_53
    :goto_53
    const/4 p5, 0x1

    .line 101122132
    :goto_54
    if-eqz p5, :cond_65

    .line 101122133
    .line 101122134
    if-eqz p2, :cond_61

    .line 101122135
    .line 101122136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101122137
    .line 101122138
    .line 101122139
    move-result p5

    .line 101122140
    if-nez p5, :cond_5f

    .line 101122141
    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/4 p5, 0x0

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    :goto_61
    const/4 p5, 0x1

    .line 101122146
    :goto_62
    if-eqz p5, :cond_65

    .line 101122147
    .line 101122148
    goto :goto_8a

    .line 101122149
    :cond_65
    if-nez p1, :cond_6e

    .line 101122150
    .line 101122151
    if-nez p2, :cond_6c

    .line 101122152
    .line 101122153
    const-string p1, ""

    .line 101122154
    .line 101122155
    goto :goto_6e

    .line 101122156
    :cond_6c
    move-object v4, p2

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    :goto_6e
    move-object v4, p1

    .line 101122159
    :goto_6f
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->getFixSpaceToNewline()Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result p1

    .line 101122163
    if-nez p1, :cond_80

    .line 101122164
    .line 101122165
    const-string v5, " "

    .line 101122166
    .line 101122167
    const-string v6, "\n"

    .line 101122168
    .line 101122169
    const/4 v7, 0x0

    .line 101122170
    const/4 v8, 0x4

    .line 101122171
    const/4 v9, 0x0

    .line 101122172
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 101122173
    .line 101122174
    .line 101122175
    move-result-object v4

    .line 101122176
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 101122177
    .line 101122178
    new-instance p2, Lpu4/e0;

    .line 101122179
    .line 101122180
    invoke-direct {p2, p0, v4}, Lpu4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;Ljava/lang/String;)V

    .line 101122181
    .line 101122182
    .line 101122183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 101122184
    .line 101122185
    .line 101122186
    :goto_8a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->p:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout$a;

    .line 101122187
    .line 101122188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122189
    .line 101122190
    .line 101122191
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;

    .line 101122192
    .line 101122193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object p2

    .line 101122200
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 101122201
    .line 101122202
    if-nez p2, :cond_aa

    .line 101122203
    .line 101122204
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101122205
    .line 101122206
    if-eq p3, p2, :cond_aa

    .line 101122207
    .line 101122208
    sget-object p2, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101122209
    .line 101122210
    if-eq p3, p2, :cond_aa

    .line 101122211
    .line 101122212
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122213
    .line 101122214
    if-ne p4, p2, :cond_a9

    .line 101122215
    .line 101122216
    goto :goto_aa

    .line 101122217
    :cond_a9
    const/4 v2, 0x0

    .line 101122218
    :cond_aa
    :goto_aa
    if-eqz v2, :cond_ec

    .line 101122219
    .line 101122220
    if-eqz v0, :cond_ec

    .line 101122221
    .line 101122222
    sget-object p2, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122223
    .line 101122224
    if-ne p4, p2, :cond_c7

    .line 101122225
    .line 101122226
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122227
    .line 101122228
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object p2

    .line 101122232
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object p2

    .line 101122236
    const p3, 0x7f062275

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object p2

    .line 101122243
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122244
    .line 101122245
    .line 101122246
    goto :goto_e6

    .line 101122247
    :cond_c7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt$a;->b()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object p1

    .line 101122254
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoDetailPageOpt;->disableTabNavigation:Z

    .line 101122255
    .line 101122256
    if-eqz p1, :cond_e6

    .line 101122257
    .line 101122258
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122259
    .line 101122260
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object p2

    .line 101122264
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 101122265
    .line 101122266
    .line 101122267
    move-result-object p2

    .line 101122268
    const p3, 0x7f062274

    .line 101122269
    .line 101122270
    .line 101122271
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object p2

    .line 101122275
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122276
    .line 101122277
    .line 101122278
    :cond_e6
    :goto_e6
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122279
    .line 101122280
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122281
    .line 101122282
    .line 101122283
    goto :goto_f1

    .line 101122284
    :cond_ec
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 101122285
    .line 101122286
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101122287
    .line 101122288
    .line 101122289
    :goto_f1
    sget-object p1, Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;->IN_BOOK:Lcom/dragon/read/kmp/detail/series/info/DetailPageScene;

    .line 101122290
    .line 101122291
    if-ne p4, p1, :cond_104

    .line 101122292
    .line 101122293
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101122294
    .line 101122295
    const/4 p2, 0x5

    .line 101122296
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 101122297
    .line 101122298
    .line 101122299
    move-result p2

    .line 101122300
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object p2

    .line 101122304
    const/4 p3, 0x0

    .line 101122305
    invoke-static {p1, p3, p2, p3, p3}, Lba2/g;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101122306
    .line 101122307
    .line 101122308
    :cond_104
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 101122309
    .line 101122310
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101122311
    .line 101122312
    .line 101122313
    iget-object p2, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->a:Ljava/util/List;

    .line 101122314
    .line 101122315
    check-cast p2, Ljava/util/ArrayList;

    .line 101122316
    .line 101122317
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 101122318
    .line 101122319
    .line 101122320
    iget-object p1, p1, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b:Ljava/util/List;

    .line 101122321
    .line 101122322
    check-cast p1, Ljava/util/ArrayList;

    .line 101122323
    .line 101122324
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101122325
    .line 101122326
    .line 101122327
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 101122328
    .line 101122329
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101122330
    .line 101122331
    .line 101122332
    return-void
.end method


.method private final getFixSpaceToNewline()Z
[MOD-CHANGED]
.method private final getFixSpaceToNewline()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->m:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getFixSpaceToNewline()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->m:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    move-result-object v0

    .line 17039364
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->l:Ljava/lang/Integer;

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderGlobalBlueLink(I)I

    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039393
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e(I)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->l:Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getReaderGlobalBlueLink(I)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->e(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const-string p1, "\u5c55\u5f00"

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "\u6536\u8d77"

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const-string p1, "\u5c55\u5f00"

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "\u6536\u8d77"

    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 33947650
    const/16 v1, 0xbc5

    .line 33947652
    if-nez v0, :cond_ae

    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 33947656
    if-nez p1, :cond_11

    .line 33947658
    if-nez p2, :cond_f

    .line 33947660
    const-string p1, ""

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    move-object v2, p2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    move-object v2, p1

    .line 33947666
    :goto_12
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->getFixSpaceToNewline()Z

    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_23

    .line 33947672
    const-string v3, " "

    .line 33947674
    const-string v4, "\n"

    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    const/4 v6, 0x4

    .line 33947678
    const/4 v7, 0x0

    .line 33947679
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947682
    move-result-object v2

    .line 33947683
    :cond_23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947686
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 33947688
    const p2, 0x7fffffff

    .line 33947691
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947694
    const/4 p1, 0x1

    .line 33947695
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 33947697
    const/4 p2, 0x0

    .line 33947698
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a(Z)V

    .line 33947701
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 33947703
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_95

    .line 33947709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947711
    const/16 v2, 0x16

    .line 33947713
    if-ne v0, v2, :cond_52

    .line 33947715
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 33947718
    move-result v0

    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 33947721
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947728
    move-result v0

    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 33947733
    move-result v0

    .line 33947734
    :goto_56
    sub-int/2addr v0, p1

    .line 33947735
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 33947738
    move-result v0

    .line 33947739
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 33947742
    move-result p2

    .line 33947743
    int-to-float p2, p2

    .line 33947744
    sub-float/2addr p2, v0

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 33947747
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 33947750
    move-result v0

    .line 33947751
    if-eqz v0, :cond_95

    .line 33947753
    int-to-float v0, v0

    .line 33947754
    cmpg-float p2, p2, v0

    .line 33947756
    if-gez p2, :cond_95

    .line 33947758
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 33947760
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 33947763
    move-result p2

    .line 33947764
    if-nez p2, :cond_95

    .line 33947766
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->i:Z

    .line 33947768
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947770
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947775
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947778
    const p2, 0x7f112e36    # 1.92978E38f

    .line 33947781
    const/4 v0, 0x4

    .line 33947782
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947785
    const/4 v2, 0x3

    .line 33947786
    const v3, 0x7f112e01

    .line 33947789
    invoke-virtual {p1, p2, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947794
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947797
    :cond_95
    sget-object p1, Luu4/p;->a:Luu4/p;

    .line 33947799
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->j:Lqt4/q;

    .line 33947801
    iget-boolean p2, p2, Lqt4/q;->a:Z

    .line 33947803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947806
    if-nez p2, :cond_a1

    .line 33947808
    goto :goto_c9

    .line 33947809
    :cond_a1
    new-instance p1, Lui4/a;

    .line 33947811
    const-string p2, "abstract_more"

    .line 33947813
    invoke-direct {p1, v1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33947816
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947818
    invoke-virtual {p2, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 33947821
    goto :goto_c9

    .line 33947822
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d()V

    .line 33947825
    sget-object p1, Luu4/p;->a:Luu4/p;

    .line 33947827
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->j:Lqt4/q;

    .line 33947829
    iget-boolean p2, p2, Lqt4/q;->a:Z

    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947834
    if-nez p2, :cond_bd

    .line 33947836
    goto :goto_c9

    .line 33947837
    :cond_bd
    new-instance p1, Lui4/a;

    .line 33947839
    const-string p2, "abstract_more_cancel"

    .line 33947841
    invoke-direct {p1, v1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33947844
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947846
    invoke-virtual {p2, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 33947849
    :goto_c9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 33947649
    .line 33947650
    const/16 v1, 0xbc5

    .line 33947651
    .line 33947652
    if-nez v0, :cond_ae

    .line 33947653
    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 33947655
    .line 33947656
    if-nez p1, :cond_11

    .line 33947657
    .line 33947658
    if-nez p2, :cond_f

    .line 33947659
    .line 33947660
    const-string p1, ""

    .line 33947661
    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    move-object v2, p2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    move-object v2, p1

    .line 33947666
    :goto_12
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->getFixSpaceToNewline()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result p1

    .line 33947670
    if-nez p1, :cond_23

    .line 33947671
    .line 33947672
    const-string v3, " "

    .line 33947673
    .line 33947674
    const-string v4, "\n"

    .line 33947675
    .line 33947676
    const/4 v5, 0x0

    .line 33947677
    const/4 v6, 0x4

    .line 33947678
    const/4 v7, 0x0

    .line 33947679
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v2

    .line 33947683
    :cond_23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 33947687
    .line 33947688
    const p2, 0x7fffffff

    .line 33947689
    .line 33947690
    .line 33947691
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 p1, 0x1

    .line 33947695
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 33947696
    .line 33947697
    const/4 p2, 0x0

    .line 33947698
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a(Z)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 33947702
    .line 33947703
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_95

    .line 33947708
    .line 33947709
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947710
    .line 33947711
    const/16 v2, 0x16

    .line 33947712
    .line 33947713
    if-ne v0, v2, :cond_52

    .line 33947714
    .line 33947715
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v0

    .line 33947719
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v2

    .line 33947725
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v0

    .line 33947729
    goto :goto_56

    .line 33947730
    :cond_52
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    :goto_56
    sub-int/2addr v0, p1

    .line 33947735
    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    int-to-float p2, p2

    .line 33947744
    sub-float/2addr p2, v0

    .line 33947745
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v0

    .line 33947751
    if-eqz v0, :cond_95

    .line 33947752
    .line 33947753
    int-to-float v0, v0

    .line 33947754
    cmpg-float p2, p2, v0

    .line 33947755
    .line 33947756
    if-gez p2, :cond_95

    .line 33947757
    .line 33947758
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->b:Landroid/widget/TextView;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-nez p2, :cond_95

    .line 33947765
    .line 33947766
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->i:Z

    .line 33947767
    .line 33947768
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947769
    .line 33947770
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947776
    .line 33947777
    .line 33947778
    const p2, 0x7f112e36    # 1.92978E38f

    .line 33947779
    .line 33947780
    .line 33947781
    const/4 v0, 0x4

    .line 33947782
    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947783
    .line 33947784
    .line 33947785
    const/4 v2, 0x3

    .line 33947786
    const v3, 0x7f112e01

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2, v2, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947790
    .line 33947791
    .line 33947792
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947793
    .line 33947794
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :cond_95
    sget-object p1, Luu4/p;->a:Luu4/p;

    .line 33947798
    .line 33947799
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->j:Lqt4/q;

    .line 33947800
    .line 33947801
    iget-boolean p2, p2, Lqt4/q;->a:Z

    .line 33947802
    .line 33947803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947804
    .line 33947805
    .line 33947806
    if-nez p2, :cond_a1

    .line 33947807
    .line 33947808
    goto :goto_c9

    .line 33947809
    :cond_a1
    new-instance p1, Lui4/a;

    .line 33947810
    .line 33947811
    const-string p2, "abstract_more"

    .line 33947812
    .line 33947813
    invoke-direct {p1, v1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947817
    .line 33947818
    invoke-virtual {p2, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_c9

    .line 33947822
    :cond_ae
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d()V

    .line 33947823
    .line 33947824
    .line 33947825
    sget-object p1, Luu4/p;->a:Luu4/p;

    .line 33947826
    .line 33947827
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->j:Lqt4/q;

    .line 33947828
    .line 33947829
    iget-boolean p2, p2, Lqt4/q;->a:Z

    .line 33947830
    .line 33947831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947832
    .line 33947833
    .line 33947834
    if-nez p2, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_c9

    .line 33947837
    :cond_bd
    new-instance p1, Lui4/a;

    .line 33947838
    .line 33947839
    const-string p2, "abstract_more_cancel"

    .line 33947840
    .line 33947841
    invoke-direct {p1, v1, p2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 33947842
    .line 33947843
    .line 33947844
    sget-object p2, Lpk4/j0;->b:Lpk4/j0;

    .line 33947845
    .line 33947846
    invoke-virtual {p2, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 33947847
    .line 33947848
    .line 33947849
    :goto_c9
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->h:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327689
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a(Z)V

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327703
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_40

    .line 327709
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->i:Z

    .line 327711
    if-eqz v1, :cond_40

    .line 327713
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->i:Z

    .line 327715
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327717
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327722
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327725
    const v1, 0x7f112e36    # 1.92978E38f

    .line 327728
    const/4 v2, 0x3

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327732
    const v2, 0x7f112e01

    .line 327735
    const/4 v3, 0x4

    .line 327736
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327741
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->h:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327688
    .line 327689
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->g:Z

    .line 327696
    .line 327697
    const/4 v1, 0x1

    .line 327698
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->a(Z)V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 327702
    .line 327703
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_40

    .line 327708
    .line 327709
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->i:Z

    .line 327710
    .line 327711
    if-eqz v1, :cond_40

    .line 327712
    .line 327713
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->i:Z

    .line 327714
    .line 327715
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 327716
    .line 327717
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327721
    .line 327722
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327723
    .line 327724
    .line 327725
    const v1, 0x7f112e36    # 1.92978E38f

    .line 327726
    .line 327727
    .line 327728
    const/4 v2, 0x3

    .line 327729
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 327730
    .line 327731
    .line 327732
    const v2, 0x7f112e01

    .line 327733
    .line 327734
    .line 327735
    const/4 v3, 0x4

    .line 327736
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039370
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_2b

    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039379
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    move-result-object v3

    .line 17039383
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17039385
    if-eqz v4, :cond_1e

    .line 17039387
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v3, 0x0

    .line 17039391
    :goto_1f
    if-eqz v3, :cond_28

    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f(ILjava/lang/Integer;)V

    .line 17039400
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    goto :goto_f

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v1, :cond_2b

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->f:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039378
    .line 17039379
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v3

    .line 17039383
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17039384
    .line 17039385
    if-eqz v4, :cond_1e

    .line 17039386
    .line 17039387
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v3, 0x0

    .line 17039391
    :goto_1f
    if-eqz v3, :cond_28

    .line 17039392
    .line 17039393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v4

    .line 17039397
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->f(ILjava/lang/Integer;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    .line 17039402
    goto :goto_f

    .line 17039403
    :cond_2b
    return-void
.end method


.method public final setRelateVideoConfig(Lqt4/q;)V
[MOD-CHANGED]
.method public final setRelateVideoConfig(Lqt4/q;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->j:Lqt4/q;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelateVideoConfig(Lqt4/q;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->j:Lqt4/q;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setShrinkMaxLine(I)V
[MOD-CHANGED]
.method public final setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/view/DetailIntroductionLayout;->o:I

    .line 16777217
    .line 16777218
    return-void
.end method


