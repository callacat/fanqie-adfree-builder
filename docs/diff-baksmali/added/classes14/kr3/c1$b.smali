.class public final Lkr3/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/c1;


# direct methods
.method public constructor <init>(Lkr3/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17235973
    iget-object v0, p1, Lx05/o;->g:Ls05/r;

    .line 17235975
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17235978
    move-result v0

    .line 17235979
    invoke-virtual {p1, v0}, Lx05/o;->o2(I)V

    .line 17235982
    iget-object p1, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17235984
    iget-object p1, p1, Lx05/o;->g:Ls05/r;

    .line 17235986
    if-eqz p1, :cond_19

    .line 17235988
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235991
    move-result-object p1

    .line 17235992
    goto :goto_1e

    .line 17235993
    :cond_19
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235995
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235998
    :goto_1e
    invoke-static {p1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17236001
    iget-object v0, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236003
    invoke-virtual {v0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17236006
    move-result-object v0

    .line 17236007
    const-string v1, "card_left_right_position"

    .line 17236009
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236012
    const-string/jumbo v0, "unlimited_content_type"

    .line 17236015
    const-string v1, "hot_line"

    .line 17236017
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236020
    iget-object v2, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236022
    invoke-virtual {v2, p1}, Lkr3/c1;->y3(Lcom/dragon/read/base/Args;)V

    .line 17236025
    iget-object v2, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236027
    invoke-virtual {v2}, Lkr3/c1;->w3()Z

    .line 17236030
    move-result v2

    .line 17236031
    const-string v3, "quote_page"

    .line 17236033
    if-eqz v2, :cond_45

    .line 17236035
    move-object v2, v3

    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    const-string v2, "reader_quote"

    .line 17236039
    :goto_47
    iget-object v4, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236041
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236044
    move-result-object v4

    .line 17236045
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17236047
    iget-object v5, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236049
    invoke-virtual {v5}, Lx05/o;->G2()I

    .line 17236052
    move-result v5

    .line 17236053
    const-string v6, "click_quote_bookcard"

    .line 17236055
    invoke-static {v6, v2, v4, v5, p1}, Lbr3/c;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V

    .line 17236058
    iget-object v2, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236060
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236063
    move-result-object v2

    .line 17236064
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 17236066
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236068
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236070
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236073
    iget-object v5, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236075
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236078
    move-result-object v5

    .line 17236079
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 17236081
    iget-wide v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 17236083
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236086
    const-string v5, ""

    .line 17236088
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236094
    move-result-object v4

    .line 17236095
    const-string v6, "quote_item_id"

    .line 17236097
    invoke-virtual {p1, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236100
    move-result-object v4

    .line 17236101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236106
    iget-object v7, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236108
    invoke-virtual {v7}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236111
    move-result-object v7

    .line 17236112
    check-cast v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 17236114
    iget-wide v7, v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17236116
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236119
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v5

    .line 17236126
    const-string v6, "hot_line_id"

    .line 17236128
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236131
    move-result-object v4

    .line 17236132
    const-string/jumbo v5, "unlimited_book_type"

    .line 17236135
    const-string v6, "quote_highlight"

    .line 17236137
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236140
    move-result-object v4

    .line 17236141
    iget-object v5, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236143
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236146
    move-result-object v5

    .line 17236147
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 17236149
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 17236151
    const-string v6, "hot_line_index"

    .line 17236153
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236156
    iget-object v4, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236158
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236161
    move-result v4

    .line 17236162
    iget-object v5, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236164
    invoke-virtual {v5}, Lx05/o;->H2()I

    .line 17236167
    move-result v5

    .line 17236168
    sub-int/2addr v4, v5

    .line 17236169
    invoke-static {v2, v4, v1, p1}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236172
    iget-object v4, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236174
    invoke-virtual {v4, v3}, Lkr3/c1;->z3(Ljava/lang/String;)V

    .line 17236177
    iget-object v3, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236179
    invoke-virtual {v3}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236182
    move-result-object v3

    .line 17236183
    iget-object v4, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236185
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236188
    move-result v4

    .line 17236189
    iget-object v5, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236191
    invoke-virtual {v5}, Lx05/o;->H2()I

    .line 17236194
    move-result v5

    .line 17236195
    sub-int/2addr v4, v5

    .line 17236196
    invoke-static {v4, p1, v2}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236207
    move-result-object p1

    .line 17236208
    iget-object v0, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236210
    invoke-virtual {v0}, Lkr3/c1;->w3()Z

    .line 17236213
    move-result v0

    .line 17236214
    if-eqz v0, :cond_ff

    .line 17236216
    const-string v0, "enter_from"

    .line 17236218
    const-string v1, "quote_bookcard"

    .line 17236220
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236223
    :cond_ff
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236225
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236228
    move-result-object v0

    .line 17236229
    iget-object v1, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236234
    move-result-object v1

    .line 17236235
    iget-object v3, p0, Lkr3/c1$b;->a:Lkr3/c1;

    .line 17236237
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236240
    move-result-object v3

    .line 17236241
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModelV2;

    .line 17236243
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellUrl:Ljava/lang/String;

    .line 17236245
    invoke-interface {v0, v1, v3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17236248
    sget-object p1, Lfq3/c;->a:Lfq3/c;

    .line 17236250
    new-instance v0, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236252
    iget-object v1, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236254
    const-wide/16 v3, 0x0

    .line 17236256
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236259
    move-result-wide v4

    .line 17236260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236263
    move-result-wide v6

    .line 17236264
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236267
    move-result-object v8

    .line 17236268
    move-object v3, v0

    .line 17236269
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236272
    invoke-virtual {p1, v0}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236275
    return-void
.end method
