.class public final synthetic Lp46/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp46/b0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp46/b0;ZLp46/v;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp46/w;->a:Lp46/b0;

    iput-boolean p2, p0, Lp46/w;->b:Z

    iput-object p3, p0, Lp46/w;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lp46/w;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lp46/w;->a:Lp46/b0;

    .line 17235970
    iget-boolean v1, p0, Lp46/w;->b:Z

    .line 17235972
    iget-object v2, p0, Lp46/w;->c:Lkotlin/jvm/functions/Function1;

    .line 17235974
    iget-object v3, p0, Lp46/w;->d:Ljava/util/List;

    .line 17235976
    check-cast p1, Lto3/q;

    .line 17235978
    iget-object v4, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235980
    sget-object v5, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17235982
    const/4 v6, 0x1

    .line 17235983
    const/4 v7, 0x0

    .line 17235984
    if-ne v4, v5, :cond_14

    .line 17235986
    const/4 v4, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v4, 0x0

    .line 17235989
    :goto_15
    const-string/jumbo v5, "\u8bbe\u7f6e"

    .line 17235992
    const-string/jumbo v8, "\u53d6\u6d88"

    .line 17235995
    const-string v9, "default"

    .line 17235997
    const-string v10, "BookEndChaseUpdatesView"

    .line 17235999
    if-eqz v4, :cond_b0

    .line 17236001
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    if-eqz v1, :cond_29

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v5, v8

    .line 17236010
    :goto_2a
    const-string/jumbo v8, "\u66f4\u65b0\u63d0\u9192\u6210\u529f"

    .line 17236013
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236016
    move-result-object v5

    .line 17236017
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236019
    invoke-static {v9, v10, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    if-eqz v1, :cond_a4

    .line 17236024
    iget-object p1, p1, Lto3/q;->b:Ljava/util/List;

    .line 17236026
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236029
    move-result p1

    .line 17236030
    xor-int/2addr p1, v6

    .line 17236031
    if-eqz p1, :cond_9d

    .line 17236033
    const p1, 0x7f06078e

    .line 17236036
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236039
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17236041
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236044
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17236047
    move-result-object v1

    .line 17236048
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17236051
    move-result-object v1

    .line 17236052
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17236055
    move-result-object v1

    .line 17236056
    invoke-virtual {p1, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17236059
    iget-object v1, v0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236061
    const/4 v5, 0x0

    .line 17236062
    if-eqz v1, :cond_63

    .line 17236064
    iget-object v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    move-object v1, v5

    .line 17236068
    :goto_64
    const-string v6, "book_id"

    .line 17236070
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236073
    iget-object v1, v0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236075
    if-eqz v1, :cond_74

    .line 17236077
    iget v1, v1, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17236079
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236082
    move-result-object v1

    .line 17236083
    goto :goto_75

    .line 17236084
    :cond_74
    move-object v1, v5

    .line 17236085
    :goto_75
    const-string v6, "chapter_index"

    .line 17236087
    invoke-virtual {p1, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236090
    iget-object v0, v0, Lp46/b0;->d:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17236092
    if-eqz v0, :cond_84

    .line 17236094
    iget v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->serialCount:I

    .line 17236096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236099
    move-result-object v5

    .line 17236100
    :cond_84
    const-string v0, "chapter_sum"

    .line 17236102
    invoke-virtual {p1, v0, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236105
    const-string v0, "book_type"

    .line 17236107
    const-string v1, "novel"

    .line 17236109
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236112
    const-string v0, "entrance"

    .line 17236114
    const-string v1, "reader_end_update_remind"

    .line 17236116
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236119
    const-string v0, "add_bookshelf"

    .line 17236121
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236124
    goto :goto_aa

    .line 17236125
    :cond_9d
    const p1, 0x7f06078d

    .line 17236128
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236131
    goto :goto_aa

    .line 17236132
    :cond_a4
    const p1, 0x7f060754

    .line 17236135
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236138
    :goto_aa
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236140
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    goto :goto_eb

    .line 17236144
    :cond_b0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236152
    if-eqz v1, :cond_bb

    .line 17236154
    goto :goto_bc

    .line 17236155
    :cond_bb
    move-object v5, v8

    .line 17236156
    :goto_bc
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    const-string/jumbo v0, "\u66f4\u65b0\u63d0\u9192\u5f02\u5e38: "

    .line 17236162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    iget-object v0, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236167
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v0

    .line 17236174
    new-array v1, v7, [Ljava/lang/Object;

    .line 17236176
    invoke-static {v9, v10, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236179
    iget-object p1, p1, Lto3/q;->a:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236181
    sget-object v0, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236183
    if-ne p1, v0, :cond_e0

    .line 17236185
    const p1, 0x7f061d2f

    .line 17236188
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236191
    goto :goto_e6

    .line 17236192
    :cond_e0
    const p1, 0x7f061d2e

    .line 17236195
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236198
    :goto_e6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236200
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    :goto_eb
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236206
    move-result-object p1

    .line 17236207
    :goto_ef
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236210
    move-result v0

    .line 17236211
    if-eqz v0, :cond_117

    .line 17236213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236216
    move-result-object v0

    .line 17236217
    check-cast v0, Lto3/p;

    .line 17236219
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17236221
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->chaseUpdatesService()Lto3/f;

    .line 17236224
    move-result-object v1

    .line 17236225
    iget-object v2, v0, Lto3/p;->a:Ljava/lang/String;

    .line 17236227
    if-eqz v4, :cond_10f

    .line 17236229
    iget-boolean v0, v0, Lto3/p;->b:Z

    .line 17236231
    if-eqz v0, :cond_10c

    .line 17236233
    const-string v0, "on"

    .line 17236235
    goto :goto_111

    .line 17236236
    :cond_10c
    const-string v0, "off"

    .line 17236238
    goto :goto_111

    .line 17236239
    :cond_10f
    const-string v0, "fail"

    .line 17236241
    :goto_111
    const-string v3, "reader_end"

    .line 17236243
    invoke-interface {v1, v2, v0, v3}, Lto3/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236246
    goto :goto_ef

    .line 17236247
    :cond_117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236249
    return-object p1
.end method
