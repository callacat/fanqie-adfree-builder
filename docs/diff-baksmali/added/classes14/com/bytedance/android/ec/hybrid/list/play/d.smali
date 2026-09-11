.class public final Lcom/bytedance/android/ec/hybrid/list/play/d;
.super Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;
.source "SourceFile"


# instance fields
.field public w:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

.field public final x:Lcom/bytedance/android/ec/hybrid/list/util/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f131

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/util/i;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/list/util/i;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/bytedance/android/ec/hybrid/list/ability/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;-><init>(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/list/util/i;Lkotlin/jvm/functions/Function0;)V

    .line 50462726
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/d;->x:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 50462728
    return-void
.end method


# virtual methods
.method public final g(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V
    .registers 10

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->v()V

    .line 33882115
    iget-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->j:Z

    .line 33882117
    if-eqz p1, :cond_a

    .line 33882119
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p()V

    .line 33882122
    :cond_a
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/d;->x:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33882124
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33882129
    move-result-object v0

    .line 33882130
    invoke-interface {p1, v0}, Lcom/bytedance/android/ec/hybrid/list/util/i;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lkotlin/Pair;

    .line 33882133
    move-result-object p1

    .line 33882134
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882137
    move-result-object p1

    .line 33882138
    check-cast p1, Ljava/lang/Number;

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882143
    move-result p1

    .line 33882144
    const/4 v0, 0x1

    .line 33882145
    add-int/2addr p2, v0

    .line 33882146
    if-gt p2, p1, :cond_60

    .line 33882148
    :goto_24
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/list/play/d;->x:Lcom/bytedance/android/ec/hybrid/list/util/i;

    .line 33882150
    invoke-interface {v1, p2}, Lcom/bytedance/android/ec/hybrid/list/util/i;->c(I)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 33882153
    move-result-object v1

    .line 33882154
    if-eqz v1, :cond_5b

    .line 33882156
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 33882159
    move-result-object v2

    .line 33882160
    if-eqz v2, :cond_37

    .line 33882162
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 33882165
    move-result v2

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    const/4 v2, 0x0

    .line 33882168
    :goto_38
    if-eqz v2, :cond_5b

    .line 33882170
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getExposurePercent()D

    .line 33882173
    move-result-wide v2

    .line 33882174
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 33882179
    cmpl-double v6, v2, v4

    .line 33882181
    if-lez v6, :cond_5b

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    invoke-static {v1, p1, v0, p1}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 33882187
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 33882189
    invoke-virtual {p1, v1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 33882192
    invoke-virtual {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33882195
    iget-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->j:Z

    .line 33882197
    if-nez p1, :cond_5a

    .line 33882199
    invoke-static {p0, v1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 33882202
    :cond_5a
    return-void

    .line 33882203
    :cond_5b
    if-eq p2, p1, :cond_60

    .line 33882205
    add-int/lit8 p2, p2, 0x1

    .line 33882207
    goto :goto_24

    .line 33882208
    :cond_60
    return-void
.end method

.method public final o(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;ZLjava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getItemData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 50724870
    move-result-object p3

    .line 50724871
    if-eqz p3, :cond_e

    .line 50724873
    invoke-virtual {p3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getAutoPlay()Z

    .line 50724876
    move-result p3

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 p3, 0x0

    .line 50724879
    :goto_f
    if-nez p3, :cond_12

    .line 50724881
    return-void

    .line 50724882
    :cond_12
    if-eqz p2, :cond_1b

    .line 50724884
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724886
    invoke-virtual {p1, p2}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getExposurePercentByY(Landroidx/recyclerview/widget/RecyclerView;)D

    .line 50724889
    move-result-wide p2

    .line 50724890
    goto :goto_1f

    .line 50724891
    :cond_1b
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getExposurePercent()D

    .line 50724894
    move-result-wide p2

    .line 50724895
    :goto_1f
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 50724897
    const/4 v2, 0x0

    .line 50724898
    cmpg-double v3, p2, v0

    .line 50724900
    if-lez v3, :cond_2a

    .line 50724902
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 50724904
    if-eqz v0, :cond_50

    .line 50724906
    :cond_2a
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 50724909
    move-result-object v0

    .line 50724910
    sget-object v1, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->PLAYING:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 50724912
    if-eq v0, v1, :cond_38

    .line 50724914
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getHasPlayer()Z

    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_50

    .line 50724920
    :cond_38
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->stopVideo()V

    .line 50724923
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 50724925
    invoke-virtual {v0, p1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->remove(Ljava/lang/Object;)Z

    .line 50724928
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->j:Z

    .line 50724930
    if-eqz v0, :cond_50

    .line 50724932
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->p()V

    .line 50724935
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/d;->w:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50724937
    if-eqz v0, :cond_4e

    .line 50724939
    invoke-static {p0, v0}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 50724942
    :cond_4e
    iput-object v2, p0, Lcom/bytedance/android/ec/hybrid/list/play/d;->w:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50724944
    :cond_50
    iget-wide v0, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->k:D

    .line 50724946
    cmpl-double v3, p2, v0

    .line 50724948
    if-lez v3, :cond_85

    .line 50724950
    iget-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->d:Z

    .line 50724952
    if-nez p2, :cond_85

    .line 50724954
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getPlayState()Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 50724957
    move-result-object p2

    .line 50724958
    sget-object p3, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;->IDLE:Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$ECCardPlayState;

    .line 50724960
    if-ne p2, p3, :cond_82

    .line 50724962
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50724964
    const-string p3, ""

    .line 50724966
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 50724972
    move-result p2

    .line 50724973
    if-nez p2, :cond_82

    .line 50724975
    const/4 p2, 0x1

    .line 50724976
    invoke-static {p1, v2, p2, v2}, Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder$DefaultImpls;->playVideo$default(Lcom/bytedance/android/ec/hybrid/list/holder/IHybridListViewHolder;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 50724979
    iget-object p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->l:Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;

    .line 50724981
    invoke-virtual {p2, p1}, Lcom/bytedance/android/ec/hybrid/list/util/SortedListWithPosition;->a(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)Z

    .line 50724984
    iget-boolean p2, p0, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->j:Z

    .line 50724986
    if-nez p2, :cond_80

    .line 50724988
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->q(Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 50724991
    goto :goto_82

    .line 50724992
    :cond_80
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/list/play/d;->w:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 50724994
    :cond_82
    :goto_82
    invoke-virtual {p0, p1}, Lcom/bytedance/android/ec/hybrid/list/play/AbsECHybridAutoPlay;->u(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;)V

    .line 50724997
    :cond_85
    return-void
.end method
