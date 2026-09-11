.class public final Lv04/y5;
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

.field public final f:Lcom/dragon/read/component/biz/impl/holder/d;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/view/View;

.field public final r:Lw96/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924a6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lsy3/a;Lcom/dragon/read/component/biz/impl/holder/d;)V
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50724874
    move-result-object v0

    .line 50724875
    const v1, 0x7f050db3

    .line 50724878
    const/4 v2, 0x0

    .line 50724879
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724882
    move-result-object p1

    .line 50724883
    const-string v0, ""

    .line 50724885
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/f;-><init>(Landroid/view/View;)V

    .line 50724891
    iput-object p2, p0, Lv04/y5;->e:Lsy3/a;

    .line 50724893
    iput-object p3, p0, Lv04/y5;->f:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 50724895
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724897
    const p2, 0x7f113b4f

    .line 50724900
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724903
    move-result-object p1

    .line 50724904
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    iput-object p1, p0, Lv04/y5;->g:Landroid/view/View;

    .line 50724909
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724911
    const p3, 0x7f1122b6

    .line 50724914
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724917
    move-result-object p2

    .line 50724918
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724921
    iput-object p2, p0, Lv04/y5;->h:Landroid/view/View;

    .line 50724923
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724925
    const p3, 0x7f112eb1

    .line 50724928
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    check-cast p2, Landroid/widget/ImageView;

    .line 50724937
    iput-object p2, p0, Lv04/y5;->i:Landroid/widget/ImageView;

    .line 50724939
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724941
    const p3, 0x7f113783

    .line 50724944
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724947
    move-result-object p2

    .line 50724948
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724951
    check-cast p2, Landroid/widget/TextView;

    .line 50724953
    iput-object p2, p0, Lv04/y5;->j:Landroid/widget/TextView;

    .line 50724955
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724957
    const p3, 0x7f112c37

    .line 50724960
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724963
    move-result-object p2

    .line 50724964
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724967
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724969
    iput-object p2, p0, Lv04/y5;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724971
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724973
    const p3, 0x7f110fc6

    .line 50724976
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724979
    move-result-object p2

    .line 50724980
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724983
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724985
    iput-object p2, p0, Lv04/y5;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724987
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724989
    const p3, 0x7f113c3b

    .line 50724992
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50724995
    move-result-object p2

    .line 50724996
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724999
    iput-object p2, p0, Lv04/y5;->m:Landroid/view/View;

    .line 50725001
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725003
    const p3, 0x7f113b8a

    .line 50725006
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725013
    check-cast p2, Landroid/widget/TextView;

    .line 50725015
    iput-object p2, p0, Lv04/y5;->n:Landroid/widget/TextView;

    .line 50725017
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725019
    const p3, 0x7f11009e

    .line 50725022
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725025
    move-result-object p2

    .line 50725026
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725029
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725031
    iput-object p2, p0, Lv04/y5;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50725033
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725035
    const p3, 0x7f11009a

    .line 50725038
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725041
    move-result-object p2

    .line 50725042
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725045
    check-cast p2, Landroid/widget/TextView;

    .line 50725047
    iput-object p2, p0, Lv04/y5;->p:Landroid/widget/TextView;

    .line 50725049
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725051
    const p3, 0x7f112e0e

    .line 50725054
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50725057
    move-result-object p2

    .line 50725058
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725061
    iput-object p2, p0, Lv04/y5;->q:Landroid/view/View;

    .line 50725063
    new-instance p2, Lw96/n;

    .line 50725065
    invoke-direct {p2, p1}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 50725068
    iput-object p2, p0, Lv04/y5;->r:Lw96/n;

    .line 50725070
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725072
    const/high16 p2, 0x41000000    # 8.0f

    .line 50725074
    invoke-static {p1, p2}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 50725077
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50725079
    const p2, 0x7f0226e5

    .line 50725082
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 50725085
    new-instance p1, Lw96/v;

    .line 50725087
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 50725090
    move-result v2

    .line 50725091
    invoke-static {}, Lcom/dragon/read/component/biz/impl/holder/l2;->t2()F

    .line 50725094
    move-result v3

    .line 50725095
    new-instance v4, Lv04/u5;

    .line 50725097
    invoke-direct {v4, p0}, Lv04/u5;-><init>(Lv04/y5;)V

    .line 50725100
    const/4 v5, 0x0

    .line 50725101
    move-object v0, p1

    .line 50725102
    move-object v1, p0

    .line 50725103
    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLkotlin/jvm/functions/Function0;I)V

    .line 50725106
    invoke-virtual {p1}, Lw96/v;->c()V

    .line 50725109
    return-void
.end method


# virtual methods
.method public final d2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 16973826
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 16973829
    move-result-object p1

    .line 16973830
    iget-wide v0, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 16973832
    const-wide/16 v2, 0x0

    .line 16973834
    cmp-long p1, v0, v2

    .line 16973836
    if-lez p1, :cond_10

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
    invoke-virtual {p0, p1}, Lv04/y5;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 17104899
    move-result v0

    .line 17104900
    iget-object v1, p0, Lv04/y5;->f:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 17104902
    const-string v2, "result"

    .line 17104904
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17104907
    move-result-object v1

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104913
    move-result-object p1

    .line 17104914
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17104916
    if-eqz p1, :cond_1a

    .line 17104918
    const-string/jumbo p1, "vertical"

    .line 17104921
    goto :goto_1c

    .line 17104922
    :cond_1a
    const-string p1, "horizontal"

    .line 17104924
    :goto_1c
    const-string v2, "direction"

    .line 17104926
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    move-result-object p1

    .line 17104930
    const-string v1, "position"

    .line 17104932
    const-string v2, "search"

    .line 17104934
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17104941
    move-result v1

    .line 17104942
    add-int/lit8 v1, v1, 0x1

    .line 17104944
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    move-result-object v1

    .line 17104948
    const-string v2, "rank"

    .line 17104950
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104953
    move-result-object p1

    .line 17104954
    iget-object v1, p0, Lv04/y5;->f:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 17104962
    iget-object v1, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17104964
    const-string v2, "search_attached_info"

    .line 17104966
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v1, "recommend"

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104974
    const-string v0, "playlist"

    .line 17104976
    goto :goto_52

    .line 17104977
    :cond_51
    move-object v0, v1

    .line 17104978
    :goto_52
    const-string v2, "feed_type"

    .line 17104980
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    move-result-object p1

    .line 17104984
    const-string v0, "pugc_feed_type"

    .line 17104986
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104989
    move-result-object p1

    .line 17104990
    const-string v0, "search_entrance"

    .line 17104992
    const-string v1, "general"

    .line 17104994
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104997
    move-result-object p1

    .line 17104998
    const-string v0, ""

    .line 17105000
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    return-object p1
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 34078726
    const/4 v2, 0x0

    .line 34078727
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    move/from16 v3, p2

    .line 34078732
    invoke-super {v0, v1, v3}, Lcom/dragon/read/recyler/f;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v3, v0, Lv04/y5;->r:Lw96/n;

    .line 34078737
    invoke-virtual {v3}, Lw96/n;->e()V

    .line 34078740
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->g()V

    .line 34078743
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078745
    sget-object v4, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078747
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078750
    move-result-object v5

    .line 34078751
    iget-object v5, v5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34078753
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->nameHighLight:Lcom/dragon/read/repo/b;

    .line 34078755
    const/4 v7, 0x0

    .line 34078756
    if-eqz v6, :cond_29

    .line 34078758
    iget-object v6, v6, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078760
    goto :goto_2a

    .line 34078761
    :cond_29
    move-object v6, v7

    .line 34078762
    :goto_2a
    sget-object v8, Lcom/dragon/read/component/biz/impl/help/q0;->a:Ljava/lang/String;

    .line 34078764
    invoke-static {v5, v6}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078767
    move-result-object v5

    .line 34078768
    const-string v6, ""

    .line 34078770
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078773
    iget-object v8, v0, Lv04/y5;->n:Landroid/widget/TextView;

    .line 34078775
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 34078778
    move-result v8

    .line 34078779
    sget v9, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34078781
    invoke-interface {v4, v5, v8, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34078784
    move-result-object v4

    .line 34078785
    iget-object v5, v0, Lv04/y5;->n:Landroid/widget/TextView;

    .line 34078787
    iget-object v8, v0, Lv04/y5;->f:Lcom/dragon/read/component/biz/impl/holder/d;

    .line 34078789
    invoke-virtual {v8}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34078792
    move-result-object v8

    .line 34078793
    check-cast v8, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 34078795
    iget-object v8, v8, Lcom/dragon/read/repo/AbsSearchModel;->tabType:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 34078797
    const/4 v8, 0x1

    .line 34078798
    invoke-static {v8, v5}, Lcom/dragon/read/component/biz/impl/util/SearchResultTitleUtil;->a(ILandroid/widget/TextView;)V

    .line 34078801
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34078804
    move-result v5

    .line 34078805
    if-lez v5, :cond_59

    .line 34078807
    const/4 v5, 0x1

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    const/4 v5, 0x0

    .line 34078810
    :goto_5a
    if-eqz v5, :cond_64

    .line 34078812
    invoke-virtual {v0, v1}, Lv04/y5;->d2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Z

    .line 34078815
    move-result v5

    .line 34078816
    if-eqz v5, :cond_64

    .line 34078818
    const/4 v5, 0x1

    .line 34078819
    goto :goto_65

    .line 34078820
    :cond_64
    const/4 v5, 0x0

    .line 34078821
    :goto_65
    if-eqz v5, :cond_98

    .line 34078823
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 34078825
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34078828
    const-string/jumbo v4, "\u56fe"

    .line 34078831
    invoke-virtual {v5, v2, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34078834
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078837
    move-result-object v4

    .line 34078838
    const v9, 0x7f022abb

    .line 34078841
    invoke-static {v4, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34078844
    move-result-object v4

    .line 34078845
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34078848
    move-result v9

    .line 34078849
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34078852
    move-result v10

    .line 34078853
    invoke-virtual {v4, v2, v2, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34078856
    new-instance v9, Lcom/dragon/read/widget/span/CenterImageSpan;

    .line 34078858
    const/4 v10, 0x4

    .line 34078859
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34078862
    move-result v10

    .line 34078863
    invoke-direct {v9, v4, v2, v10}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 34078866
    const/16 v4, 0x21

    .line 34078868
    invoke-virtual {v5, v9, v2, v8, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34078871
    move-object v4, v5

    .line 34078872
    :cond_98
    iget-object v5, v0, Lv04/y5;->n:Landroid/widget/TextView;

    .line 34078874
    iget v9, v1, Lcom/dragon/read/repo/AbsShortSeriesItemModel;->titleLines:I

    .line 34078876
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setLines(I)V

    .line 34078879
    sget-object v5, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34078881
    iget-object v9, v0, Lv04/y5;->n:Landroid/widget/TextView;

    .line 34078883
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078886
    invoke-static {v9}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34078889
    iget-object v5, v0, Lv04/y5;->n:Landroid/widget/TextView;

    .line 34078891
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078894
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078896
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078899
    move-result-object v4

    .line 34078900
    iget-object v11, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34078902
    new-instance v13, Lcom/facebook/net/TTCallerContext;

    .line 34078904
    invoke-direct {v13}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 34078907
    invoke-virtual {v13}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078910
    move-result-object v4

    .line 34078911
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078914
    invoke-virtual {v1}, Lcom/dragon/read/repo/AbsSearchModel;->d()I

    .line 34078917
    move-result v5

    .line 34078918
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34078921
    move-result-object v5

    .line 34078922
    const-string v9, "fetch_times"

    .line 34078924
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078927
    invoke-virtual {v13}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078930
    move-result-object v4

    .line 34078931
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078934
    const-string v5, "biz_tag"

    .line 34078936
    const-string v9, "search"

    .line 34078938
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078941
    invoke-virtual {v13}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 34078944
    move-result-object v4

    .line 34078945
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078948
    const-string v5, "scene_tag"

    .line 34078950
    const-string v6, "result_short_video_cover"

    .line 34078952
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078955
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 34078957
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34078960
    move-result-object v4

    .line 34078961
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 34078963
    xor-int/2addr v4, v8

    .line 34078964
    const/16 v5, 0x8

    .line 34078966
    if-eqz v4, :cond_12e

    .line 34078968
    new-instance v4, Lv04/x5;

    .line 34078970
    invoke-direct {v4, v11, v0}, Lv04/x5;-><init>(Ljava/lang/String;Lv04/y5;)V

    .line 34078973
    iget-object v6, v0, Lv04/y5;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078975
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078978
    iget-object v6, v0, Lv04/y5;->m:Landroid/view/View;

    .line 34078980
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34078983
    iget-object v6, v0, Lv04/y5;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078985
    invoke-static {v6, v11, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageDeduplicationWithProcess(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 34078988
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34078990
    iget-object v10, v0, Lv04/y5;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078992
    const/4 v12, 0x0

    .line 34078993
    const/4 v14, 0x0

    .line 34078994
    const/4 v15, 0x0

    .line 34078995
    const/16 v16, 0x0

    .line 34078997
    const/16 v17, 0x0

    .line 34078999
    const/16 v18, 0x0

    .line 34079001
    const/16 v19, 0x0

    .line 34079003
    const/16 v20, 0x0

    .line 34079005
    const/16 v21, 0x0

    .line 34079007
    const/16 v22, 0x0

    .line 34079009
    const/16 v23, 0x0

    .line 34079011
    const/16 v24, 0x0

    .line 34079013
    const/16 v25, 0x0

    .line 34079015
    const v26, 0xfff4

    .line 34079018
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079021
    goto :goto_159

    .line 34079022
    :cond_12e
    iget-object v4, v0, Lv04/y5;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079024
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079027
    iget-object v4, v0, Lv04/y5;->m:Landroid/view/View;

    .line 34079029
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079032
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079034
    iget-object v10, v0, Lv04/y5;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079036
    const/4 v12, 0x0

    .line 34079037
    const/4 v14, 0x0

    .line 34079038
    const/4 v15, 0x0

    .line 34079039
    const/16 v16, 0x0

    .line 34079041
    const/16 v17, 0x0

    .line 34079043
    const/16 v18, 0x0

    .line 34079045
    const/16 v19, 0x0

    .line 34079047
    const/16 v20, 0x0

    .line 34079049
    const/16 v21, 0x0

    .line 34079051
    const/16 v22, 0x0

    .line 34079053
    const/16 v23, 0x0

    .line 34079055
    const/16 v24, 0x0

    .line 34079057
    const/16 v25, 0x0

    .line 34079059
    const v26, 0xfff4

    .line 34079062
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079065
    :goto_159
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079068
    move-result-object v4

    .line 34079069
    iget-boolean v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->showRecommendText:Z

    .line 34079071
    if-eqz v6, :cond_16b

    .line 34079073
    iget-object v6, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 34079075
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079078
    move-result v6

    .line 34079079
    if-nez v6, :cond_16b

    .line 34079081
    const/4 v6, 0x1

    .line 34079082
    goto :goto_16c

    .line 34079083
    :cond_16b
    const/4 v6, 0x0

    .line 34079084
    :goto_16c
    iget-wide v9, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34079086
    const-wide/16 v11, 0x0

    .line 34079088
    cmp-long v13, v9, v11

    .line 34079090
    if-lez v13, :cond_176

    .line 34079092
    const/4 v9, 0x1

    .line 34079093
    goto :goto_177

    .line 34079094
    :cond_176
    const/4 v9, 0x0

    .line 34079095
    :goto_177
    if-nez v6, :cond_17e

    .line 34079097
    if-eqz v9, :cond_17c

    .line 34079099
    goto :goto_17e

    .line 34079100
    :cond_17c
    const/4 v10, 0x0

    .line 34079101
    goto :goto_17f

    .line 34079102
    :cond_17e
    :goto_17e
    const/4 v10, 0x1

    .line 34079103
    :goto_17f
    if-eqz v6, :cond_184

    .line 34079105
    iget-object v11, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendText:Ljava/lang/String;

    .line 34079107
    goto :goto_1a0

    .line 34079108
    :cond_184
    if-eqz v9, :cond_19f

    .line 34079110
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079112
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079115
    iget-wide v12, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->playCnt:J

    .line 34079117
    invoke-static {v12, v13}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34079120
    move-result-object v12

    .line 34079121
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079124
    const-string/jumbo v12, "\u64ad\u653e"

    .line 34079127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079130
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079133
    move-result-object v11

    .line 34079134
    goto :goto_1a0

    .line 34079135
    :cond_19f
    move-object v11, v7

    .line 34079136
    :goto_1a0
    const/16 v12, 0xa

    .line 34079138
    if-eqz v10, :cond_239

    .line 34079140
    iget-object v10, v0, Lv04/y5;->h:Landroid/view/View;

    .line 34079142
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079145
    iget-object v10, v0, Lv04/y5;->h:Landroid/view/View;

    .line 34079147
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079150
    move-result-object v10

    .line 34079151
    instance-of v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079153
    if-eqz v13, :cond_1b6

    .line 34079155
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34079157
    goto :goto_1b7

    .line 34079158
    :cond_1b6
    move-object v10, v7

    .line 34079159
    :goto_1b7
    if-eqz v10, :cond_1d2

    .line 34079161
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 34079163
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 34079165
    const/4 v13, -0x1

    .line 34079166
    iput v13, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 34079168
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079171
    move-result v13

    .line 34079172
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34079174
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079177
    move-result v13

    .line 34079178
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079180
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079183
    move-result v13

    .line 34079184
    iput v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34079186
    :cond_1d2
    if-eqz v6, :cond_1f9

    .line 34079188
    iget v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recTextIconType:I

    .line 34079190
    sget-object v6, Lcom/dragon/read/rpc/model/RecTypeStyle;->Popularity:Lcom/dragon/read/rpc/model/RecTypeStyle;

    .line 34079192
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/RecTypeStyle;->getValue()I

    .line 34079195
    move-result v6

    .line 34079196
    if-ne v4, v6, :cond_1f9

    .line 34079198
    iget-object v4, v0, Lv04/y5;->i:Landroid/widget/ImageView;

    .line 34079200
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079203
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079206
    move-result-object v4

    .line 34079207
    const v6, 0x7f02283b

    .line 34079210
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079213
    move-result-object v4

    .line 34079214
    if-eqz v4, :cond_1f3

    .line 34079216
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079219
    :cond_1f3
    iget-object v6, v0, Lv04/y5;->i:Landroid/widget/ImageView;

    .line 34079221
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079224
    goto :goto_21b

    .line 34079225
    :cond_1f9
    if-eqz v9, :cond_216

    .line 34079227
    iget-object v4, v0, Lv04/y5;->i:Landroid/widget/ImageView;

    .line 34079229
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079232
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079235
    move-result-object v4

    .line 34079236
    const v6, 0x7f021ade

    .line 34079239
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34079242
    move-result-object v4

    .line 34079243
    if-eqz v4, :cond_210

    .line 34079245
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079248
    :cond_210
    iget-object v6, v0, Lv04/y5;->i:Landroid/widget/ImageView;

    .line 34079250
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34079253
    goto :goto_21b

    .line 34079254
    :cond_216
    iget-object v4, v0, Lv04/y5;->i:Landroid/widget/ImageView;

    .line 34079256
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34079259
    :goto_21b
    iget-object v4, v0, Lv04/y5;->j:Landroid/widget/TextView;

    .line 34079261
    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34079264
    iget-object v4, v0, Lv04/y5;->j:Landroid/widget/TextView;

    .line 34079266
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079269
    move-result-object v6

    .line 34079270
    const v9, 0x7f0d0cef

    .line 34079273
    invoke-static {v6, v9}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34079276
    move-result v6

    .line 34079277
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34079279
    const/4 v10, 0x0

    .line 34079280
    invoke-virtual {v4, v9, v10, v10, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34079283
    iget-object v4, v0, Lv04/y5;->j:Landroid/widget/TextView;

    .line 34079285
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079288
    goto :goto_23e

    .line 34079289
    :cond_239
    iget-object v4, v0, Lv04/y5;->h:Landroid/view/View;

    .line 34079291
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34079294
    :goto_23e
    iget-object v4, v0, Lv04/y5;->q:Landroid/view/View;

    .line 34079296
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34079299
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34079301
    if-eqz v4, :cond_24a

    .line 34079303
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079305
    goto :goto_24b

    .line 34079306
    :cond_24a
    move-object v4, v7

    .line 34079307
    :goto_24b
    iget-object v6, v0, Lv04/y5;->g:Landroid/view/View;

    .line 34079309
    const v9, 0x7f113339

    .line 34079312
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079315
    move-result-object v6

    .line 34079316
    check-cast v6, Landroid/widget/TextView;

    .line 34079318
    const/4 v14, 0x0

    .line 34079319
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079322
    move-result v9

    .line 34079323
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079326
    move-result-object v15

    .line 34079327
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079330
    move-result v9

    .line 34079331
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079334
    move-result-object v16

    .line 34079335
    const/16 v17, 0x0

    .line 34079337
    const/16 v18, 0x9

    .line 34079339
    const/16 v19, 0x0

    .line 34079341
    move-object v13, v6

    .line 34079342
    invoke-static/range {v13 .. v19}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34079345
    if-eqz v4, :cond_2b4

    .line 34079347
    iget-object v9, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079349
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079352
    move-result v9

    .line 34079353
    if-eqz v9, :cond_2b4

    .line 34079355
    sget-object v5, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34079357
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->isShortSeriesTagBgBold()Z

    .line 34079360
    move-result v9

    .line 34079361
    if-eqz v9, :cond_29a

    .line 34079363
    sget-object v2, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079365
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079368
    move-result v9

    .line 34079369
    if-eqz v9, :cond_292

    .line 34079371
    invoke-interface {v2}, Lcom/dragon/read/biz/common/GlobalFontService;->getBoldTypeface()Landroid/graphics/Typeface;

    .line 34079374
    move-result-object v2

    .line 34079375
    if-eqz v2, :cond_292

    .line 34079377
    goto :goto_296

    .line 34079378
    :cond_292
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079381
    move-result-object v2

    .line 34079382
    :goto_296
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079385
    goto :goto_2b0

    .line 34079386
    :cond_29a
    sget-object v8, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    .line 34079388
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->isGlobalFontReplace()Z

    .line 34079391
    move-result v9

    .line 34079392
    if-eqz v9, :cond_2a9

    .line 34079394
    invoke-interface {v8}, Lcom/dragon/read/biz/common/GlobalFontService;->getRegularTypeface()Landroid/graphics/Typeface;

    .line 34079397
    move-result-object v8

    .line 34079398
    if-eqz v8, :cond_2a9

    .line 34079400
    goto :goto_2ad

    .line 34079401
    :cond_2a9
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 34079404
    move-result-object v8

    .line 34079405
    :goto_2ad
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34079408
    :goto_2b0
    invoke-interface {v5, v6, v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34079411
    goto :goto_2b7

    .line 34079412
    :cond_2b4
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079415
    :goto_2b7
    iget-object v2, v0, Lv04/y5;->r:Lw96/n;

    .line 34079417
    sget-object v4, Lcom/dragon/read/report/SeriesCoverInfo;->UPPER_RIGHT_INFO:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34079419
    invoke-virtual {v2, v4, v6}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34079422
    sget-object v8, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34079424
    iget-object v9, v0, Lv04/y5;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079426
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079429
    move-result-object v2

    .line 34079430
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079432
    if-eqz v2, :cond_2ce

    .line 34079434
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 34079436
    move-object v10, v2

    .line 34079437
    goto :goto_2cf

    .line 34079438
    :cond_2ce
    move-object v10, v7

    .line 34079439
    :goto_2cf
    const/4 v11, 0x0

    .line 34079440
    const/4 v12, 0x0

    .line 34079441
    const/4 v13, 0x0

    .line 34079442
    const/4 v14, 0x0

    .line 34079443
    const/4 v15, 0x0

    .line 34079444
    const/16 v16, 0x0

    .line 34079446
    const/16 v17, 0x0

    .line 34079448
    const/16 v18, 0x0

    .line 34079450
    const/16 v19, 0x0

    .line 34079452
    const/16 v20, 0x0

    .line 34079454
    const/16 v21, 0x0

    .line 34079456
    const/16 v22, 0x0

    .line 34079458
    const/16 v23, 0x0

    .line 34079460
    const/16 v24, 0x0

    .line 34079462
    const v25, 0xfffc

    .line 34079465
    invoke-static/range {v8 .. v25}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34079468
    iget-object v2, v0, Lv04/y5;->p:Landroid/widget/TextView;

    .line 34079470
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 34079473
    move-result-object v3

    .line 34079474
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 34079476
    if-eqz v3, :cond_2f8

    .line 34079478
    iget-object v7, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 34079480
    :cond_2f8
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079483
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079485
    invoke-static {v2}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 34079488
    move-result-object v2

    .line 34079489
    const-wide/16 v3, 0x1f4

    .line 34079491
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34079493
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34079496
    move-result-object v2

    .line 34079497
    new-instance v3, Lv04/v5;

    .line 34079499
    invoke-direct {v3, v1, v0}, Lv04/v5;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;Lv04/y5;)V

    .line 34079502
    new-instance v1, Lv04/w5;

    .line 34079504
    invoke-direct {v1, v3}, Lv04/w5;-><init>(Lv04/v5;)V

    .line 34079507
    invoke-virtual {v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079510
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039368
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039371
    invoke-virtual {p0, p1}, Lv04/y5;->e2(Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;)Lcom/dragon/read/report/PageRecorder;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039382
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->j2(Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;)V

    .line 17039391
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;->saaSUgcPostData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17039393
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;->b()Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17039400
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 17039403
    return-void
.end method
