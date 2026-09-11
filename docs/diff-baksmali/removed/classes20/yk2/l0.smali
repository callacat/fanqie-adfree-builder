.class public final Lyk2/l0;
.super Lhe2/g;
.source "SourceFile"

# interfaces
.implements Lyk2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk2/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe2/g<",
        "Lcom/dragon/community/impl/model/ParagraphComment;",
        ">;",
        "Lyk2/a;"
    }
.end annotation


# instance fields
.field public final t:Lyk2/q0;

.field public final u:Lyk2/l0$a;

.field public final v:Lrk2/u;

.field public w:Lyk2/u0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c756

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsFragment$b;Lrk2/u;)V
    .registers 9

    .prologue
    .line 50724864
    new-instance v0, Lyk2/q0;

    .line 50724865
    .line 50724866
    invoke-direct {v0}, Lyk2/q0;-><init>()V

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {p1, v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724870
    .line 50724871
    .line 50724872
    invoke-direct {p0, p1, v0}, Lhe2/g;-><init>(Landroid/content/Context;Lyk2/q0;)V

    .line 50724873
    .line 50724874
    .line 50724875
    iput-object v0, p0, Lyk2/l0;->t:Lyk2/q0;

    .line 50724876
    .line 50724877
    iput-object p2, p0, Lyk2/l0;->u:Lyk2/l0$a;

    .line 50724878
    .line 50724879
    iput-object p3, p0, Lyk2/l0;->v:Lrk2/u;

    .line 50724880
    .line 50724881
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p1

    .line 50724885
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object p2

    .line 50724889
    sget v0, Lcom/dragon/community/saas/utils/j1;->a:I

    .line 50724890
    .line 50724891
    invoke-static {p2}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p2

    .line 50724895
    const/4 v0, 0x0

    .line 50724896
    invoke-static {p1, v0, p2, v0, v0}, Lnc2/r;->m(Landroid/view/View;IIII)V

    .line 50724897
    .line 50724898
    .line 50724899
    iget-boolean p1, p3, Lrk2/u;->p:Z

    .line 50724900
    .line 50724901
    if-eqz p1, :cond_56

    .line 50724902
    .line 50724903
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object p1

    .line 50724907
    new-instance p2, Lyk2/k0;

    .line 50724908
    .line 50724909
    invoke-direct {p2, p0}, Lyk2/k0;-><init>(Lyk2/l0;)V

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->setShareClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {p0}, Lge2/e;->getTitleBar()Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;

    .line 50724916
    .line 50724917
    .line 50724918
    move-result-object p1

    .line 50724919
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724920
    .line 50724921
    .line 50724922
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 50724923
    .line 50724924
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v1, p1, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->m:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 50724931
    .line 50724932
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v1

    .line 50724936
    iget-object v2, p1, Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;->l:Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 50724937
    .line 50724938
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    .line 50724939
    .line 50724940
    .line 50724941
    move-result v2

    .line 50724942
    const/4 v3, 0x7

    .line 50724943
    const/4 v4, 0x6

    .line 50724944
    invoke-virtual {p2, v1, v4, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50724948
    .line 50724949
    .line 50724950
    :cond_56
    new-instance p1, Lyk2/u0;

    .line 50724951
    .line 50724952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object p2

    .line 50724956
    const-string v1, ""

    .line 50724957
    .line 50724958
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    new-instance v2, Lyk2/y0;

    .line 50724962
    .line 50724963
    invoke-direct {v2}, Lyk2/y0;-><init>()V

    .line 50724964
    .line 50724965
    .line 50724966
    new-instance v3, Lyk2/m0;

    .line 50724967
    .line 50724968
    invoke-direct {v3, p0}, Lyk2/m0;-><init>(Lyk2/l0;)V

    .line 50724969
    .line 50724970
    .line 50724971
    invoke-direct {p1, p2, v2, p3, v3}, Lyk2/u0;-><init>(Landroid/content/Context;Lyk2/y0;Lrk2/u;Lyk2/m0;)V

    .line 50724972
    .line 50724973
    .line 50724974
    iput-object p1, p0, Lyk2/l0;->w:Lyk2/u0;

    .line 50724975
    .line 50724976
    new-instance p2, Lyk2/n0;

    .line 50724977
    .line 50724978
    invoke-direct {p2, p0}, Lyk2/n0;-><init>(Lyk2/l0;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50724982
    .line 50724983
    .line 50724984
    new-instance p1, Lfe2/f;

    .line 50724985
    .line 50724986
    invoke-direct {p1}, Lfe2/f;-><init>()V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    const p3, 0x7f061ea3

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object p2

    .line 50725000
    iput-object p2, p1, Lfe2/f;->a:Ljava/lang/String;

    .line 50725001
    .line 50725002
    iget-object p2, p0, Lyk2/l0;->w:Lyk2/u0;

    .line 50725003
    .line 50725004
    const/4 p3, 0x0

    .line 50725005
    if-nez p2, :cond_93

    .line 50725006
    .line 50725007
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725008
    .line 50725009
    .line 50725010
    move-object p2, p3

    .line 50725011
    :cond_93
    invoke-virtual {p2, p1}, Lwc2/o;->setCommonLayoutParams(Lfe2/f;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object p1, p0, Lyk2/l0;->w:Lyk2/u0;

    .line 50725015
    .line 50725016
    if-nez p1, :cond_9e

    .line 50725017
    .line 50725018
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725019
    .line 50725020
    .line 50725021
    move-object p1, p3

    .line 50725022
    :cond_9e
    invoke-virtual {p1}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    invoke-virtual {p0, p1}, Lge2/e;->setContentView(Las2/c;)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object p1

    .line 50725033
    new-instance p2, Lve2/c;

    .line 50725034
    .line 50725035
    invoke-direct {p2}, Lve2/c;-><init>()V

    .line 50725036
    .line 50725037
    .line 50725038
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->setThemeConfig(Lyc2/j;)V

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 50725042
    .line 50725043
    .line 50725044
    move-result-object p1

    .line 50725045
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getPublishView()Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;

    .line 50725046
    .line 50725047
    .line 50725048
    move-result-object p2

    .line 50725049
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/contentpublish/CommentPublishView;->X()V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object p2

    .line 50725056
    invoke-virtual {p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p2

    .line 50725060
    if-eqz p2, :cond_cb

    .line 50725061
    .line 50725062
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;->getCountTextRight()Landroid/widget/TextView;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p2

    .line 50725066
    goto :goto_cc

    .line 50725067
    :cond_cb
    move-object p2, p3

    .line 50725068
    :goto_cc
    invoke-static {v0, p2}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50725069
    .line 50725070
    .line 50725071
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50725072
    .line 50725073
    .line 50725074
    move-result-object p1

    .line 50725075
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50725076
    .line 50725077
    .line 50725078
    move-result-object p1

    .line 50725079
    if-eqz p1, :cond_dd

    .line 50725080
    .line 50725081
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getCountTextRight()Landroid/widget/TextView;

    .line 50725082
    .line 50725083
    .line 50725084
    move-result-object p3

    .line 50725085
    :cond_dd
    invoke-static {v0, p3}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 50725086
    .line 50725087
    .line 50725088
    return-void
.end method


# virtual methods
.method public final V1()Lcom/dragon/community/common/contentpublish/a$e;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 131073
    .line 131074
    iget-object v1, p0, Lyk2/l0;->v:Lrk2/u;

    .line 131075
    .line 131076
    iget-boolean v1, v1, Lrk2/u;->q:Z

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/community/common/contentpublish/a$e;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method

.method public final W1(Ljava/lang/Object;)Lhr2/c;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v1, p0, Lyk2/l0;->w:Lyk2/u0;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, v1, Lyk2/u0;->F:Lyk2/z;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lyk2/z;->g(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

.method public final Y1()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyk2/l0;->u:Lyk2/l0$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lyk2/l0$a;->onBackPressed()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final a2(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0, v0}, Lyk2/l0;->l2(Lcom/dragon/community/impl/model/ParagraphComment;ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final b2(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 12

    .prologue
    .line 67371008
    move-object v2, p1

    .line 67371009
    check-cast v2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 67371010
    .line 67371011
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371012
    .line 67371013
    .line 67371014
    sget-object p1, Leh2/j;->a:Leh2/j;

    .line 67371015
    .line 67371016
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p1

    .line 67371023
    iget-object p1, p1, Lsa2/b;->a:Lsa2/r;

    .line 67371024
    .line 67371025
    invoke-interface {p1}, Lsa2/r;->b()Z

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p1

    .line 67371029
    if-nez p1, :cond_18

    .line 67371030
    .line 67371031
    goto :goto_34

    .line 67371032
    :cond_18
    if-nez v2, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_34

    .line 67371035
    :cond_1b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object p1

    .line 67371039
    const-string v0, ""

    .line 67371040
    .line 67371041
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371042
    .line 67371043
    .line 67371044
    new-instance v6, Lyk2/j0;

    .line 67371045
    .line 67371046
    move-object v0, v6

    .line 67371047
    move-object v1, p0

    .line 67371048
    move-object v3, p4

    .line 67371049
    move-object v4, p3

    .line 67371050
    move-object v5, p2

    .line 67371051
    invoke-direct/range {v0 .. v5}, Lyk2/j0;-><init>(Lyk2/l0;Lcom/dragon/community/impl/model/ParagraphComment;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;)V

    .line 67371052
    .line 67371053
    .line 67371054
    const/4 p2, 0x0

    .line 67371055
    const-string p3, "paragraph_comment"

    .line 67371056
    .line 67371057
    invoke-static {p1, v6, p2, p3}, Lxf2/d0;->d(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;

    .line 67371058
    .line 67371059
    .line 67371060
    :goto_34
    return-void
.end method

.method public final d2(Lcom/dragon/community/common/follow/CommentDetailUserFollowView;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    check-cast p2, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33882120
    .line 33882121
    if-eqz p2, :cond_7d

    .line 33882122
    .line 33882123
    invoke-static {p1}, Lur2/p;->B(Landroid/view/View;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lyk2/l0;->w:Lyk2/u0;

    .line 33882127
    .line 33882128
    const/4 v1, 0x0

    .line 33882129
    if-nez v0, :cond_19

    .line 33882130
    .line 33882131
    const-string v0, ""

    .line 33882132
    .line 33882133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    move-object v0, v1

    .line 33882137
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    iget-object v0, v0, Lyk2/u0;->F:Lyk2/z;

    .line 33882145
    .line 33882146
    invoke-virtual {v0, p2}, Lyk2/z;->e(Lcom/dragon/community/impl/model/ParagraphComment;)Lhr2/c;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    const-string v2, "follow_source"

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    instance-of v3, v2, Ljava/lang/String;

    .line 33882157
    .line 33882158
    if-eqz v3, :cond_33

    .line 33882159
    .line 33882160
    check-cast v2, Ljava/lang/String;

    .line 33882161
    .line 33882162
    goto :goto_34

    .line 33882163
    :cond_33
    move-object v2, v1

    .line 33882164
    :goto_34
    invoke-virtual {p1, v2}, Lcom/dragon/community/common/follow/a;->setFollowSource(Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance v3, Lyk2/o0;

    .line 33882175
    .line 33882176
    invoke-direct {v3, v0, p2, v2}, Lyk2/o0;-><init>(Lhr2/c;Lcom/dragon/community/impl/model/ParagraphComment;Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, v3}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p1, Lcom/dragon/community/common/follow/a;->q:Lcom/dragon/community/common/follow/a$a;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v3

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v3}, Lcom/dragon/community/common/follow/a$a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p1

    .line 33882195
    if-eqz p1, :cond_7d

    .line 33882196
    .line 33882197
    new-instance p1, Lvd2/v;

    .line 33882198
    .line 33882199
    invoke-direct {p1, v0}, Lvd2/v;-><init>(Lhr2/c;)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v0

    .line 33882206
    if-eqz v0, :cond_62

    .line 33882207
    .line 33882208
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSUserInfo;->userId:Ljava/lang/String;

    .line 33882209
    .line 33882210
    :cond_62
    const-string v0, "followed_uid"

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {p1, v2}, Lvd2/v;->i(Ljava/lang/String;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p2

    .line 33882222
    const-string v0, "comment_id"

    .line 33882223
    .line 33882224
    invoke-virtual {p1, p2, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882225
    .line 33882226
    .line 33882227
    const-string p2, "comment_type"

    .line 33882228
    .line 33882229
    const-string v0, "paragraph_comment"

    .line 33882230
    .line 33882231
    invoke-virtual {p1, v0, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p1}, Lvd2/v;->h()V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method

.method public final g2()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 393226
    .line 393227
    invoke-interface {v0}, Lsa2/q;->t()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-eqz v0, :cond_89

    .line 393232
    .line 393233
    iget-object v0, p0, Lyk2/l0;->w:Lyk2/u0;

    .line 393234
    .line 393235
    const/4 v1, 0x0

    .line 393236
    const-string v2, ""

    .line 393237
    .line 393238
    if-nez v0, :cond_1c

    .line 393239
    .line 393240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    move-object v0, v1

    .line 393244
    :cond_1c
    iget-object v0, v0, Lyk2/u0;->F:Lyk2/z;

    .line 393245
    .line 393246
    iget-object v3, v0, Lxc2/u;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 393247
    .line 393248
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393253
    .line 393254
    if-eqz v4, :cond_2b

    .line 393255
    .line 393256
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 393257
    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    move-object v3, v1

    .line 393260
    :goto_2c
    const/4 v4, 0x1

    .line 393261
    const/4 v5, 0x0

    .line 393262
    if-nez v3, :cond_31

    .line 393263
    .line 393264
    goto :goto_5f

    .line 393265
    :cond_31
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393266
    .line 393267
    .line 393268
    move-result v3

    .line 393269
    iget-object v0, v0, Lxc2/u;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 393270
    .line 393271
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    if-nez v0, :cond_3e

    .line 393276
    .line 393277
    goto :goto_5d

    .line 393278
    :cond_3e
    instance-of v3, v0, Lie2/l;

    .line 393279
    .line 393280
    if-nez v3, :cond_5f

    .line 393281
    .line 393282
    instance-of v3, v0, Lal2/i;

    .line 393283
    .line 393284
    if-nez v3, :cond_5f

    .line 393285
    .line 393286
    instance-of v3, v0, Lie2/g;

    .line 393287
    .line 393288
    if-nez v3, :cond_5f

    .line 393289
    .line 393290
    instance-of v3, v0, Lie2/z;

    .line 393291
    .line 393292
    if-nez v3, :cond_5f

    .line 393293
    .line 393294
    instance-of v3, v0, Lie2/c;

    .line 393295
    .line 393296
    if-nez v3, :cond_5f

    .line 393297
    .line 393298
    instance-of v3, v0, Lie2/e0;

    .line 393299
    .line 393300
    if-nez v3, :cond_5f

    .line 393301
    .line 393302
    instance-of v3, v0, Lie2/c0;

    .line 393303
    .line 393304
    if-eqz v3, :cond_5b

    .line 393305
    .line 393306
    goto :goto_5f

    .line 393307
    :cond_5b
    instance-of v0, v0, Lie2/i;

    .line 393308
    .line 393309
    :goto_5d
    const/4 v0, 0x1

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    :goto_5f
    const/4 v0, 0x0

    .line 393312
    :goto_60
    iget-object v3, p0, Lyk2/l0;->w:Lyk2/u0;

    .line 393313
    .line 393314
    if-nez v3, :cond_68

    .line 393315
    .line 393316
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393317
    .line 393318
    .line 393319
    move-object v3, v1

    .line 393320
    :cond_68
    invoke-virtual {v3, v4}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 393321
    .line 393322
    .line 393323
    move-result v2

    .line 393324
    if-nez v0, :cond_78

    .line 393325
    .line 393326
    if-nez v2, :cond_71

    .line 393327
    .line 393328
    goto :goto_78

    .line 393329
    :cond_71
    invoke-virtual {p0}, Lyk2/l0;->h2()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {p0, v4}, Lhe2/g;->setReplyButtonActivated(Z)V

    .line 393333
    .line 393334
    .line 393335
    goto :goto_8c

    .line 393336
    :cond_78
    :goto_78
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {p0}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    const/16 v3, 0xc

    .line 393345
    .line 393346
    invoke-static {p0, v0, v2, v1, v3}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {p0, v5}, Lhe2/g;->setReplyButtonActivated(Z)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_8c

    .line 393353
    :cond_89
    invoke-super {p0}, Lhe2/g;->g2()V

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    return-void
.end method

.method public getCommentSyncParams()Lmd2/p;
    .registers 8

    .prologue
    .line 131072
    new-instance v6, Lmd2/p;

    .line 131073
    .line 131074
    sget-object v1, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    const/4 v3, 0x0

    .line 131078
    const/4 v4, 0x0

    .line 131079
    const/16 v5, 0x1e

    .line 131080
    .line 131081
    move-object v0, v6

    .line 131082
    invoke-direct/range {v0 .. v5}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 131083
    .line 131084
    .line 131085
    return-object v6
.end method

.method public getInteractiveButtonStyle()I
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lsa2/q;->I()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-eqz v0, :cond_15

    .line 196624
    .line 196625
    const v0, 0x7f0b006a

    .line 196626
    .line 196627
    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const v0, 0x7f0b0037

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    return v0
.end method

.method public getMonitorPageEvent()Ljava/lang/String;
    .registers 2

    const-string v0, "page_para_comment_detail_page"

    return-object v0
.end method

.method public getReaderLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lge2/e;->getLeftSlideGuideView()Lcom/dragon/community/common/ui/base/LeftSlideGuideView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public getReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lyk2/l0;->v:Lrk2/u;

    .line 196614
    .line 196615
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method

.method public getScreenShotShareType()Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    goto :goto_a

    .line 131080
    :cond_8
    sget-object v0, Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;->PARAGRAPH_COMMENT:Lcom/dragon/community/common/interfaces/CSSScreenShotShareType;

    .line 131081
    .line 131082
    :goto_a
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lyk2/l0;->t:Lyk2/q0;

    .line 65537
    .line 65538
    iget v0, v0, Lgb2/d;->a:I

    .line 65539
    .line 65540
    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h2()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lyk2/l0;->w:Lyk2/u0;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-nez v0, :cond_a

    .line 327685
    .line 327686
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const/4 v0, 0x0

    .line 327690
    :cond_a
    iget-object v0, v0, Lyk2/u0;->G:Lyk2/c;

    .line 327691
    .line 327692
    iget-object v2, v0, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327693
    .line 327694
    iget-object v2, v2, Lvr2/h;->h:Ljava/util/List;

    .line 327695
    .line 327696
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    check-cast v2, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_2c

    .line 327711
    .line 327712
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    instance-of v3, v3, Lwc2/t;

    .line 327717
    .line 327718
    if-eqz v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_2d

    .line 327721
    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 327722
    .line 327723
    goto :goto_1a

    .line 327724
    :cond_2c
    const/4 v2, -0x1

    .line 327725
    :goto_2d
    if-gez v2, :cond_30

    .line 327726
    .line 327727
    goto :goto_48

    .line 327728
    :cond_30
    sget-object v1, Lxf2/n;->e:Lxf2/n$a;

    .line 327729
    .line 327730
    iget-object v3, v0, Lxc2/g;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 327731
    .line 327732
    iget-object v0, v0, Lxc2/g;->e:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lvr2/k;->getHeaderListSize()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    add-int/2addr v2, v0

    .line 327739
    const/16 v0, 0x18

    .line 327740
    .line 327741
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    neg-int v0, v0

    .line 327746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v3, v2, v0}, Lxf2/n$a;->a(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;II)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method

.method public final j2()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->a:Lsa2/r;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/r;->b()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public final k2(Lcom/dragon/community/api/share/CSSShareEntrance;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_15

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lyk2/l0;->v:Lrk2/u;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 16973839
    .line 16973840
    invoke-static {v0, p1, v1}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    return-object p1
.end method

.method public final l2(Lcom/dragon/community/impl/model/ParagraphComment;ZZ)V
    .registers 15

    .prologue
    .line 50790400
    sget-object v0, Lyj2/f;->a:Lyj2/f;

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getGroupId()Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v2

    .line 50790410
    iget v3, p1, Lcom/dragon/community/impl/model/ParagraphComment;->paraId:I

    .line 50790411
    .line 50790412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790413
    .line 50790414
    .line 50790415
    invoke-static {v3, v1, v2}, Lyj2/f;->a(ILjava/lang/String;Ljava/lang/String;)Lhr2/c;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v7

    .line 50790419
    new-instance v0, Lmd2/p;

    .line 50790420
    .line 50790421
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50790422
    .line 50790423
    const/4 v6, 0x0

    .line 50790424
    const/4 v8, 0x0

    .line 50790425
    const/16 v9, 0x1a

    .line 50790426
    .line 50790427
    move-object v4, v0

    .line 50790428
    invoke-direct/range {v4 .. v9}, Lmd2/p;-><init>(Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;Lhr2/c;Lhr2/c;Lhr2/c;I)V

    .line 50790429
    .line 50790430
    .line 50790431
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50790432
    .line 50790433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790434
    .line 50790435
    .line 50790436
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790437
    .line 50790438
    .line 50790439
    move-result-object v1

    .line 50790440
    iget-object v1, v1, Lct5/a;->b:Lct5/c;

    .line 50790441
    .line 50790442
    invoke-interface {v1}, Lct5/c;->g()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    new-instance v2, Ljava/util/ArrayList;

    .line 50790447
    .line 50790448
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790449
    .line 50790450
    .line 50790451
    const-string v3, ""

    .line 50790452
    .line 50790453
    if-eqz p2, :cond_d0

    .line 50790454
    .line 50790455
    new-instance p2, Ljava/util/ArrayList;

    .line 50790456
    .line 50790457
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790458
    .line 50790459
    .line 50790460
    new-instance v4, Ljava/util/ArrayList;

    .line 50790461
    .line 50790462
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v5

    .line 50790469
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v5

    .line 50790473
    const-string v6, "paragraph_comment"

    .line 50790474
    .line 50790475
    const-string v7, "position"

    .line 50790476
    .line 50790477
    if-nez v5, :cond_50

    .line 50790478
    .line 50790479
    goto :goto_94

    .line 50790480
    :cond_50
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v5

    .line 50790484
    if-eqz v5, :cond_94

    .line 50790485
    .line 50790486
    iget-object v5, v5, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 50790487
    .line 50790488
    if-eqz v5, :cond_94

    .line 50790489
    .line 50790490
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v5

    .line 50790494
    check-cast v5, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790495
    .line 50790496
    if-nez v5, :cond_63

    .line 50790497
    .line 50790498
    goto :goto_94

    .line 50790499
    :cond_63
    invoke-static {v5}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v8

    .line 50790503
    if-eqz v8, :cond_6a

    .line 50790504
    .line 50790505
    goto :goto_94

    .line 50790506
    :cond_6a
    new-instance v8, Lhr2/c;

    .line 50790507
    .line 50790508
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 50790509
    .line 50790510
    .line 50790511
    iget-object v9, p0, Lyk2/l0;->v:Lrk2/u;

    .line 50790512
    .line 50790513
    iget-object v9, v9, Lrk2/u;->i:Lhr2/c;

    .line 50790514
    .line 50790515
    invoke-virtual {v8, v9}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790516
    .line 50790517
    .line 50790518
    const-string v9, "picture"

    .line 50790519
    .line 50790520
    const-string v10, "picture_type"

    .line 50790521
    .line 50790522
    invoke-virtual {v8, v9, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    .line 50790524
    .line 50790525
    invoke-virtual {v8, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    const-string v10, "save_type"

    .line 50790529
    .line 50790530
    invoke-virtual {v8, v9, v10}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790531
    .line 50790532
    .line 50790533
    new-instance v9, Ltc2/b;

    .line 50790534
    .line 50790535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v10

    .line 50790539
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    invoke-direct {v9, v10, v5, v8}, Ltc2/b;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/ImageData;Lhr2/c;)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790546
    .line 50790547
    .line 50790548
    :cond_94
    :goto_94
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    new-instance v4, Ljava/util/ArrayList;

    .line 50790552
    .line 50790553
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790554
    .line 50790555
    .line 50790556
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v5

    .line 50790560
    if-nez v5, :cond_a3

    .line 50790561
    .line 50790562
    goto :goto_ca

    .line 50790563
    :cond_a3
    new-instance v8, Lhr2/c;

    .line 50790564
    .line 50790565
    invoke-direct {v8}, Lhr2/c;-><init>()V

    .line 50790566
    .line 50790567
    .line 50790568
    iget-object v9, p0, Lyk2/l0;->v:Lrk2/u;

    .line 50790569
    .line 50790570
    iget-object v9, v9, Lrk2/u;->i:Lhr2/c;

    .line 50790571
    .line 50790572
    invoke-virtual {v8, v9}, Lhr2/c;->f(Lhr2/c;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v8, v6, v7}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    const-string v6, "type"

    .line 50790579
    .line 50790580
    invoke-static {p1}, Lnc2/l;->b(Lfe2/k;)Ljava/lang/String;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v7

    .line 50790584
    invoke-virtual {v8, v7, v6}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    new-instance v6, Lzf2/r;

    .line 50790588
    .line 50790589
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v7

    .line 50790593
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-direct {v6, v7, v5, v8}, Lzf2/r;-><init>(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lhr2/c;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790600
    .line 50790601
    .line 50790602
    :goto_ca
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    :cond_d0
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    iget-object p2, p2, Lct5/a;->b:Lct5/c;

    .line 50790613
    .line 50790614
    invoke-interface {p2}, Lct5/c;->b()Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result p2

    .line 50790618
    const/4 v4, 0x0

    .line 50790619
    if-eqz p2, :cond_f0

    .line 50790620
    .line 50790621
    new-instance p2, Lck2/e;

    .line 50790622
    .line 50790623
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v5

    .line 50790627
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p0}, Lyk2/l0;->getReportArgs()Lhr2/c;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v6

    .line 50790634
    invoke-direct {p2, v5, p1, v4, v6}, Lck2/e;-><init>(Landroid/content/Context;Lcom/dragon/community/impl/model/ParagraphComment;ZLhr2/c;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    if-eqz v1, :cond_10a

    .line 50790641
    .line 50790642
    iget-object p2, p0, Lyk2/l0;->v:Lrk2/u;

    .line 50790643
    .line 50790644
    iget-boolean p2, p2, Lrk2/u;->p:Z

    .line 50790645
    .line 50790646
    if-nez p2, :cond_10a

    .line 50790647
    .line 50790648
    new-instance p2, Lck2/k;

    .line 50790649
    .line 50790650
    sget-object v5, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD_ITEM:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50790651
    .line 50790652
    iget-object v6, p0, Lyk2/l0;->t:Lyk2/q0;

    .line 50790653
    .line 50790654
    iget v6, v6, Lgb2/d;->a:I

    .line 50790655
    .line 50790656
    invoke-virtual {p0}, Lyk2/l0;->getReportArgs()Lhr2/c;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v7

    .line 50790660
    invoke-direct {p2, p1, v5, v6, v7}, Lck2/k;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;ILhr2/c;)V

    .line 50790661
    .line 50790662
    .line 50790663
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790664
    .line 50790665
    .line 50790666
    :cond_10a
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p2

    .line 50790670
    const/4 v5, 0x1

    .line 50790671
    if-eqz p2, :cond_119

    .line 50790672
    .line 50790673
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result p2

    .line 50790677
    if-ne p2, v5, :cond_119

    .line 50790678
    .line 50790679
    const/4 p2, 0x1

    .line 50790680
    goto :goto_11a

    .line 50790681
    :cond_119
    const/4 p2, 0x0

    .line 50790682
    :goto_11a
    if-eqz p2, :cond_12d

    .line 50790683
    .line 50790684
    new-instance p2, Lck2/d;

    .line 50790685
    .line 50790686
    invoke-virtual {p0}, Lyk2/l0;->getReportArgs()Lhr2/c;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v6

    .line 50790690
    iget-object v7, p0, Lyk2/l0;->t:Lyk2/q0;

    .line 50790691
    .line 50790692
    iget v7, v7, Lgb2/d;->a:I

    .line 50790693
    .line 50790694
    invoke-direct {p2, p1, v0, v6, v7}, Lck2/d;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lmd2/p;Lhr2/c;I)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790698
    .line 50790699
    .line 50790700
    goto :goto_17d

    .line 50790701
    :cond_12d
    new-instance p2, Lck2/j;

    .line 50790702
    .line 50790703
    iget-object v6, p0, Lyk2/l0;->t:Lyk2/q0;

    .line 50790704
    .line 50790705
    iget v6, v6, Lgb2/d;->a:I

    .line 50790706
    .line 50790707
    invoke-virtual {p0}, Lyk2/l0;->getReportArgs()Lhr2/c;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object v7

    .line 50790711
    invoke-direct {p2, p1, v6, v7}, Lck2/j;-><init>(Lcom/dragon/community/common/model/SaaSComment;ILhr2/c;)V

    .line 50790712
    .line 50790713
    .line 50790714
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object p2

    .line 50790721
    iget-object p2, p2, Lmt5/a;->b:Lmt5/l;

    .line 50790722
    .line 50790723
    if-eqz p2, :cond_14a

    .line 50790724
    .line 50790725
    invoke-interface {p2}, Lmt5/l;->b()Lib6/o0;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p2

    .line 50790729
    goto :goto_14b

    .line 50790730
    :cond_14a
    const/4 p2, 0x0

    .line 50790731
    :goto_14b
    if-eqz p2, :cond_17d

    .line 50790732
    .line 50790733
    sget-object p2, Lib6/s;->a:Lib6/s;

    .line 50790734
    .line 50790735
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v6

    .line 50790739
    invoke-virtual {p2, v6}, Lib6/s;->e(Ljava/lang/String;)Z

    .line 50790740
    .line 50790741
    .line 50790742
    move-result p2

    .line 50790743
    if-eqz p2, :cond_165

    .line 50790744
    .line 50790745
    new-instance p2, Lck2/h;

    .line 50790746
    .line 50790747
    invoke-virtual {p0}, Lyk2/l0;->getReportArgs()Lhr2/c;

    .line 50790748
    .line 50790749
    .line 50790750
    move-result-object v6

    .line 50790751
    invoke-direct {p2, p1, v6}, Lck2/h;-><init>(Lcom/dragon/community/impl/model/ParagraphComment;Lhr2/c;)V

    .line 50790752
    .line 50790753
    .line 50790754
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790755
    .line 50790756
    .line 50790757
    :cond_165
    sget-object p2, Lib6/s;->a:Lib6/s;

    .line 50790758
    .line 50790759
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getBookId()Ljava/lang/String;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object v6

    .line 50790763
    invoke-virtual {p2, v6}, Lib6/s;->d(Ljava/lang/String;)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result p2

    .line 50790767
    if-eqz p2, :cond_17d

    .line 50790768
    .line 50790769
    new-instance p2, Lck2/i;

    .line 50790770
    .line 50790771
    invoke-virtual {p0}, Lyk2/l0;->getReportArgs()Lhr2/c;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object v6

    .line 50790775
    invoke-direct {p2, p1, v0, v6, v4}, Lck2/i;-><init>(Lcom/dragon/community/common/model/SaaSComment;Lmd2/p;Lhr2/c;Z)V

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790779
    .line 50790780
    .line 50790781
    :cond_17d
    :goto_17d
    new-instance p2, Lsc2/f;

    .line 50790782
    .line 50790783
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790784
    .line 50790785
    .line 50790786
    move-result-object v0

    .line 50790787
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790788
    .line 50790789
    .line 50790790
    invoke-direct {p2, v0}, Lsc2/f;-><init>(Landroid/content/Context;)V

    .line 50790791
    .line 50790792
    .line 50790793
    iput-object p1, p2, Lsc2/f;->v:Lcom/dragon/community/common/model/SaaSComment;

    .line 50790794
    .line 50790795
    if-eqz v1, :cond_194

    .line 50790796
    .line 50790797
    iget-object v0, p0, Lyk2/l0;->v:Lrk2/u;

    .line 50790798
    .line 50790799
    iget-boolean v0, v0, Lrk2/u;->p:Z

    .line 50790800
    .line 50790801
    if-nez v0, :cond_194

    .line 50790802
    .line 50790803
    const/4 v4, 0x1

    .line 50790804
    :cond_194
    iput-boolean v4, p2, Lsc2/f;->x:Z

    .line 50790805
    .line 50790806
    invoke-virtual {p2, v2}, Lcom/dragon/community/common/ui/bottomaction/a;->p(Ljava/util/List;)V

    .line 50790807
    .line 50790808
    .line 50790809
    iget-object v0, p0, Lyk2/l0;->t:Lyk2/q0;

    .line 50790810
    .line 50790811
    iget v0, v0, Lgb2/d;->a:I

    .line 50790812
    .line 50790813
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/bottomaction/a;->onThemeUpdate(I)V

    .line 50790814
    .line 50790815
    .line 50790816
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 50790817
    .line 50790818
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790819
    .line 50790820
    .line 50790821
    invoke-static {}, Leh2/j;->b()Lab2/h;

    .line 50790822
    .line 50790823
    .line 50790824
    move-result-object v0

    .line 50790825
    invoke-interface {v0}, Lab2/h;->m()Llb6/f;

    .line 50790826
    .line 50790827
    .line 50790828
    move-result-object v0

    .line 50790829
    if-eqz v1, :cond_1c5

    .line 50790830
    .line 50790831
    iget-object v1, p0, Lyk2/l0;->v:Lrk2/u;

    .line 50790832
    .line 50790833
    iget-boolean v2, v1, Lrk2/u;->p:Z

    .line 50790834
    .line 50790835
    if-eqz v2, :cond_1c5

    .line 50790836
    .line 50790837
    if-eqz p3, :cond_1c5

    .line 50790838
    .line 50790839
    if-eqz v0, :cond_1c5

    .line 50790840
    .line 50790841
    sget-object p3, Lcom/dragon/community/api/share/CSSShareEntrance;->PARAGRAPH_COMMENT_DETAIL_FOLD:Lcom/dragon/community/api/share/CSSShareEntrance;

    .line 50790842
    .line 50790843
    iget-object v1, v1, Lrk2/u;->i:Lhr2/c;

    .line 50790844
    .line 50790845
    invoke-static {p1, p3, v1}, Lfl2/n;->c(Lcom/dragon/community/impl/model/ParagraphComment;Lcom/dragon/community/api/share/CSSShareEntrance;Lhr2/c;)Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;

    .line 50790846
    .line 50790847
    .line 50790848
    move-result-object p1

    .line 50790849
    invoke-virtual {v0, p2, p1}, Llb6/f;->e(Lsc2/f;Lcom/dragon/community/api/share/CSSParagraphCommentShareModel;)V

    .line 50790850
    .line 50790851
    .line 50790852
    goto :goto_1c8

    .line 50790853
    :cond_1c5
    invoke-virtual {p2}, Ltr2/a;->show()V

    .line 50790854
    .line 50790855
    .line 50790856
    :goto_1c8
    return-void
.end method

.method public final onThemeUpdate(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lge2/e;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lyk2/l0;->t:Lyk2/q0;

    .line 16908292
    .line 16908293
    iget p1, p1, Lgb2/d;->a:I

    .line 16908294
    .line 16908295
    invoke-static {p1}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1

    .line 16908299
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
