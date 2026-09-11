.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$a;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Lcom/dragon/read/base/basescale/ScaleImageView;

.field public k:Lcom/dragon/read/widget/filterdialog/FilterModel;

.field public l:Lcom/dragon/read/widget/filterdialog/FilterModel;

.field public m:Lcom/dragon/read/widget/filterdialog/FilterModel;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/e;

.field public p:Z

.field public q:I

.field public r:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$a;

.field public s:Lcom/dragon/read/base/Args;

.field public t:Landroid/animation/Animator;

.field public u:Landroid/animation/Animator;

.field public final v:I

.field public w:I

.field public x:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918cd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

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
    new-instance p2, Ljava/util/ArrayList;

    .line 50724872
    .line 50724873
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50724874
    .line 50724875
    .line 50724876
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 50724877
    .line 50724878
    const/4 p2, -0x1

    .line 50724879
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 50724880
    .line 50724881
    const/16 p2, 0x2a

    .line 50724882
    .line 50724883
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724884
    .line 50724885
    .line 50724886
    move-result p2

    .line 50724887
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->v:I

    .line 50724888
    .line 50724889
    const p2, 0x7f050f2f

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724893
    .line 50724894
    .line 50724895
    const p1, 0x7f1116a3

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p1

    .line 50724902
    check-cast p1, Landroid/widget/TextView;

    .line 50724903
    .line 50724904
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->g:Landroid/widget/TextView;

    .line 50724905
    .line 50724906
    const p1, 0x7f111690

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object p2

    .line 50724913
    check-cast p2, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724914
    .line 50724915
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724916
    .line 50724917
    const p2, 0x7f11008f

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p3

    .line 50724924
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50724925
    .line 50724926
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->i:Landroid/widget/LinearLayout;

    .line 50724927
    .line 50724928
    const p3, 0x7f111cf4

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p3

    .line 50724935
    check-cast p3, Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724936
    .line 50724937
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->j:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 50724938
    .line 50724939
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->a2()V

    .line 50724940
    .line 50724941
    .line 50724942
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724943
    .line 50724944
    const/4 v1, 0x0

    .line 50724945
    const-string v2, ""

    .line 50724946
    .line 50724947
    if-nez p3, :cond_59

    .line 50724948
    .line 50724949
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    move-object p3, v1

    .line 50724953
    :cond_59
    const/4 v3, 0x1

    .line 50724954
    invoke-virtual {p3, v3}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setAutoCenter(Z)V

    .line 50724955
    .line 50724956
    .line 50724957
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724958
    .line 50724959
    if-nez p3, :cond_65

    .line 50724960
    .line 50724961
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    move-object p3, v1

    .line 50724965
    :cond_65
    new-instance v4, Lxr3/e;

    .line 50724966
    .line 50724967
    invoke-direct {v4, p0}, Lxr3/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p3, v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setLaunchListener(Landroid/view/View$OnClickListener;)V

    .line 50724971
    .line 50724972
    .line 50724973
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724974
    .line 50724975
    if-nez p3, :cond_75

    .line 50724976
    .line 50724977
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    move-object p3, v1

    .line 50724981
    :cond_75
    new-instance v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/a;

    .line 50724982
    .line 50724983
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-virtual {p3, v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCallback(Lcom/dragon/read/widget/filterdialog/a;)V

    .line 50724987
    .line 50724988
    .line 50724989
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50724990
    .line 50724991
    if-nez p3, :cond_85

    .line 50724992
    .line 50724993
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724994
    .line 50724995
    .line 50724996
    move-object p3, v1

    .line 50724997
    :cond_85
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object p3

    .line 50725001
    instance-of p3, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50725002
    .line 50725003
    if-eqz p3, :cond_e9

    .line 50725004
    .line 50725005
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50725006
    .line 50725007
    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(I)V

    .line 50725014
    .line 50725015
    .line 50725016
    const v5, 0x7f111690

    .line 50725017
    .line 50725018
    .line 50725019
    const/4 v6, 0x3

    .line 50725020
    const/4 v7, 0x0

    .line 50725021
    const/4 v8, 0x3

    .line 50725022
    const/4 v4, 0x4

    .line 50725023
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result v9

    .line 50725027
    move-object v4, p3

    .line 50725028
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 50725029
    .line 50725030
    .line 50725031
    const/4 v4, 0x6

    .line 50725032
    const/4 v5, 0x7

    .line 50725033
    invoke-virtual {p3, p1, v4, p2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p3, p1, v5, v0, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {p3, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 50725043
    .line 50725044
    .line 50725045
    move-result-object p1

    .line 50725046
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 50725047
    .line 50725048
    .line 50725049
    move-result p1

    .line 50725050
    const p2, 0x3f8ccccd    # 1.1f

    .line 50725051
    .line 50725052
    .line 50725053
    cmpg-float p1, p1, p2

    .line 50725054
    .line 50725055
    if-nez p1, :cond_c2

    .line 50725056
    .line 50725057
    const/4 v0, 0x1

    .line 50725058
    :cond_c2
    if-eqz v0, :cond_d7

    .line 50725059
    .line 50725060
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50725061
    .line 50725062
    if-nez p1, :cond_cc

    .line 50725063
    .line 50725064
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725065
    .line 50725066
    .line 50725067
    goto :goto_cd

    .line 50725068
    :cond_cc
    move-object v1, p1

    .line 50725069
    :goto_cd
    const/16 p1, 0x20

    .line 50725070
    .line 50725071
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725072
    .line 50725073
    .line 50725074
    move-result p1

    .line 50725075
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725076
    .line 50725077
    .line 50725078
    goto :goto_e9

    .line 50725079
    :cond_d7
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 50725080
    .line 50725081
    if-nez p1, :cond_df

    .line 50725082
    .line 50725083
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725084
    .line 50725085
    .line 50725086
    goto :goto_e0

    .line 50725087
    :cond_df
    move-object v1, p1

    .line 50725088
    :goto_e0
    const/16 p1, 0x1e

    .line 50725089
    .line 50725090
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50725091
    .line 50725092
    .line 50725093
    move-result p1

    .line 50725094
    invoke-static {v1, p1}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    :goto_e9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50725098
    .line 50725099
    .line 50725100
    move-result-object p1

    .line 50725101
    const p2, 0x7f0d0d56

    .line 50725102
    .line 50725103
    .line 50725104
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 50725105
    .line 50725106
    .line 50725107
    move-result p1

    .line 50725108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50725109
    .line 50725110
    .line 50725111
    return-void
.end method

.method public static X1(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "\u731c\u4f60\u559c\u6b22"

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    const-string p0, "guess_you_like"

    .line 16973834
    .line 16973835
    goto :goto_1a

    .line 16973836
    :cond_c
    const-string/jumbo v0, "\u63a8\u8350\u597d\u4e66"

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_18

    .line 16973844
    .line 16973845
    const-string p0, "recommend_good_book"

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p0, ""

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method

.method public static c2(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/widget/filterdialog/FilterModel;)V
    .registers 6

    .prologue
    .line 33882112
    if-eqz p0, :cond_43

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_43

    .line 33882117
    :cond_5
    iget-object v0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33882118
    .line 33882119
    const-string v1, ""

    .line 33882120
    .line 33882121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-eqz v1, :cond_26

    .line 33882133
    .line 33882134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v1

    .line 33882138
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33882139
    .line 33882140
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterSelection:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 33882141
    .line 33882142
    sget-object v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;->Single:Lcom/dragon/read/widget/filterdialog/FilterModel$FilterSelection;

    .line 33882143
    .line 33882144
    if-eq v2, v3, :cond_10

    .line 33882145
    .line 33882146
    invoke-virtual {v1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->a()V

    .line 33882147
    .line 33882148
    .line 33882149
    goto :goto_10

    .line 33882150
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->k()Ljava/util/List;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p0

    .line 33882154
    invoke-virtual {p1, p0}, Lcom/dragon/read/widget/filterdialog/FilterModel;->s(Ljava/util/List;)V

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object p0, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 33882158
    .line 33882159
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p0

    .line 33882163
    :goto_33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    if-eqz p1, :cond_43

    .line 33882168
    .line 33882169
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p1

    .line 33882173
    check-cast p1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 33882174
    .line 33882175
    invoke-virtual {p1}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->j()V

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_33

    .line 33882179
    :cond_43
    :goto_43
    return-void
.end method


# virtual methods
.method public final U1(I)V
    .registers 12

    .prologue
    .line 17235968
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 17235969
    .line 17235970
    if-ne p1, v0, :cond_5

    .line 17235971
    .line 17235972
    return-void

    .line 17235973
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 17235974
    .line 17235975
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    if-ge p1, v0, :cond_1b6

    .line 17235980
    .line 17235981
    if-gez p1, :cond_11

    .line 17235982
    .line 17235983
    goto/16 :goto_1b6

    .line 17235984
    .line 17235985
    :cond_11
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 17235986
    .line 17235987
    const-string v1, ""

    .line 17235988
    .line 17235989
    const/4 v2, 0x0

    .line 17235990
    if-ltz v0, :cond_5e

    .line 17235991
    .line 17235992
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 17235993
    .line 17235994
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v3

    .line 17235998
    if-ge v0, v3, :cond_5e

    .line 17235999
    .line 17236000
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 17236001
    .line 17236002
    if-eqz v0, :cond_2b

    .line 17236003
    .line 17236004
    const-string v3, "category_name"

    .line 17236005
    .line 17236006
    invoke-virtual {v0, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    goto :goto_2c

    .line 17236011
    :cond_2b
    move-object v0, v2

    .line 17236012
    :goto_2c
    instance-of v3, v0, Ljava/lang/String;

    .line 17236013
    .line 17236014
    if-eqz v3, :cond_33

    .line 17236015
    .line 17236016
    check-cast v0, Ljava/lang/String;

    .line 17236017
    .line 17236018
    goto :goto_34

    .line 17236019
    :cond_33
    move-object v0, v2

    .line 17236020
    :goto_34
    if-nez v0, :cond_37

    .line 17236021
    .line 17236022
    move-object v0, v1

    .line 17236023
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 17236024
    .line 17236025
    iget v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 17236026
    .line 17236027
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236032
    .line 17236033
    iget-object v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->X1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v3

    .line 17236042
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 17236043
    .line 17236044
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236049
    .line 17236050
    iget-object v4, v4, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236051
    .line 17236052
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->X1(Ljava/lang/String;)Ljava/lang/String;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v4

    .line 17236059
    invoke-static {v0, v3, v4}, Lbr3/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 17236063
    .line 17236064
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v0

    .line 17236068
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236069
    .line 17236070
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17236071
    .line 17236072
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->hideTabSelector:Z

    .line 17236073
    .line 17236074
    const/4 v4, 0x0

    .line 17236075
    const/16 v5, 0x8

    .line 17236076
    .line 17236077
    if-eqz v3, :cond_7b

    .line 17236078
    .line 17236079
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->i:Landroid/widget/LinearLayout;

    .line 17236080
    .line 17236081
    if-nez v3, :cond_77

    .line 17236082
    .line 17236083
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    move-object v3, v2

    .line 17236087
    :cond_77
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236088
    .line 17236089
    .line 17236090
    goto :goto_86

    .line 17236091
    :cond_7b
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->i:Landroid/widget/LinearLayout;

    .line 17236092
    .line 17236093
    if-nez v3, :cond_83

    .line 17236094
    .line 17236095
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    move-object v3, v2

    .line 17236099
    :cond_83
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236100
    .line 17236101
    .line 17236102
    :goto_86
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->g:Landroid/widget/TextView;

    .line 17236103
    .line 17236104
    if-nez v3, :cond_8e

    .line 17236105
    .line 17236106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    move-object v3, v2

    .line 17236110
    :cond_8e
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 17236111
    .line 17236112
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    .line 17236114
    .line 17236115
    iput p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 17236116
    .line 17236117
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 17236118
    .line 17236119
    invoke-static {v0, p1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object p1

    .line 17236123
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17236124
    .line 17236125
    if-eqz p1, :cond_a2

    .line 17236126
    .line 17236127
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->outerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236128
    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    move-object v0, v2

    .line 17236131
    :goto_a3
    if-eqz p1, :cond_a8

    .line 17236132
    .line 17236133
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->innerFilterModel:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236134
    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object p1, v2

    .line 17236137
    :goto_a9
    if-nez v0, :cond_b9

    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236140
    .line 17236141
    if-nez p1, :cond_b3

    .line 17236142
    .line 17236143
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v2, p1

    .line 17236148
    :goto_b4
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236149
    .line 17236150
    .line 17236151
    goto/16 :goto_1b6

    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236154
    .line 17236155
    if-nez v3, :cond_c1

    .line 17236156
    .line 17236157
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    move-object v3, v2

    .line 17236161
    :cond_c1
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 17236165
    .line 17236166
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 17236171
    .line 17236172
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236173
    .line 17236174
    if-nez v5, :cond_d4

    .line 17236175
    .line 17236176
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    move-object v5, v2

    .line 17236180
    :cond_d4
    invoke-virtual {v5, v3, v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->g(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;Z)V

    .line 17236181
    .line 17236182
    .line 17236183
    if-nez p1, :cond_e4

    .line 17236184
    .line 17236185
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236186
    .line 17236187
    if-nez v5, :cond_e1

    .line 17236188
    .line 17236189
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    move-object v5, v2

    .line 17236193
    :cond_e1
    invoke-virtual {v5}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->b()V

    .line 17236194
    .line 17236195
    .line 17236196
    :cond_e4
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->a2()V

    .line 17236197
    .line 17236198
    .line 17236199
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236200
    .line 17236201
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236202
    .line 17236203
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->m:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236204
    .line 17236205
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236206
    .line 17236207
    if-nez v5, :cond_f5

    .line 17236208
    .line 17236209
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236210
    .line 17236211
    .line 17236212
    move-object v5, v2

    .line 17236213
    :cond_f5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->Y1()Z

    .line 17236214
    .line 17236215
    .line 17236216
    move-result v6

    .line 17236217
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCountWrapContent(Z)V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236221
    .line 17236222
    if-nez v5, :cond_104

    .line 17236223
    .line 17236224
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236225
    .line 17236226
    .line 17236227
    move-object v5, v2

    .line 17236228
    :cond_104
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->Y1()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v6

    .line 17236232
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setClearResetScrollState(Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236236
    .line 17236237
    if-nez v5, :cond_113

    .line 17236238
    .line 17236239
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236240
    .line 17236241
    .line 17236242
    move-object v5, v2

    .line 17236243
    :cond_113
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17236244
    .line 17236245
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v7

    .line 17236249
    const/high16 v8, 0x41700000    # 15.0f

    .line 17236250
    .line 17236251
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236252
    .line 17236253
    .line 17236254
    move-result v7

    .line 17236255
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17236259
    .line 17236260
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v7

    .line 17236264
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236265
    .line 17236266
    .line 17236267
    move-result v7

    .line 17236268
    invoke-static {v6, v7}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 17236269
    .line 17236270
    .line 17236271
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17236272
    .line 17236273
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v7

    .line 17236277
    const/high16 v8, 0x41100000    # 9.0f

    .line 17236278
    .line 17236279
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v7

    .line 17236283
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17236284
    .line 17236285
    .line 17236286
    iget-object v6, v5, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17236287
    .line 17236288
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v7

    .line 17236292
    const/high16 v8, 0x40800000    # 4.0f

    .line 17236293
    .line 17236294
    invoke-static {v7, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v7

    .line 17236298
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236299
    .line 17236300
    .line 17236301
    move-result-object v9

    .line 17236302
    invoke-static {v9, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v8

    .line 17236306
    invoke-virtual {v6, v7, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17236307
    .line 17236308
    .line 17236309
    iget-object v5, v5, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->m:Landroid/widget/TextView;

    .line 17236310
    .line 17236311
    sget-object v6, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 17236312
    .line 17236313
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v7

    .line 17236317
    if-eqz v7, :cond_166

    .line 17236318
    .line 17236319
    invoke-interface {v6}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 17236320
    .line 17236321
    .line 17236322
    move-result-object v6

    .line 17236323
    if-eqz v6, :cond_166

    .line 17236324
    .line 17236325
    goto :goto_16b

    .line 17236326
    :cond_166
    const/4 v6, 0x1

    .line 17236327
    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v6

    .line 17236331
    :goto_16b
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17236332
    .line 17236333
    .line 17236334
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236335
    .line 17236336
    if-nez v5, :cond_176

    .line 17236337
    .line 17236338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    move-object v5, v2

    .line 17236342
    :cond_176
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setExtraCount(I)V

    .line 17236343
    .line 17236344
    .line 17236345
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 17236346
    .line 17236347
    if-nez v5, :cond_181

    .line 17236348
    .line 17236349
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236350
    .line 17236351
    .line 17236352
    goto :goto_182

    .line 17236353
    :cond_181
    move-object v2, v5

    .line 17236354
    :goto_182
    if-eqz v3, :cond_187

    .line 17236355
    .line 17236356
    iget v1, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->currentCount:I

    .line 17236357
    .line 17236358
    goto :goto_188

    .line 17236359
    :cond_187
    const/4 v1, 0x0

    .line 17236360
    :goto_188
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->setCount(I)V

    .line 17236361
    .line 17236362
    .line 17236363
    if-eqz p1, :cond_1b6

    .line 17236364
    .line 17236365
    iget-object p1, p1, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 17236366
    .line 17236367
    if-eqz p1, :cond_1b6

    .line 17236368
    .line 17236369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236370
    .line 17236371
    .line 17236372
    move-result-object p1

    .line 17236373
    :goto_195
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236374
    .line 17236375
    .line 17236376
    move-result v1

    .line 17236377
    if-eqz v1, :cond_1b6

    .line 17236378
    .line 17236379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v1

    .line 17236383
    add-int/lit8 v2, v4, 0x1

    .line 17236384
    .line 17236385
    if-gez v4, :cond_1a6

    .line 17236386
    .line 17236387
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236388
    .line 17236389
    .line 17236390
    :cond_1a6
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 17236391
    .line 17236392
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17236393
    .line 17236394
    iget-object v3, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 17236395
    .line 17236396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236397
    .line 17236398
    .line 17236399
    move-result v1

    .line 17236400
    if-eqz v1, :cond_1b4

    .line 17236401
    .line 17236402
    iput v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->w:I

    .line 17236403
    .line 17236404
    :cond_1b4
    move v4, v2

    .line 17236405
    goto :goto_195

    .line 17236406
    :cond_1b6
    :goto_1b6
    return-void
.end method

.method public final V1()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->u:Landroid/animation/Animator;

    .line 262145
    .line 262146
    if-nez v0, :cond_32

    .line 262147
    .line 262148
    const/4 v0, 0x2

    .line 262149
    new-array v0, v0, [F

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    const/4 v2, 0x0

    .line 262153
    aput v1, v0, v2

    .line 262154
    .line 262155
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->v:I

    .line 262156
    .line 262157
    int-to-float v1, v1

    .line 262158
    neg-float v1, v1

    .line 262159
    const/4 v3, 0x1

    .line 262160
    aput v1, v0, v3

    .line 262161
    .line 262162
    const-string v1, "translationY"

    .line 262163
    .line 262164
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 262169
    .line 262170
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-wide/16 v4, 0x140

    .line 262174
    .line 262175
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 262176
    .line 262177
    .line 262178
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v4

    .line 262182
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 262183
    .line 262184
    .line 262185
    new-array v3, v3, [Landroid/animation/Animator;

    .line 262186
    .line 262187
    aput-object v0, v3, v2

    .line 262188
    .line 262189
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 262190
    .line 262191
    .line 262192
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->u:Landroid/animation/Animator;

    .line 262193
    .line 262194
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->u:Landroid/animation/Animator;

    .line 262195
    .line 262196
    if-eqz v0, :cond_3f

    .line 262197
    .line 262198
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    if-nez v1, :cond_3f

    .line 262203
    .line 262204
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method public final W1()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->t:Landroid/animation/Animator;

    .line 327681
    .line 327682
    if-nez v0, :cond_3a

    .line 327683
    .line 327684
    const/4 v0, 0x2

    .line 327685
    new-array v0, v0, [F

    .line 327686
    .line 327687
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->v:I

    .line 327688
    .line 327689
    int-to-float v1, v1

    .line 327690
    neg-float v1, v1

    .line 327691
    const/4 v2, 0x0

    .line 327692
    aput v1, v0, v2

    .line 327693
    .line 327694
    const/4 v1, 0x0

    .line 327695
    const/4 v3, 0x1

    .line 327696
    aput v1, v0, v3

    .line 327697
    .line 327698
    const-string v1, "translationY"

    .line 327699
    .line 327700
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 327705
    .line 327706
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    const-wide/16 v4, 0x140

    .line 327710
    .line 327711
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327719
    .line 327720
    .line 327721
    new-array v3, v3, [Landroid/animation/Animator;

    .line 327722
    .line 327723
    aput-object v0, v3, v2

    .line 327724
    .line 327725
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$b;

    .line 327729
    .line 327730
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout$b;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->t:Landroid/animation/Animator;

    .line 327737
    .line 327738
    :cond_3a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->t:Landroid/animation/Animator;

    .line 327739
    .line 327740
    if-eqz v0, :cond_47

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    if-nez v1, :cond_47

    .line 327747
    .line 327748
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method

.method public final Y1()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 196613
    .line 196614
    goto :goto_8

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    :goto_8
    const/4 v1, 0x1

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    xor-int/2addr v0, v1

    .line 196630
    return v0
.end method

.method public final Z1()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->u:Landroid/animation/Animator;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-ne v0, v1, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->u:Landroid/animation/Animator;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->t:Landroid/animation/Animator;

    .line 262169
    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-ne v0, v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-eqz v1, :cond_2d

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->t:Landroid/animation/Animator;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method

.method public final a2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    const-string v2, ""

    .line 262155
    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 262159
    .line 262160
    if-nez v0, :cond_16

    .line 262161
    .line 262162
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v1, v0

    .line 262167
    :goto_17
    const/16 v0, 0xc

    .line 262168
    .line 262169
    const/16 v2, 0x3a

    .line 262170
    .line 262171
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f(II)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_2f

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->h:Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;

    .line 262176
    .line 262177
    if-nez v0, :cond_27

    .line 262178
    .line 262179
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v1, v0

    .line 262184
    :goto_28
    const/16 v0, 0x10

    .line 262185
    .line 262186
    const/16 v2, 0x36

    .line 262187
    .line 262188
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/filterdialog/DimensionFilterLayout;->f(II)V

    .line 262189
    .line 262190
    .line 262191
    :goto_2f
    return-void
.end method

.method public final b2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->k:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327686
    .line 327687
    if-eqz v0, :cond_62

    .line 327688
    .line 327689
    iget-object v0, v0, Lcom/dragon/read/widget/filterdialog/FilterModel;->subFilterModelList:Ljava/util/List;

    .line 327690
    .line 327691
    if-eqz v0, :cond_62

    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_62

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327708
    .line 327709
    iget-object v2, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 327710
    .line 327711
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327712
    .line 327713
    if-eqz v3, :cond_26

    .line 327714
    .line 327715
    iget-object v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel;->filterTitle:Ljava/lang/String;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v3, 0x0

    .line 327719
    :goto_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    if-eqz v2, :cond_11

    .line 327724
    .line 327725
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->l:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 327726
    .line 327727
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/dragon/read/widget/filterdialog/FilterModel;->dimensionList:Ljava/util/List;

    .line 327740
    .line 327741
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;

    .line 327746
    .line 327747
    iget-object v2, v2, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->filterItemList:Ljava/util/List;

    .line 327748
    .line 327749
    if-eqz v2, :cond_11

    .line 327750
    .line 327751
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    :cond_4b
    :goto_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v3

    .line 327759
    if-eqz v3, :cond_11

    .line 327760
    .line 327761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v3

    .line 327765
    check-cast v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327766
    .line 327767
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterDimension;->d(Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;)Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v4

    .line 327771
    if-eqz v4, :cond_4b

    .line 327772
    .line 327773
    iget-boolean v3, v3, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 327774
    .line 327775
    iput-boolean v3, v4, Lcom/dragon/read/widget/filterdialog/FilterModel$FilterItem;->chosen:Z

    .line 327776
    .line 327777
    goto :goto_4b

    .line 327778
    :cond_62
    return-void
.end method

.method public final getFilterCallback()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->x:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSecondTabName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->n:Ljava/util/List;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->q:I

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->getItem(Ljava/util/List;I)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 196617
    .line 196618
    if-eqz v0, :cond_10

    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 196621
    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->X1(Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

.method public final notifyUpdateTheme()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d0d56

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method

.method public final setCommonArgs(Lcom/dragon/read/base/Args;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->s:Lcom/dragon/read/base/Args;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setFilterCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/widget/InfiniteFilterHeaderLayout;->x:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method
