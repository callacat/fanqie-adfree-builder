.class public final synthetic Lyk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dragon/reader/lib/ReaderClient;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyk6/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lyk6/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lyk6/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lyk6/a;->a:Ljava/lang/String;

    .line 17235970
    iget-object v7, p0, Lyk6/a;->b:Ljava/lang/String;

    .line 17235972
    iget-object v1, p0, Lyk6/a;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235974
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;

    .line 17235976
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235978
    const/4 v8, 0x1

    .line 17235979
    const/4 v9, 0x0

    .line 17235980
    if-eqz v2, :cond_1c

    .line 17235982
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17235985
    move-result v2

    .line 17235986
    sget-object v3, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17235988
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17235991
    move-result v3

    .line 17235992
    if-ne v2, v3, :cond_1c

    .line 17235994
    const/4 v2, 0x1

    .line 17235995
    goto :goto_1d

    .line 17235996
    :cond_1c
    const/4 v2, 0x0

    .line 17235997
    :goto_1d
    const/4 v10, 0x2

    .line 17235998
    const/4 v11, 0x3

    .line 17235999
    if-eqz v2, :cond_b4

    .line 17236001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236004
    move-result-wide v2

    .line 17236005
    sput-wide v2, Lyk6/k;->d:J

    .line 17236007
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->enablePraise:Z

    .line 17236009
    sget-object v2, Lyk6/k;->a:Lyk6/k;

    .line 17236011
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    invoke-static {v0, v7, p1}, Lyk6/k;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236017
    sget-object v3, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236019
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236021
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236024
    move-result-object v5

    .line 17236025
    aput-object v5, v4, v9

    .line 17236027
    aput-object v0, v4, v8

    .line 17236029
    aput-object v7, v4, v10

    .line 17236031
    const-string v5, "[\u7ae0\u672b\u6253\u8d4f] \u5165\u53e3\u72b6\u6001\u8fd4\u56de\u6210\u529f\uff0c\u662f\u5426\u9700\u8981\u663e\u793a\u6253\u8d4f\u5165\u53e3 ? %s, bookId = %s, chapterId = %s"

    .line 17236033
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    if-eqz p1, :cond_55

    .line 17236038
    new-instance p1, Landroid/content/Intent;

    .line 17236040
    const-string v4, "action_reward_entrance_changed"

    .line 17236042
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236045
    const-string v4, "key_show_reward_entrance"

    .line 17236047
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17236050
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236053
    :cond_55
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236056
    move-result-object p1

    .line 17236057
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236060
    move-result-object v4

    .line 17236061
    if-eqz v4, :cond_67

    .line 17236063
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 17236066
    move-result v4

    .line 17236067
    if-nez v4, :cond_67

    .line 17236069
    const/4 v4, 0x1

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    const/4 v4, 0x0

    .line 17236072
    :goto_68
    if-eqz v4, :cond_10e

    .line 17236074
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236077
    move-result-object v4

    .line 17236078
    if-eqz v4, :cond_10e

    .line 17236080
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236083
    move-result-object v4

    .line 17236084
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236087
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236090
    move-result-object v4

    .line 17236091
    invoke-static {v0, v4}, Lyk6/k;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17236094
    move-result-object v4

    .line 17236095
    if-nez v4, :cond_10e

    .line 17236097
    new-array v4, v8, [Ljava/lang/Object;

    .line 17236099
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17236102
    move-result-object v5

    .line 17236103
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236106
    invoke-virtual {v5, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17236109
    move-result-object v5

    .line 17236110
    if-eqz v5, :cond_9a

    .line 17236112
    invoke-virtual {v5}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17236115
    move-result v5

    .line 17236116
    add-int/2addr v5, v8

    .line 17236117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236120
    move-result-object v5

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v5, 0x0

    .line 17236123
    :goto_9b
    aput-object v5, v4, v9

    .line 17236125
    const-string v5, "[\u7ae0\u672b\u6253\u8d4f] \u4f4d\u4e8e\u7b2c%s\u7ae0\u7684\u5f00\u59cb\uff0c\u5f00\u59cb\u8bf7\u6c42\u4e0a\u4e00\u7ae0\u7684\u7ae0\u672b\u6253\u8d4f\u72b6\u6001"

    .line 17236127
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236133
    move-result-object p1

    .line 17236134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236137
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17236140
    move-result-object p1

    .line 17236141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {v1, v0, p1, v9}, Lyk6/k;->b(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236147
    goto :goto_10e

    .line 17236148
    :cond_b4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    const/16 v3, 0x5f

    .line 17236158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17236164
    move-result-object v1

    .line 17236165
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17236167
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getBookName()Ljava/lang/String;

    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    move-result-object v3

    .line 17236178
    sget-object v1, Lyk6/k;->a:Lyk6/k;

    .line 17236180
    const-string v2, "/praise/status/"

    .line 17236182
    iget-object v4, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236184
    if-eqz v4, :cond_df

    .line 17236186
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236189
    move-result v4

    .line 17236190
    goto :goto_e0

    .line 17236191
    :cond_df
    const/4 v4, -0x2

    .line 17236192
    :goto_e0
    iget-object v5, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->message:Ljava/lang/String;

    .line 17236194
    iget-boolean v6, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->enablePraise:Z

    .line 17236196
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17236199
    move-result-object v6

    .line 17236200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236203
    move v1, v4

    .line 17236204
    move-object v4, v7

    .line 17236205
    invoke-static/range {v1 .. v6}, Lyk6/k;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    sget-object v1, Lyk6/k;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236210
    const/4 v2, 0x4

    .line 17236211
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236213
    aput-object v0, v2, v9

    .line 17236215
    aput-object v7, v2, v8

    .line 17236217
    iget-object v0, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17236219
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcApiERR;->getValue()I

    .line 17236222
    move-result v0

    .line 17236223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236226
    move-result-object v0

    .line 17236227
    aput-object v0, v2, v10

    .line 17236229
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookPraiseStatusResponse;->message:Ljava/lang/String;

    .line 17236231
    aput-object p1, v2, v11

    .line 17236233
    const-string p1, "[\u7ae0\u672b\u6253\u8d4f] \u5165\u53e3\u72b6\u6001\u8fd4\u56de\u5931\u8d25, bookId = %s, chapterId = %s, code = %s, message = %s"

    .line 17236235
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    :cond_10e
    :goto_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236240
    return-object p1
.end method
