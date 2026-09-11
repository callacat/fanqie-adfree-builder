.class public final Lv04/t5;
.super Lcom/dragon/read/recyler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/f<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lsy3/a;

.field public final f:Lcom/dragon/read/component/biz/impl/holder/w1;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final o:Landroid/widget/TextView;

.field public final p:Lw96/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924a5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsy3/a;Lcom/dragon/read/component/biz/impl/holder/w1;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f050db2

    .line 50724876
    .line 50724877
    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object p1

    .line 50724883
    const-string v0, ""

    .line 50724884
    .line 50724885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50724889
    .line 50724890
    .line 50724891
    iput-object p2, p0, Lv04/t5;->e:Lsy3/a;

    .line 50724892
    .line 50724893
    iput-object p3, p0, Lv04/t5;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 50724894
    .line 50724895
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724896
    .line 50724897
    const p2, 0x7f113b4f

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    .line 50724906
    .line 50724907
    iput-object p1, p0, Lv04/t5;->g:Landroid/view/View;

    .line 50724908
    .line 50724909
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724910
    .line 50724911
    const v1, 0x7f1122b6

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object p2, p0, Lv04/t5;->h:Landroid/view/View;

    .line 50724922
    .line 50724923
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724924
    .line 50724925
    const v1, 0x7f112c37

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724936
    .line 50724937
    iput-object p2, p0, Lv04/t5;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724938
    .line 50724939
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724940
    .line 50724941
    const v1, 0x7f110fc6

    .line 50724942
    .line 50724943
    .line 50724944
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724949
    .line 50724950
    .line 50724951
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724952
    .line 50724953
    iput-object p2, p0, Lv04/t5;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724954
    .line 50724955
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724956
    .line 50724957
    const v1, 0x7f113c3b

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    iput-object p2, p0, Lv04/t5;->k:Landroid/view/View;

    .line 50724968
    .line 50724969
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724970
    .line 50724971
    const v1, 0x7f113783

    .line 50724972
    .line 50724973
    .line 50724974
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object p2

    .line 50724978
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724979
    .line 50724980
    .line 50724981
    check-cast p2, Landroid/widget/TextView;

    .line 50724982
    .line 50724983
    iput-object p2, p0, Lv04/t5;->l:Landroid/widget/TextView;

    .line 50724984
    .line 50724985
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724986
    .line 50724987
    const v1, 0x7f113b8a

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object p2

    .line 50724994
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724995
    .line 50724996
    .line 50724997
    check-cast p2, Landroid/widget/TextView;

    .line 50724998
    .line 50724999
    iput-object p2, p0, Lv04/t5;->m:Landroid/widget/TextView;

    .line 50725000
    .line 50725001
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725002
    .line 50725003
    const v1, 0x7f11009e

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725014
    .line 50725015
    iput-object p2, p0, Lv04/t5;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725016
    .line 50725017
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725018
    .line 50725019
    const v1, 0x7f11009a

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725027
    .line 50725028
    .line 50725029
    check-cast p2, Landroid/widget/TextView;

    .line 50725030
    .line 50725031
    iput-object p2, p0, Lv04/t5;->o:Landroid/widget/TextView;

    .line 50725032
    .line 50725033
    new-instance p2, Lw96/n;

    .line 50725034
    .line 50725035
    invoke-direct {p2, p1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 50725036
    .line 50725037
    .line 50725038
    iput-object p2, p0, Lv04/t5;->p:Lw96/n;

    .line 50725039
    .line 50725040
    const/high16 p2, 0x40c00000    # 6.0f

    .line 50725041
    .line 50725042
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50725043
    .line 50725044
    .line 50725045
    new-instance p1, Lw96/v;

    .line 50725046
    .line 50725047
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 50725051
    .line 50725052
    .line 50725053
    move-result v2

    .line 50725054
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 50725055
    .line 50725056
    .line 50725057
    move-result v3

    .line 50725058
    new-instance v4, Lv04/p5;

    .line 50725059
    .line 50725060
    invoke-direct {v4, p0}, Lv04/p5;-><init>(Lv04/t5;)V

    .line 50725061
    .line 50725062
    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    move-object v0, p1

    .line 50725065
    move-object v1, p0

    .line 50725066
    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;I)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 50725070
    .line 50725071
    .line 50725072
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 16973831
    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973833
    .line 16973834
    cmp-long p1, v0, v2

    .line 16973835
    .line 16973836
    if-lez p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

.method public final e2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0, p1}, Lv04/t5;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lv04/t5;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_18

    .line 17104915
    .line 17104916
    const-string/jumbo p1, "vertical"

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string p1, "horizontal"

    .line 17104921
    .line 17104922
    :goto_1a
    const-string v2, "direction"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v1, "position"

    .line 17104929
    .line 17104930
    const-string v2, "search"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    const-string/jumbo v1, "type"

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v2, "novel_short_play"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v1

    .line 17104949
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    .line 17104951
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    const-string v2, "rank"

    .line 17104956
    .line 17104957
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    iget-object v1, p0, Lv04/t5;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17104968
    .line 17104969
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104970
    .line 17104971
    const-string v2, "search_attached_info"

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    const-string v1, "recommend"

    .line 17104978
    .line 17104979
    if-eqz v0, :cond_58

    .line 17104980
    .line 17104981
    const-string v0, "playlist"

    .line 17104982
    .line 17104983
    goto :goto_59

    .line 17104984
    :cond_58
    move-object v0, v1

    .line 17104985
    :goto_59
    const-string v2, "feed_type"

    .line 17104986
    .line 17104987
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    const-string v0, "pugc_feed_type"

    .line 17104992
    .line 17104993
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    const-string v0, "search_entrance"

    .line 17104998
    .line 17104999
    const-string v1, "general"

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    const-string v0, ""

    .line 17105006
    .line 17105007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 34078725
    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    .line 34078729
    .line 34078730
    move/from16 v3, p2

    .line 34078731
    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 34078736
    .line 34078737
    .line 34078738
    move-result v3

    .line 34078739
    const-string v4, ""

    .line 34078740
    .line 34078741
    if-eqz v3, :cond_3f

    .line 34078742
    .line 34078743
    iget-object v3, v0, Lv04/t5;->g:Landroid/view/View;

    .line 34078744
    .line 34078745
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078746
    .line 34078747
    .line 34078748
    move-result-object v3

    .line 34078749
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078750
    .line 34078751
    .line 34078752
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078753
    .line 34078754
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078755
    .line 34078756
    .line 34078757
    move-result-object v5

    .line 34078758
    const/high16 v6, 0x42a80000    # 84.0f

    .line 34078759
    .line 34078760
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v5

    .line 34078764
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 34078765
    .line 34078766
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v5

    .line 34078770
    const/high16 v6, 0x42ec0000    # 118.0f

    .line 34078771
    .line 34078772
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v5

    .line 34078776
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34078777
    .line 34078778
    iget-object v5, v0, Lv04/t5;->g:Landroid/view/View;

    .line 34078779
    .line 34078780
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078781
    .line 34078782
    .line 34078783
    :cond_3f
    iget-object v3, v0, Lv04/t5;->p:Lw96/n;

    .line 34078784
    .line 34078785
    invoke-virtual {v3}, Lw96/n;->e()V

    .line 34078786
    .line 34078787
    .line 34078788
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34078789
    .line 34078790
    .line 34078791
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078792
    .line 34078793
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078794
    .line 34078795
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v6

    .line 34078799
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078800
    .line 34078801
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078802
    .line 34078803
    const/4 v8, 0x0

    .line 34078804
    if-eqz v7, :cond_59

    .line 34078805
    .line 34078806
    iget-object v7, v7, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078807
    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    move-object v7, v8

    .line 34078810
    :goto_5a
    sget-object v9, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078811
    .line 34078812
    invoke-static {v6, v7}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v6

    .line 34078816
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078817
    .line 34078818
    .line 34078819
    iget-object v7, v0, Lv04/t5;->m:Landroid/widget/TextView;

    .line 34078820
    .line 34078821
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v7

    .line 34078825
    sget v9, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34078826
    .line 34078827
    invoke-interface {v5, v6, v7, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v5

    .line 34078831
    iget-object v6, v0, Lv04/t5;->m:Landroid/widget/TextView;

    .line 34078832
    .line 34078833
    iget-object v7, v0, Lv04/t5;->f:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 34078834
    .line 34078835
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v7

    .line 34078839
    check-cast v7, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 34078840
    .line 34078841
    iget-object v7, v7, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34078842
    .line 34078843
    const/4 v7, 0x1

    .line 34078844
    invoke-static {v7, v6}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078845
    .line 34078846
    .line 34078847
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v6

    .line 34078851
    if-lez v6, :cond_87

    .line 34078852
    .line 34078853
    const/4 v6, 0x1

    .line 34078854
    goto :goto_88

    .line 34078855
    :cond_87
    const/4 v6, 0x0

    .line 34078856
    :goto_88
    if-eqz v6, :cond_92

    .line 34078857
    .line 34078858
    invoke-virtual {v0, v1}, Lv04/t5;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v6

    .line 34078862
    if-eqz v6, :cond_92

    .line 34078863
    .line 34078864
    const/4 v6, 0x1

    .line 34078865
    goto :goto_93

    .line 34078866
    :cond_92
    const/4 v6, 0x0

    .line 34078867
    :goto_93
    if-eqz v6, :cond_c6

    .line 34078868
    .line 34078869
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 34078870
    .line 34078871
    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078872
    .line 34078873
    .line 34078874
    const-string/jumbo v5, "\u56fe"

    .line 34078875
    .line 34078876
    .line 34078877
    invoke-virtual {v6, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078878
    .line 34078879
    .line 34078880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v5

    .line 34078884
    const v9, 0x7f022abb

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-static {v5, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078888
    .line 34078889
    .line 34078890
    move-result-object v5

    .line 34078891
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v9

    .line 34078895
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34078896
    .line 34078897
    .line 34078898
    move-result v10

    .line 34078899
    invoke-virtual {v5, v2, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34078900
    .line 34078901
    .line 34078902
    new-instance v9, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34078903
    .line 34078904
    const/4 v10, 0x4

    .line 34078905
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v10

    .line 34078909
    invoke-direct {v9, v5, v2, v10}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34078910
    .line 34078911
    .line 34078912
    const/16 v5, 0x21

    .line 34078913
    .line 34078914
    invoke-virtual {v6, v9, v2, v7, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078915
    .line 34078916
    .line 34078917
    move-object v5, v6

    .line 34078918
    :cond_c6
    iget-object v6, v0, Lv04/t5;->m:Landroid/widget/TextView;

    .line 34078919
    .line 34078920
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078921
    .line 34078922
    .line 34078923
    iget-object v5, v0, Lv04/t5;->m:Landroid/widget/TextView;

    .line 34078924
    .line 34078925
    iget v6, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078926
    .line 34078927
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 34078928
    .line 34078929
    .line 34078930
    iget-object v5, v0, Lv04/t5;->m:Landroid/widget/TextView;

    .line 34078931
    .line 34078932
    const v6, 0x7f0c0379

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34078936
    .line 34078937
    .line 34078938
    move-result v6

    .line 34078939
    iget v9, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078940
    .line 34078941
    invoke-static {v5, v6, v9}, Lcom/dragon/read/util/kotlin/UIKt;->getRealLineHeight(Landroid/widget/TextView;II)I

    .line 34078942
    .line 34078943
    .line 34078944
    move-result v5

    .line 34078945
    if-lez v5, :cond_e8

    .line 34078946
    .line 34078947
    iget-object v6, v0, Lv04/t5;->m:Landroid/widget/TextView;

    .line 34078948
    .line 34078949
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setHeight(Landroid/view/View;I)V

    .line 34078950
    .line 34078951
    .line 34078952
    :cond_e8
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078953
    .line 34078954
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v5

    .line 34078958
    iget-object v11, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078959
    .line 34078960
    new-instance v13, Lcom/facebook/net/TTCallerContext;

    .line 34078961
    .line 34078962
    invoke-direct {v13}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {v13}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v5

    .line 34078969
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v6

    .line 34078976
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v6

    .line 34078980
    const-string v9, "fetch_times"

    .line 34078981
    .line 34078982
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078983
    .line 34078984
    .line 34078985
    invoke-virtual {v13}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078986
    .line 34078987
    .line 34078988
    move-result-object v5

    .line 34078989
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078990
    .line 34078991
    .line 34078992
    const-string v6, "biz_tag"

    .line 34078993
    .line 34078994
    const-string v9, "search"

    .line 34078995
    .line 34078996
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-virtual {v13}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v5

    .line 34079003
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079004
    .line 34079005
    .line 34079006
    const-string v6, "scene_tag"

    .line 34079007
    .line 34079008
    const-string v9, "result_short_video_cover"

    .line 34079009
    .line 34079010
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079011
    .line 34079012
    .line 34079013
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34079014
    .line 34079015
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079016
    .line 34079017
    .line 34079018
    move-result-object v5

    .line 34079019
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34079020
    .line 34079021
    xor-int/2addr v5, v7

    .line 34079022
    const/16 v6, 0x8

    .line 34079023
    .line 34079024
    if-eqz v5, :cond_168

    .line 34079025
    .line 34079026
    new-instance v5, Lv04/s5;

    .line 34079027
    .line 34079028
    invoke-direct {v5, v11, v0}, Lv04/s5;-><init>(Ljava/lang/String;Lv04/t5;)V

    .line 34079029
    .line 34079030
    .line 34079031
    iget-object v9, v0, Lv04/t5;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079032
    .line 34079033
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object v9, v0, Lv04/t5;->k:Landroid/view/View;

    .line 34079037
    .line 34079038
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079039
    .line 34079040
    .line 34079041
    iget-object v9, v0, Lv04/t5;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079042
    .line 34079043
    invoke-static {v9, v11, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34079044
    .line 34079045
    .line 34079046
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079047
    .line 34079048
    iget-object v10, v0, Lv04/t5;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079049
    .line 34079050
    const/4 v12, 0x0

    .line 34079051
    const/4 v14, 0x0

    .line 34079052
    const/4 v15, 0x0

    .line 34079053
    const/16 v16, 0x0

    .line 34079054
    .line 34079055
    const/16 v17, 0x0

    .line 34079056
    .line 34079057
    const/16 v18, 0x0

    .line 34079058
    .line 34079059
    const/16 v19, 0x0

    .line 34079060
    .line 34079061
    const/16 v20, 0x0

    .line 34079062
    .line 34079063
    const/16 v21, 0x0

    .line 34079064
    .line 34079065
    const/16 v22, 0x0

    .line 34079066
    .line 34079067
    const/16 v23, 0x0

    .line 34079068
    .line 34079069
    const/16 v24, 0x0

    .line 34079070
    .line 34079071
    const/16 v25, 0x0

    .line 34079072
    .line 34079073
    const v26, 0xfff4

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079077
    .line 34079078
    .line 34079079
    goto :goto_193

    .line 34079080
    :cond_168
    iget-object v5, v0, Lv04/t5;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079081
    .line 34079082
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079083
    .line 34079084
    .line 34079085
    iget-object v5, v0, Lv04/t5;->k:Landroid/view/View;

    .line 34079086
    .line 34079087
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079088
    .line 34079089
    .line 34079090
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079091
    .line 34079092
    iget-object v10, v0, Lv04/t5;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079093
    .line 34079094
    const/4 v12, 0x0

    .line 34079095
    const/4 v14, 0x0

    .line 34079096
    const/4 v15, 0x0

    .line 34079097
    const/16 v16, 0x0

    .line 34079098
    .line 34079099
    const/16 v17, 0x0

    .line 34079100
    .line 34079101
    const/16 v18, 0x0

    .line 34079102
    .line 34079103
    const/16 v19, 0x0

    .line 34079104
    .line 34079105
    const/16 v20, 0x0

    .line 34079106
    .line 34079107
    const/16 v21, 0x0

    .line 34079108
    .line 34079109
    const/16 v22, 0x0

    .line 34079110
    .line 34079111
    const/16 v23, 0x0

    .line 34079112
    .line 34079113
    const/16 v24, 0x0

    .line 34079114
    .line 34079115
    const/16 v25, 0x0

    .line 34079116
    .line 34079117
    const v26, 0xfff4

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079121
    .line 34079122
    .line 34079123
    :goto_193
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig$a;

    .line 34079124
    .line 34079125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079126
    .line 34079127
    .line 34079128
    const-string v5, "search_card_opt_config_v675"

    .line 34079129
    .line 34079130
    sget-object v9, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34079131
    .line 34079132
    invoke-static {v5, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v5

    .line 34079136
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079137
    .line 34079138
    .line 34079139
    check-cast v5, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;

    .line 34079140
    .line 34079141
    iget-boolean v4, v5, Lcom/dragon/read/base/ssconfig/template/SearchCardOptConfig;->hidePlayCount:Z

    .line 34079142
    .line 34079143
    if-eqz v4, :cond_1af

    .line 34079144
    .line 34079145
    iget-object v4, v0, Lv04/t5;->h:Landroid/view/View;

    .line 34079146
    .line 34079147
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079148
    .line 34079149
    .line 34079150
    goto :goto_1dd

    .line 34079151
    :cond_1af
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v4

    .line 34079155
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34079156
    .line 34079157
    const-wide/16 v9, 0x0

    .line 34079158
    .line 34079159
    cmp-long v11, v4, v9

    .line 34079160
    .line 34079161
    if-lez v11, :cond_1d8

    .line 34079162
    .line 34079163
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079164
    .line 34079165
    .line 34079166
    move-result-object v4

    .line 34079167
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showPlayCnt:Z

    .line 34079168
    .line 34079169
    if-eqz v4, :cond_1d8

    .line 34079170
    .line 34079171
    iget-object v4, v0, Lv04/t5;->h:Landroid/view/View;

    .line 34079172
    .line 34079173
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079174
    .line 34079175
    .line 34079176
    iget-object v4, v0, Lv04/t5;->l:Landroid/widget/TextView;

    .line 34079177
    .line 34079178
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079179
    .line 34079180
    .line 34079181
    move-result-object v5

    .line 34079182
    iget-wide v9, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34079183
    .line 34079184
    invoke-static {v9, v10}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079185
    .line 34079186
    .line 34079187
    move-result-object v5

    .line 34079188
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079189
    .line 34079190
    .line 34079191
    goto :goto_1dd

    .line 34079192
    :cond_1d8
    iget-object v4, v0, Lv04/t5;->h:Landroid/view/View;

    .line 34079193
    .line 34079194
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34079195
    .line 34079196
    .line 34079197
    :goto_1dd
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079198
    .line 34079199
    if-eqz v4, :cond_1e4

    .line 34079200
    .line 34079201
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079202
    .line 34079203
    goto :goto_1e5

    .line 34079204
    :cond_1e4
    move-object v4, v8

    .line 34079205
    :goto_1e5
    iget-object v5, v0, Lv04/t5;->g:Landroid/view/View;

    .line 34079206
    .line 34079207
    const v9, 0x7f113339

    .line 34079208
    .line 34079209
    .line 34079210
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v5

    .line 34079214
    check-cast v5, Landroid/widget/TextView;

    .line 34079215
    .line 34079216
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v9

    .line 34079220
    instance-of v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079221
    .line 34079222
    if-eqz v10, :cond_1fb

    .line 34079223
    .line 34079224
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079225
    .line 34079226
    goto :goto_1fc

    .line 34079227
    :cond_1fb
    move-object v9, v8

    .line 34079228
    :goto_1fc
    if-nez v9, :cond_1ff

    .line 34079229
    .line 34079230
    goto :goto_227

    .line 34079231
    :cond_1ff
    const v10, 0x7f0c026f

    .line 34079232
    .line 34079233
    .line 34079234
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079235
    .line 34079236
    .line 34079237
    move-result v11

    .line 34079238
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34079239
    .line 34079240
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079241
    .line 34079242
    .line 34079243
    move-result v11

    .line 34079244
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079245
    .line 34079246
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079250
    .line 34079251
    .line 34079252
    move-result v9

    .line 34079253
    const v11, 0x7f0c0264

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079257
    .line 34079258
    .line 34079259
    move-result v12

    .line 34079260
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v10

    .line 34079264
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34079265
    .line 34079266
    .line 34079267
    move-result v11

    .line 34079268
    invoke-virtual {v5, v9, v12, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34079269
    .line 34079270
    .line 34079271
    :goto_227
    if-eqz v4, :cond_26a

    .line 34079272
    .line 34079273
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079274
    .line 34079275
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079276
    .line 34079277
    .line 34079278
    move-result v9

    .line 34079279
    if-eqz v9, :cond_26a

    .line 34079280
    .line 34079281
    sget-object v6, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079282
    .line 34079283
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079284
    .line 34079285
    .line 34079286
    move-result v9

    .line 34079287
    if-eqz v9, :cond_250

    .line 34079288
    .line 34079289
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079290
    .line 34079291
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v9

    .line 34079295
    if-eqz v9, :cond_248

    .line 34079296
    .line 34079297
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v2

    .line 34079301
    if-eqz v2, :cond_248

    .line 34079302
    .line 34079303
    goto :goto_24c

    .line 34079304
    :cond_248
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079305
    .line 34079306
    .line 34079307
    move-result-object v2

    .line 34079308
    :goto_24c
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079309
    .line 34079310
    .line 34079311
    goto :goto_266

    .line 34079312
    :cond_250
    sget-object v7, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079313
    .line 34079314
    invoke-interface {v7}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079315
    .line 34079316
    .line 34079317
    move-result v9

    .line 34079318
    if-eqz v9, :cond_25f

    .line 34079319
    .line 34079320
    invoke-interface {v7}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079321
    .line 34079322
    .line 34079323
    move-result-object v7

    .line 34079324
    if-eqz v7, :cond_25f

    .line 34079325
    .line 34079326
    goto :goto_263

    .line 34079327
    :cond_25f
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079328
    .line 34079329
    .line 34079330
    move-result-object v7

    .line 34079331
    :goto_263
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079332
    .line 34079333
    .line 34079334
    :goto_266
    invoke-interface {v6, v5, v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079335
    .line 34079336
    .line 34079337
    goto :goto_26d

    .line 34079338
    :cond_26a
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079339
    .line 34079340
    .line 34079341
    :goto_26d
    iget-object v2, v0, Lv04/t5;->p:Lw96/n;

    .line 34079342
    .line 34079343
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079344
    .line 34079345
    invoke-virtual {v2, v4, v5}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079346
    .line 34079347
    .line 34079348
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079349
    .line 34079350
    iget-object v10, v0, Lv04/t5;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079351
    .line 34079352
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079353
    .line 34079354
    .line 34079355
    move-result-object v2

    .line 34079356
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079357
    .line 34079358
    if-eqz v2, :cond_284

    .line 34079359
    .line 34079360
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34079361
    .line 34079362
    move-object v11, v2

    .line 34079363
    goto :goto_285

    .line 34079364
    :cond_284
    move-object v11, v8

    .line 34079365
    :goto_285
    const/4 v12, 0x0

    .line 34079366
    const/4 v13, 0x0

    .line 34079367
    const/4 v14, 0x0

    .line 34079368
    const/4 v15, 0x0

    .line 34079369
    const/16 v16, 0x0

    .line 34079370
    .line 34079371
    const/16 v17, 0x0

    .line 34079372
    .line 34079373
    const/16 v18, 0x0

    .line 34079374
    .line 34079375
    const/16 v19, 0x0

    .line 34079376
    .line 34079377
    const/16 v20, 0x0

    .line 34079378
    .line 34079379
    const/16 v21, 0x0

    .line 34079380
    .line 34079381
    const/16 v22, 0x0

    .line 34079382
    .line 34079383
    const/16 v23, 0x0

    .line 34079384
    .line 34079385
    const/16 v24, 0x0

    .line 34079386
    .line 34079387
    const/16 v25, 0x0

    .line 34079388
    .line 34079389
    const v26, 0xfffc

    .line 34079390
    .line 34079391
    .line 34079392
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079393
    .line 34079394
    .line 34079395
    iget-object v2, v0, Lv04/t5;->o:Landroid/widget/TextView;

    .line 34079396
    .line 34079397
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v3

    .line 34079401
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079402
    .line 34079403
    if-eqz v3, :cond_2af

    .line 34079404
    .line 34079405
    iget-object v8, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34079406
    .line 34079407
    :cond_2af
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079408
    .line 34079409
    .line 34079410
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079411
    .line 34079412
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v2

    .line 34079416
    const-wide/16 v3, 0x1f4

    .line 34079417
    .line 34079418
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079419
    .line 34079420
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079421
    .line 34079422
    .line 34079423
    move-result-object v2

    .line 34079424
    new-instance v3, Lv04/q5;

    .line 34079425
    .line 34079426
    invoke-direct {v3, v1, v0}, Lv04/q5;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lv04/t5;)V

    .line 34079427
    .line 34079428
    .line 34079429
    new-instance v1, Lv04/r5;

    .line 34079430
    .line 34079431
    invoke-direct {v1, v3}, Lv04/r5;-><init>(Lv04/q5;)V

    .line 34079432
    .line 34079433
    .line 34079434
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079435
    .line 34079436
    .line 34079437
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039367
    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0, p1}, Lv04/t5;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method
