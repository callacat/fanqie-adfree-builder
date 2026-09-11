.class public final synthetic Lou3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/local/db/pojo/BookModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou3/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lou3/v;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    iput-object p3, p0, Lou3/v;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lou3/v;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lou3/v;->a:Ljava/lang/String;

    .line 393218
    iget-object v1, p0, Lou3/v;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393220
    iget-object v2, p0, Lou3/v;->c:Ljava/lang/String;

    .line 393222
    iget-boolean v3, p0, Lou3/v;->d:Z

    .line 393224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393227
    move-result-object v4

    .line 393228
    const v5, 0x7f06111b

    .line 393231
    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 393234
    move-result-object v6

    .line 393235
    const-string v4, ""

    .line 393237
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    sget-object v5, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->a:Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;

    .line 393242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;

    .line 393248
    move-result-object v5

    .line 393249
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/BookshelfRenameConfig;->enable:Z

    .line 393251
    if-eqz v5, :cond_32

    .line 393253
    const-string/jumbo v7, "\u4e66\u67b6"

    .line 393256
    const-string/jumbo v8, "\u6536\u85cf"

    .line 393259
    const/4 v9, 0x0

    .line 393260
    const/4 v10, 0x4

    .line 393261
    const/4 v11, 0x0

    .line 393262
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393265
    move-result-object v6

    .line 393266
    :cond_32
    invoke-static {v6}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 393269
    sget-object v7, Lyv5/c;->a:Lyv5/c;

    .line 393271
    const-string v8, "reader create bookGroup"

    .line 393273
    const/4 v9, 0x0

    .line 393274
    const/4 v10, 0x0

    .line 393275
    const/4 v11, 0x0

    .line 393276
    const/16 v12, 0xe

    .line 393278
    invoke-static/range {v7 .. v12}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 393281
    sget-object v5, Ltw3/h;->a:Ltw3/h;

    .line 393283
    const/4 v5, 0x0

    .line 393284
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393287
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393289
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393292
    iget-object v7, v1, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 393294
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393297
    const-string v7, "booklist_name"

    .line 393299
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393302
    const-string v7, "result"

    .line 393304
    const-string v8, "success"

    .line 393306
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    iget-object v7, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393311
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393314
    move-result v7

    .line 393315
    if-nez v7, :cond_6c

    .line 393317
    const-string v7, "add_bookshelf_group_book_id"

    .line 393319
    iget-object v8, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393321
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    :cond_6c
    const-string v7, "create_booklist_result"

    .line 393326
    invoke-static {v7, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393329
    iget-object v6, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393331
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 393334
    move-result-object v6

    .line 393335
    iget-object v7, v1, Lcom/dragon/read/local/db/pojo/BookModel;->extraMap:Ljava/util/Map;

    .line 393337
    invoke-static {v5, v6, v0, v2, v7}, Ltw3/h;->g(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 393340
    iget-boolean v2, v1, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 393342
    if-nez v2, :cond_9f

    .line 393344
    iget-boolean v2, v1, Lcom/dragon/read/local/db/pojo/BookModel;->isPubPay:Z

    .line 393346
    if-nez v2, :cond_9f

    .line 393348
    sget-object v2, Lzu3/m0;->a:Lzu3/m0;

    .line 393350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393356
    if-nez v3, :cond_8f

    .line 393358
    goto :goto_9f

    .line 393359
    :cond_8f
    new-instance v2, Ljava/util/ArrayList;

    .line 393361
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393364
    iget-object v1, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 393366
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393372
    invoke-static {v0, v2}, Lzu3/m0;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method
