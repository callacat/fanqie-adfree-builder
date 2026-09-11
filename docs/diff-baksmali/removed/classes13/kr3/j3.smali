.class public final Lkr3/j3;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Lcom/dragon/read/widget/bookcover/TagView;

.field public final D:Landroid/widget/RelativeLayout;

.field public final E:Lcom/dragon/read/widget/tag/TagLayout;

.field public final F:Lcom/dragon/read/widget/ScaleBookCover;

.field public final G:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final H:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final x:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public final y:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91840

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50724864
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050b4e

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v0

    .line 50724883
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p3, p0, Lkr3/j3;->u:Landroid/view/ViewGroup;

    .line 50724887
    .line 50724888
    const/4 p1, 0x1

    .line 50724889
    iput-boolean p1, p0, Lkr3/j3;->H:Z

    .line 50724890
    .line 50724891
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724892
    .line 50724893
    const p2, 0x7f1126b7

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724897
    .line 50724898
    .line 50724899
    move-result-object p1

    .line 50724900
    const-string p2, ""

    .line 50724901
    .line 50724902
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724906
    .line 50724907
    iput-object p1, p0, Lkr3/j3;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724908
    .line 50724909
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    .line 50724911
    const p3, 0x7f112b2a

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724922
    .line 50724923
    iput-object p1, p0, Lkr3/j3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724924
    .line 50724925
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724926
    .line 50724927
    const p3, 0x7f112b25

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object p1

    .line 50724934
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    .line 50724936
    .line 50724937
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724938
    .line 50724939
    iput-object p1, p0, Lkr3/j3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50724940
    .line 50724941
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724942
    .line 50724943
    const p3, 0x7f112989

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p1

    .line 50724950
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    .line 50724952
    .line 50724953
    check-cast p1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50724954
    .line 50724955
    iput-object p1, p0, Lkr3/j3;->y:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50724956
    .line 50724957
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724958
    .line 50724959
    const p3, 0x7f1113f1

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    iput-object p1, p0, Lkr3/j3;->z:Landroid/view/View;

    .line 50724970
    .line 50724971
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724972
    .line 50724973
    const v0, 0x7f112a6f

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p3

    .line 50724980
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724981
    .line 50724982
    .line 50724983
    iput-object p3, p0, Lkr3/j3;->A:Landroid/view/View;

    .line 50724984
    .line 50724985
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724986
    .line 50724987
    const v0, 0x7f112650

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p3

    .line 50724994
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    iput-object p3, p0, Lkr3/j3;->B:Landroid/view/View;

    .line 50724998
    .line 50724999
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725000
    .line 50725001
    const v0, 0x7f112b2d

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p3

    .line 50725008
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725009
    .line 50725010
    .line 50725011
    check-cast p3, Lcom/dragon/read/widget/bookcover/TagView;

    .line 50725012
    .line 50725013
    iput-object p3, p0, Lkr3/j3;->C:Lcom/dragon/read/widget/bookcover/TagView;

    .line 50725014
    .line 50725015
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725016
    .line 50725017
    const v0, 0x7f1106fb

    .line 50725018
    .line 50725019
    .line 50725020
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725021
    .line 50725022
    .line 50725023
    move-result-object p3

    .line 50725024
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725025
    .line 50725026
    .line 50725027
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 50725028
    .line 50725029
    iput-object p3, p0, Lkr3/j3;->D:Landroid/widget/RelativeLayout;

    .line 50725030
    .line 50725031
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725032
    .line 50725033
    const v0, 0x7f110797

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725037
    .line 50725038
    .line 50725039
    move-result-object p3

    .line 50725040
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725041
    .line 50725042
    .line 50725043
    check-cast p3, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725044
    .line 50725045
    iput-object p3, p0, Lkr3/j3;->E:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725046
    .line 50725047
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725048
    .line 50725049
    const v1, 0x7f110702

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v0

    .line 50725056
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725057
    .line 50725058
    .line 50725059
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725060
    .line 50725061
    iput-object v0, p0, Lkr3/j3;->F:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50725062
    .line 50725063
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725064
    .line 50725065
    const v1, 0x7f110769

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v0

    .line 50725072
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725073
    .line 50725074
    .line 50725075
    check-cast v0, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725076
    .line 50725077
    iput-object v0, p0, Lkr3/j3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50725078
    .line 50725079
    const/16 p2, 0xa

    .line 50725080
    .line 50725081
    invoke-virtual {p3, p2}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50725082
    .line 50725083
    .line 50725084
    invoke-virtual {p0, p1}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "unlimited_content_type"

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "role_card"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    const-string v3, "category_name"

    .line 327697
    .line 327698
    if-eqz v1, :cond_1f

    .line 327699
    .line 327700
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    if-eqz v1, :cond_1f

    .line 327705
    .line 327706
    invoke-virtual {v1, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v2

    .line 327712
    :goto_20
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 327721
    .line 327722
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    const-string v3, "recommend_info"

    .line 327727
    .line 327728
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 327739
    .line 327740
    if-eqz v1, :cond_44

    .line 327741
    .line 327742
    iget-wide v1, v1, Lcom/dragon/read/rpc/model/IdolDataInfo;->idolId:J

    .line 327743
    .line 327744
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    :cond_44
    const-string v1, "role_id"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    const-string v1, ""

    .line 327755
    .line 327756
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/j3;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result p1

    .line 17235977
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235981
    .line 17235982
    const/4 v0, 0x0

    .line 17235983
    if-eqz p1, :cond_16

    .line 17235984
    .line 17235985
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object p1

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object p1, v0

    .line 17235991
    :goto_17
    invoke-static {p1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17235992
    .line 17235993
    .line 17235994
    const-string/jumbo v1, "unlimited_content_type"

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v2, "role_card"

    .line 17235998
    .line 17235999
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    const-string v2, "card_left_right_position"

    .line 17236007
    .line 17236008
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v8

    .line 17236015
    invoke-virtual {v8, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object p1

    .line 17236022
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17236023
    .line 17236024
    iget p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolHasDetailPage:I

    .line 17236025
    .line 17236026
    const/4 v1, 0x1

    .line 17236027
    if-eqz p1, :cond_10c

    .line 17236028
    .line 17236029
    if-eq p1, v1, :cond_72

    .line 17236030
    .line 17236031
    const/4 v0, 0x2

    .line 17236032
    if-eq p1, v0, :cond_44

    .line 17236033
    .line 17236034
    goto/16 :goto_11d

    .line 17236035
    .line 17236036
    :cond_44
    const-string p1, "landing_page"

    .line 17236037
    .line 17236038
    invoke-virtual {p0, p1}, Lkr3/j3;->z3(Ljava/lang/String;)V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p0, p1}, Lkr3/j3;->y3(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object p1

    .line 17236048
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17236049
    .line 17236050
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->cellUrl:Ljava/lang/String;

    .line 17236051
    .line 17236052
    const/4 v0, 0x0

    .line 17236053
    invoke-virtual {p0, p1, v0}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236060
    .line 17236061
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object p1

    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17236074
    .line 17236075
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->cellUrl:Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-interface {p1, v0, v1, v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236078
    .line 17236079
    .line 17236080
    goto/16 :goto_11d

    .line 17236081
    .line 17236082
    :cond_72
    const-string p1, "role_page"

    .line 17236083
    .line 17236084
    invoke-virtual {p0, p1}, Lkr3/j3;->z3(Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {p0, p1}, Lkr3/j3;->y3(Ljava/lang/String;)V

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {p0, v0, v1}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236091
    .line 17236092
    .line 17236093
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17236101
    .line 17236102
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 17236103
    .line 17236104
    if-eqz p1, :cond_91

    .line 17236105
    .line 17236106
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/IdolDataInfo;->idolId:J

    .line 17236107
    .line 17236108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object p1, v0

    .line 17236114
    :goto_92
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v5

    .line 17236118
    new-instance p1, Lorg/json/JSONObject;

    .line 17236119
    .line 17236120
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    const-string v1, "enter_from"

    .line 17236124
    .line 17236125
    const-string v2, "guess_you_like"

    .line 17236126
    .line 17236127
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v1

    .line 17236134
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17236135
    .line 17236136
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 17236137
    .line 17236138
    if-eqz v1, :cond_af

    .line 17236139
    .line 17236140
    iget-object v1, v1, Lcom/dragon/read/rpc/model/IdolDataInfo;->name:Ljava/lang/String;

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    move-object v1, v0

    .line 17236144
    :goto_b0
    const-string v2, "role_name"

    .line 17236145
    .line 17236146
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17236154
    .line 17236155
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236156
    .line 17236157
    if-eqz v1, :cond_c2

    .line 17236158
    .line 17236159
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236160
    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    move-object v1, v0

    .line 17236163
    :goto_c3
    const-string v2, "from_book_id"

    .line 17236164
    .line 17236165
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236166
    .line 17236167
    .line 17236168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17236173
    .line 17236174
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236175
    .line 17236176
    if-eqz v1, :cond_d5

    .line 17236177
    .line 17236178
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object v1, v0

    .line 17236182
    :goto_d6
    const-string v2, "from_book_name"

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17236192
    .line 17236193
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236194
    .line 17236195
    if-eqz v1, :cond_e9

    .line 17236196
    .line 17236197
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v0

    .line 17236201
    :cond_e9
    const-string v1, "recommend_info"

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236207
    .line 17236208
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->navigator()Lgm3/a;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v3

    .line 17236212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v4

    .line 17236216
    const-string v0, ""

    .line 17236217
    .line 17236218
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v6

    .line 17236225
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v7

    .line 17236229
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-interface/range {v3 .. v8}, Lgm3/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236233
    .line 17236234
    .line 17236235
    goto :goto_11d

    .line 17236236
    :cond_10c
    const-string p1, "reader"

    .line 17236237
    .line 17236238
    invoke-virtual {p0, p1}, Lkr3/j3;->z3(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p0, p1}, Lkr3/j3;->y3(Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p0, v0, v1}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17236245
    .line 17236246
    .line 17236247
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236248
    .line 17236249
    .line 17236250
    invoke-virtual {p0, v8}, Lkr3/j3;->x3(Lcom/dragon/read/report/PageRecorder;)V

    .line 17236251
    .line 17236252
    .line 17236253
    :goto_11d
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    const-string v1, ""

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 327693
    .line 327694
    invoke-virtual {p0, v0}, Lkr3/j3;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;)Lcom/dragon/read/base/Args;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const/4 v1, 0x0

    .line 327699
    if-eqz v0, :cond_72

    .line 327700
    .line 327701
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, "rank"

    .line 327710
    .line 327711
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 327719
    .line 327720
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 327721
    .line 327722
    if-eqz v2, :cond_2f

    .line 327723
    .line 327724
    iget-object v2, v2, Lcom/dragon/read/rpc/model/IdolDataInfo;->idolIdStr:Ljava/lang/String;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v2, v1

    .line 327728
    :goto_30
    const-string v3, "role_id"

    .line 327729
    .line 327730
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 327740
    .line 327741
    if-eqz v2, :cond_46

    .line 327742
    .line 327743
    iget-wide v2, v2, Lcom/dragon/read/rpc/model/IdolDataInfo;->idolIndex:J

    .line 327744
    .line 327745
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :goto_47
    const-string v3, "role_id_index"

    .line 327752
    .line 327753
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    const-string v2, "second_tab_name"

    .line 327757
    .line 327758
    const-string v3, "guess_you_like"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 327764
    .line 327765
    .line 327766
    move-result v2

    .line 327767
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    const-string v3, "content_rank"

    .line 327772
    .line 327773
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v2

    .line 327780
    const-string v3, "card_left_right_position"

    .line 327781
    .line 327782
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327783
    .line 327784
    .line 327785
    const-string/jumbo v2, "unlimited_content_type"

    .line 327786
    .line 327787
    .line 327788
    const-string v3, "role_card"

    .line 327789
    .line 327790
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327791
    .line 327792
    .line 327793
    goto :goto_73

    .line 327794
    :cond_72
    move-object v0, v1

    .line 327795
    :goto_73
    const-string v2, "show_role_card"

    .line 327796
    .line 327797
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {p0, v1}, Lkr3/j3;->z3(Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751047
    .line 33751048
    const/4 v1, 0x0

    .line 33751049
    if-eqz p2, :cond_17

    .line 33751050
    .line 33751051
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 33751052
    .line 33751053
    if-eqz v2, :cond_13

    .line 33751054
    .line 33751055
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v1

    .line 33751059
    :cond_13
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v1

    .line 33751063
    :cond_17
    const-string p2, "guess_you_like"

    .line 33751064
    .line 33751065
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {v1, v0, p2, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196615
    .line 196616
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-static {v0, v1}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816587
    .line 33816588
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33816589
    .line 33816590
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816591
    .line 33816592
    if-eqz v0, :cond_17

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v2, "guess_you_like"

    .line 33816604
    .line 33816605
    invoke-static {v0, p1, v1, p2, v2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/j3;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 50528261
    .line 50528262
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50528263
    .line 50528264
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object p1

    .line 50528268
    const-string p2, ""

    .line 50528269
    .line 50528270
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final t3(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/16 v1, 0x8

    .line 17104898
    .line 17104899
    if-eqz p1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const/16 v3, 0x8

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;->a:Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v4, "double_row_role_card_hide_tag"

    .line 17104917
    .line 17104918
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;->b:Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;

    .line 17104919
    .line 17104920
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    const-string v5, ""

    .line 17104925
    .line 17104926
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast v4, Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;

    .line 17104930
    .line 17104931
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;->enable:Z

    .line 17104932
    .line 17104933
    if-nez v4, :cond_30

    .line 17104934
    .line 17104935
    if-eqz p1, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_30

    .line 17104938
    :cond_2a
    iget-object p1, p0, Lkr3/j3;->y:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104939
    .line 17104940
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    :goto_30
    iget-object p1, p0, Lkr3/j3;->y:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104945
    .line 17104946
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    iget-object p1, p0, Lkr3/j3;->z:Landroid/view/View;

    .line 17104950
    .line 17104951
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lkr3/j3;->A:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lkr3/j3;->B:Landroid/view/View;

    .line 17104960
    .line 17104961
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object p1, p0, Lkr3/j3;->D:Landroid/widget/RelativeLayout;

    .line 17104965
    .line 17104966
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-boolean p1, p0, Lkr3/j3;->H:Z

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_52

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lkr3/j3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104974
    .line 17104975
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_4d

    .line 17104900
    .line 17104901
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_4d

    .line 17104906
    .line 17104907
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 17104908
    .line 17104909
    if-eqz v2, :cond_12

    .line 17104910
    .line 17104911
    iget-object v2, v2, Lcom/dragon/read/rpc/model/IdolDataInfo;->name:Ljava/lang/String;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v2, v1

    .line 17104915
    :goto_13
    const-string v3, "role_name"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104921
    .line 17104922
    if-eqz v2, :cond_1f

    .line 17104923
    .line 17104924
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104925
    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    move-object v2, v1

    .line 17104928
    :goto_20
    const-string v3, "from_book_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104934
    .line 17104935
    if-eqz v2, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    move-object v2, v1

    .line 17104941
    :goto_2d
    const-string v3, "from_book_name"

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104947
    .line 17104948
    if-eqz v2, :cond_3b

    .line 17104949
    .line 17104950
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v1

    .line 17104956
    :goto_3c
    const-string v3, "recommend_info"

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104959
    .line 17104960
    .line 17104961
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104962
    .line 17104963
    if-eqz p1, :cond_47

    .line 17104964
    .line 17104965
    iget-object v1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104966
    .line 17104967
    :cond_47
    const-string p1, "book_id"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    move-object v1, v0

    .line 17104973
    :cond_4d
    return-object v1
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;I)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 33947656
    .line 33947657
    const-string v1, ""

    .line 33947658
    .line 33947659
    if-eqz p2, :cond_53

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lkr3/j3;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947662
    .line 33947663
    iget-object v3, p2, Lcom/dragon/read/rpc/model/IdolDataInfo;->picUrl:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    iget-object v2, p0, Lkr3/j3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947669
    .line 33947670
    iget-object v3, p2, Lcom/dragon/read/rpc/model/IdolDataInfo;->name:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947673
    .line 33947674
    .line 33947675
    sget-object v2, Llt3/c;->a:Llt3/c;

    .line 33947676
    .line 33947677
    iget-object v3, p0, Lkr3/j3;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947678
    .line 33947679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-static {v3}, Llt3/c;->c(Landroid/view/View;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v2, p0, Lkr3/j3;->x:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947686
    .line 33947687
    iget-object v3, p2, Lcom/dragon/read/rpc/model/IdolDataInfo;->reason:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947690
    .line 33947691
    .line 33947692
    new-instance v2, Ljava/util/ArrayList;

    .line 33947693
    .line 33947694
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object p2, p2, Lcom/dragon/read/rpc/model/IdolDataInfo;->tagInfos:Ljava/util/List;

    .line 33947698
    .line 33947699
    if-eqz p2, :cond_4e

    .line 33947700
    .line 33947701
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p2

    .line 33947705
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v3

    .line 33947709
    if-eqz v3, :cond_4e

    .line 33947710
    .line 33947711
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-object v3

    .line 33947715
    check-cast v3, Lcom/dragon/read/rpc/model/IdolTagInfo;

    .line 33947716
    .line 33947717
    iget-object v3, v3, Lcom/dragon/read/rpc/model/IdolTagInfo;->tagName:Ljava/lang/String;

    .line 33947718
    .line 33947719
    if-nez v3, :cond_4a

    .line 33947720
    .line 33947721
    move-object v3, v1

    .line 33947722
    :cond_4a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_39

    .line 33947726
    :cond_4e
    iget-object p2, p0, Lkr3/j3;->y:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 33947727
    .line 33947728
    invoke-virtual {p2, v2}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947732
    .line 33947733
    const/16 v2, 0x8

    .line 33947734
    .line 33947735
    if-eqz p2, :cond_74

    .line 33947736
    .line 33947737
    iget-boolean v3, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->showCellName:Z

    .line 33947738
    .line 33947739
    if-eqz v3, :cond_6f

    .line 33947740
    .line 33947741
    iget-object v3, p0, Lkr3/j3;->C:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947742
    .line 33947743
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v3, p0, Lkr3/j3;->C:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947747
    .line 33947748
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/TagView;->Y()V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v3, p0, Lkr3/j3;->C:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947752
    .line 33947753
    iget-object p2, p2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 33947754
    .line 33947755
    invoke-virtual {v3, p2}, Lcom/dragon/read/widget/bookcover/TagView;->X(Lcom/dragon/read/rpc/model/TagPosition;)V

    .line 33947756
    .line 33947757
    .line 33947758
    goto :goto_74

    .line 33947759
    :cond_6f
    iget-object p2, p0, Lkr3/j3;->C:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    :goto_74
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 33947769
    .line 33947770
    invoke-virtual {p2}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p2

    .line 33947774
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p2

    .line 33947781
    invoke-virtual {p0, p2}, Lkr3/j3;->t3(Z)V

    .line 33947782
    .line 33947783
    .line 33947784
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947785
    .line 33947786
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;->a:Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide$a;

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p2, "double_row_role_card_hide_tag"

    .line 33947792
    .line 33947793
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;->b:Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;

    .line 33947794
    .line 33947795
    invoke-static {p2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object p2

    .line 33947799
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;

    .line 33947803
    .line 33947804
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/DoubleRowRoleCardHide;->enable:Z

    .line 33947805
    .line 33947806
    if-eqz p2, :cond_d3

    .line 33947807
    .line 33947808
    if-eqz p1, :cond_d3

    .line 33947809
    .line 33947810
    iget-object p2, p0, Lkr3/j3;->D:Landroid/widget/RelativeLayout;

    .line 33947811
    .line 33947812
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947813
    .line 33947814
    .line 33947815
    iget-object p2, p0, Lkr3/j3;->G:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947816
    .line 33947817
    iget-object v0, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947818
    .line 33947819
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget-object p2, p0, Lkr3/j3;->F:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947823
    .line 33947824
    invoke-static {p1, p2}, Lkr3/d2;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 33947825
    .line 33947826
    .line 33947827
    iget-object p2, p0, Lkr3/j3;->E:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947828
    .line 33947829
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947830
    .line 33947831
    invoke-virtual {p2, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947832
    .line 33947833
    .line 33947834
    iget-object p1, p0, Lkr3/j3;->D:Landroid/widget/RelativeLayout;

    .line 33947835
    .line 33947836
    new-instance p2, Lkr3/i3;

    .line 33947837
    .line 33947838
    invoke-direct {p2, p0}, Lkr3/i3;-><init>(Lkr3/j3;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object p1, p0, Lkr3/j3;->B:Landroid/view/View;

    .line 33947845
    .line 33947846
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    const/16 p2, 0x9

    .line 33947851
    .line 33947852
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947853
    .line 33947854
    .line 33947855
    move-result p2

    .line 33947856
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947857
    .line 33947858
    goto :goto_e6

    .line 33947859
    :cond_d3
    iget-object p1, p0, Lkr3/j3;->D:Landroid/widget/RelativeLayout;

    .line 33947860
    .line 33947861
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33947862
    .line 33947863
    .line 33947864
    iget-object p1, p0, Lkr3/j3;->B:Landroid/view/View;

    .line 33947865
    .line 33947866
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p1

    .line 33947870
    const/16 p2, 0xc

    .line 33947871
    .line 33947872
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947873
    .line 33947874
    .line 33947875
    move-result p2

    .line 33947876
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947877
    .line 33947878
    :goto_e6
    return-void
.end method

.method public final x3(Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_12

    .line 17104906
    .line 17104907
    iget-wide v2, v0, Lcom/dragon/read/rpc/model/IdolDataInfo;->idolId:J

    .line 17104908
    .line 17104909
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object v0, v1

    .line 17104915
    :goto_13
    const-string v2, "role_id"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17104925
    .line 17104926
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_24

    .line 17104929
    .line 17104930
    iget-object v1, v0, Lcom/dragon/read/rpc/model/IdolDataInfo;->name:Ljava/lang/String;

    .line 17104931
    .line 17104932
    :cond_24
    const-string v0, "role_name"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17104942
    .line 17104943
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104944
    .line 17104945
    if-eqz v7, :cond_50

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v0, ""

    .line 17104954
    .line 17104955
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v3, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget v0, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17104964
    .line 17104965
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v5

    .line 17104969
    const/4 v6, 0x0

    .line 17104970
    const/16 v8, 0x40

    .line 17104971
    .line 17104972
    move-object v4, p1

    .line 17104973
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend$b;->a(Lcom/dragon/read/component/biz/api/NsBookmallDepend;Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17104906
    .line 17104907
    invoke-virtual {p0, v0}, Lkr3/j3;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;)Lcom/dragon/read/base/Args;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_72

    .line 17104913
    .line 17104914
    const-string v2, "click_to"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v2, "rank"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17104937
    .line 17104938
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 17104939
    .line 17104940
    if-eqz p1, :cond_31

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/rpc/model/IdolDataInfo;->idolIdStr:Ljava/lang/String;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    move-object p1, v1

    .line 17104946
    :goto_32
    const-string v2, "role_id"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_47

    .line 17104960
    .line 17104961
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/IdolDataInfo;->idolIndex:J

    .line 17104962
    .line 17104963
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    :cond_47
    const-string p1, "role_id_index"

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, "second_tab_name"

    .line 17104973
    .line 17104974
    const-string v1, "guess_you_like"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, "content_rank"

    .line 17104988
    .line 17104989
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v1, "card_left_right_position"

    .line 17104997
    .line 17104998
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string/jumbo p1, "unlimited_content_type"

    .line 17105002
    .line 17105003
    .line 17105004
    const-string v1, "role_card"

    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_73

    .line 17105010
    :cond_72
    move-object v0, v1

    .line 17105011
    :goto_73
    const-string p1, "click_role_card"

    .line 17105012
    .line 17105013
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105014
    .line 17105015
    .line 17105016
    return-void
.end method

.method public final z3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    if-eqz v1, :cond_f

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    move-object v1, v2

    .line 17170448
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-string/jumbo v1, "unlimited_content_type"

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v3, "role_card"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17170468
    .line 17170469
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->idolDataInfo:Lcom/dragon/read/rpc/model/IdolDataInfo;

    .line 17170470
    .line 17170471
    if-eqz v3, :cond_30

    .line 17170472
    .line 17170473
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/IdolDataInfo;->idolId:J

    .line 17170474
    .line 17170475
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v3, v2

    .line 17170481
    :goto_31
    const-string v4, "role_id"

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const-string v4, "content_rank"

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v3

    .line 17170509
    const-string v4, "rank"

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    const-string v4, "recommend_info"

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v1

    .line 17170531
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v3

    .line 17170535
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;

    .line 17170536
    .line 17170537
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredRoleCardModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170538
    .line 17170539
    if-eqz v3, :cond_6f

    .line 17170540
    .line 17170541
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170542
    .line 17170543
    :cond_6f
    const-string v3, "book_id"

    .line 17170544
    .line 17170545
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    const/4 v2, 0x0

    .line 17170550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    const-string v3, "if_outside_show_book"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    const-string v3, "card_left_right_position"

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    .line 17170568
    .line 17170569
    if-eqz p1, :cond_94

    .line 17170570
    .line 17170571
    const-string v1, "click_to"

    .line 17170572
    .line 17170573
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :goto_97
    return-void
.end method
