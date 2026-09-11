.class public final synthetic Lcx3/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/k1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    iput-object p2, p0, Lcx3/k1;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcx3/k1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 393218
    iget-object v1, p0, Lcx3/k1;->b:Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;

    .line 393220
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->b2:I

    .line 393222
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Rg(Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;)V

    .line 393225
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Kg()V

    .line 393228
    sget-object v2, Ltw3/h;->a:Ltw3/h;

    .line 393230
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393232
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393235
    sget-object v3, Ltw3/h;->a:Ltw3/h;

    .line 393237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    invoke-static {}, Ltw3/h;->c()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    const-string v4, "tab_name"

    .line 393246
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393249
    move-result-object v3

    .line 393250
    const-string v4, "module_name"

    .line 393252
    const-string v5, "banner"

    .line 393254
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393257
    iget-object v3, v1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 393259
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393262
    move-result-object v3

    .line 393263
    const-string v4, "bookId"

    .line 393265
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    move-result-object v4

    .line 393269
    const-string v5, "book_id"

    .line 393271
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 393277
    move-result-object v4

    .line 393278
    const-string/jumbo v5, "type"

    .line 393281
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393284
    const-string v4, "page_name"

    .line 393286
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 393289
    move-result-object v3

    .line 393290
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393293
    const-string v3, "msg_id"

    .line 393295
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgId:Ljava/lang/String;

    .line 393297
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393300
    iget v3, v1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->msgType:I

    .line 393302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393305
    move-result-object v3

    .line 393306
    const-string v4, "msg_type"

    .line 393308
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393311
    const-string/jumbo v3, "uuid"

    .line 393314
    iget-object v4, v1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->uuid:Ljava/lang/String;

    .line 393316
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/PushInfo$MsgRecord;->url:Ljava/lang/String;

    .line 393321
    const-string v3, "push_task_id"

    .line 393323
    const-string v4, "operation_task_id"

    .line 393325
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    invoke-static {v1, v3}, Lj55/h;->i(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-virtual {v2, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393336
    const-string v1, "show_module"

    .line 393338
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393341
    new-instance v1, Lcom/dragon/read/report/PageRecorder;

    .line 393343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 393350
    move-result-object v0

    .line 393351
    const-string v2, "bookshelf"

    .line 393353
    const-string v3, "message"

    .line 393355
    const-string v4, "detail"

    .line 393357
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393360
    const-string/jumbo v0, "update"

    .line 393363
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393366
    move-result-object v0

    .line 393367
    const-string v1, "parent_type"

    .line 393369
    const-string v2, "novel"

    .line 393371
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393374
    move-result-object v0

    .line 393375
    const-string v1, "show"

    .line 393377
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 393380
    return-void
.end method
