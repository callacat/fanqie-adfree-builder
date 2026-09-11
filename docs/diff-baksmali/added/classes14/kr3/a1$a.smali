.class public final Lkr3/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkr3/a1;


# direct methods
.method public constructor <init>(Lkr3/a1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/a1$a;->a:Lkr3/a1;

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
    iget-object p1, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17235973
    iget-object v0, p1, Lx05/o;->g:Ls05/r;

    .line 17235975
    invoke-static {v0}, Lz05/a;->g(Ls05/r;)I

    .line 17235978
    move-result v0

    .line 17235979
    invoke-virtual {p1, v0}, Lx05/o;->o2(I)V

    .line 17235982
    iget-object p1, p0, Lkr3/a1$a;->a:Lkr3/a1;

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
    iget-object v0, p0, Lkr3/a1$a;->a:Lkr3/a1;

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
    iget-object v2, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236022
    invoke-virtual {v2, p1}, Lkr3/a1;->x3(Lcom/dragon/read/base/Args;)V

    .line 17236025
    iget-object v2, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236027
    invoke-virtual {v2}, Lkr3/a1;->v3()Z

    .line 17236030
    move-result v2

    .line 17236031
    if-eqz v2, :cond_44

    .line 17236033
    const-string v2, "quote_page"

    .line 17236035
    goto :goto_46

    .line 17236036
    :cond_44
    const-string v2, "reader_quote"

    .line 17236038
    :goto_46
    iget-object v3, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236040
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236043
    move-result-object v3

    .line 17236044
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17236046
    iget-object v4, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236048
    invoke-virtual {v4}, Lx05/o;->G2()I

    .line 17236051
    move-result v4

    .line 17236052
    const-string v5, "click_quote_bookcard"

    .line 17236054
    invoke-static {v5, v2, v3, v4, p1}, Lbr3/c;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V

    .line 17236057
    iget-object v2, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236059
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236062
    move-result-object v2

    .line 17236063
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17236065
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236067
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236069
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236072
    iget-object v4, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236074
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236077
    move-result-object v4

    .line 17236078
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17236080
    iget-wide v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 17236082
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v4, ""

    .line 17236087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v3

    .line 17236094
    const-string v5, "quote_item_id"

    .line 17236096
    invoke-virtual {p1, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236099
    move-result-object v3

    .line 17236100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236105
    iget-object v6, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236107
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236110
    move-result-object v6

    .line 17236111
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17236113
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17236115
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236124
    move-result-object v4

    .line 17236125
    const-string v5, "hot_line_id"

    .line 17236127
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236130
    move-result-object v3

    .line 17236131
    const-string/jumbo v4, "unlimited_book_type"

    .line 17236134
    const-string v5, "quote_highlight"

    .line 17236136
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236139
    move-result-object v3

    .line 17236140
    iget-object v4, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236142
    invoke-virtual {v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236145
    move-result-object v4

    .line 17236146
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17236148
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 17236150
    const-string v5, "hot_line_index"

    .line 17236152
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236155
    iget-object v3, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236157
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236160
    move-result v3

    .line 17236161
    iget-object v4, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236163
    invoke-virtual {v4}, Lx05/o;->H2()I

    .line 17236166
    move-result v4

    .line 17236167
    sub-int/2addr v3, v4

    .line 17236168
    invoke-static {v2, v3, v1, p1}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236171
    iget-object v3, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236173
    invoke-virtual {v3, v1}, Lkr3/a1;->y3(Ljava/lang/String;)V

    .line 17236176
    iget-object v3, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236178
    invoke-virtual {v3}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236181
    move-result-object v3

    .line 17236182
    iget-object v4, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236184
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236187
    move-result v4

    .line 17236188
    iget-object v5, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236190
    invoke-virtual {v5}, Lx05/o;->H2()I

    .line 17236193
    move-result v5

    .line 17236194
    sub-int/2addr v4, v5

    .line 17236195
    invoke-static {v4, p1, v2}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236198
    move-result-object p1

    .line 17236199
    invoke-virtual {v3, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236206
    move-result-object p1

    .line 17236207
    iget-object v0, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236209
    invoke-virtual {v0}, Lkr3/a1;->v3()Z

    .line 17236212
    move-result v0

    .line 17236213
    if-eqz v0, :cond_ff

    .line 17236215
    const-string v0, "enter_from"

    .line 17236217
    const-string/jumbo v1, "unlimited_quote_bookcard"

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
    iget-object v1, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236231
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236234
    move-result-object v1

    .line 17236235
    iget-object v3, p0, Lkr3/a1$a;->a:Lkr3/a1;

    .line 17236237
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236240
    move-result-object v3

    .line 17236241
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

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
