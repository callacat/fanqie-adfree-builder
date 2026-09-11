.class public final synthetic Lvw3/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/LinkedList;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/x2;->a:Ljava/util/List;

    iput-object p2, p0, Lvw3/x2;->b:Ljava/util/List;

    iput-object p3, p0, Lvw3/x2;->c:Ljava/util/LinkedList;

    iput-object p4, p0, Lvw3/x2;->d:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvw3/x2;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lvw3/x2;->a:Ljava/util/List;

    .line 393218
    iget-object v1, p0, Lvw3/x2;->b:Ljava/util/List;

    .line 393220
    iget-object v2, p0, Lvw3/x2;->c:Ljava/util/LinkedList;

    .line 393222
    iget-object v3, p0, Lvw3/x2;->d:Ljava/util/List;

    .line 393224
    iget-boolean v4, p0, Lvw3/x2;->e:Z

    .line 393226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393229
    move-result v5

    .line 393230
    const/4 v6, -0x1

    .line 393231
    const/4 v7, 0x1

    .line 393232
    const-string v8, "deliver"

    .line 393234
    const/4 v9, 0x0

    .line 393235
    if-nez v5, :cond_4f

    .line 393237
    sget-object v5, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393239
    const/4 v10, 0x2

    .line 393240
    new-array v10, v10, [Ljava/lang/Object;

    .line 393242
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393245
    move-result v11

    .line 393246
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393249
    move-result-object v11

    .line 393250
    aput-object v11, v10, v9

    .line 393252
    new-instance v11, Lvw3/s2;

    .line 393254
    invoke-direct {v11}, Lvw3/s2;-><init>()V

    .line 393257
    invoke-static {v0, v6, v11}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 393260
    move-result-object v11

    .line 393261
    aput-object v11, v10, v7

    .line 393263
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393266
    move-result-object v5

    .line 393267
    const-string/jumbo v11, "\u6e38\u5ba2\u6001\u6570\u636e\u8fc1\u79fb\u5230\u767b\u5f55\u6001\u4e4b\u540e, \u65b0\u589e\u4e66\u7c4d\u6570: %s, \u6570\u636e\u4e3a: %s,"

    .line 393270
    invoke-static {v8, v5, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393273
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393276
    move-result v5

    .line 393277
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393280
    move-result v1

    .line 393281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393284
    move-result v10

    .line 393285
    add-int/2addr v1, v10

    .line 393286
    invoke-static {v0}, Lsw3/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393289
    move-result-object v0

    .line 393290
    const-string v10, "login_add_bookshelf"

    .line 393292
    invoke-static {v5, v1, v10, v0}, Lsw3/e;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 393295
    :cond_4f
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393298
    move-result v0

    .line 393299
    if-nez v0, :cond_6e

    .line 393301
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393303
    new-array v1, v7, [Ljava/lang/Object;

    .line 393305
    new-instance v5, Lvw3/t2;

    .line 393307
    invoke-direct {v5}, Lvw3/t2;-><init>()V

    .line 393310
    invoke-static {v2, v6, v5}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 393313
    move-result-object v2

    .line 393314
    aput-object v2, v1, v9

    .line 393316
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393319
    move-result-object v0

    .line 393320
    const-string/jumbo v2, "\u4e0a\u4f20\u672a\u540c\u6b65\u6570\u636e, \u5f85\u66f4\u65b0\u4e66\u7c4d\u4fe1\u606f %s"

    .line 393323
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    :cond_6e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 393329
    move-result v0

    .line 393330
    if-nez v0, :cond_8b

    .line 393332
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393334
    new-array v1, v9, [Ljava/lang/Object;

    .line 393336
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    const-string/jumbo v2, "\u540c\u6b65did\u7684\u8ffd\u66f4\u4e66\u7c4d\u5230uid"

    .line 393343
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393346
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 393348
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393355
    :cond_8b
    if-eqz v4, :cond_ce

    .line 393357
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393359
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393362
    move-result-object v0

    .line 393363
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-static {v0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 393370
    move-result-object v0

    .line 393371
    new-instance v1, Ljava/util/ArrayList;

    .line 393373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393376
    move-result v2

    .line 393377
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393383
    move-result-object v0

    .line 393384
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393387
    move-result v2

    .line 393388
    if-eqz v2, :cond_c3

    .line 393390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393393
    move-result-object v2

    .line 393394
    check-cast v2, Lau5/p;

    .line 393396
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393398
    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    .line 393401
    move-result-object v4

    .line 393402
    iget-object v2, v2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393404
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393407
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393410
    goto :goto_a8

    .line 393411
    :cond_c3
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 393413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393416
    const-string/jumbo v0, "\u6e38\u5ba2\u6001\u6570\u636e\u8fc1\u79fb\u5230\u767b\u5f55\u6001"

    .line 393419
    invoke-static {v0, v1}, Lcom/dragon/read/progress/b;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 393422
    :cond_ce
    return-void
.end method
