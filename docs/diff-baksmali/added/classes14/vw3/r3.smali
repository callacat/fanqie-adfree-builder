.class public final Lvw3/r3;
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

.field public final synthetic f:Lvw3/d3;


# direct methods
.method public constructor <init>(Lvw3/d3;Ljava/util/List;Ljava/util/List;Ljava/util/LinkedList;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lvw3/r3;->f:Lvw3/d3;

    .line 84082690
    iput-object p2, p0, Lvw3/r3;->a:Ljava/util/List;

    .line 84082692
    iput-object p3, p0, Lvw3/r3;->b:Ljava/util/List;

    .line 84082694
    iput-object p4, p0, Lvw3/r3;->c:Ljava/util/LinkedList;

    .line 84082696
    iput-object p5, p0, Lvw3/r3;->d:Ljava/util/List;

    .line 84082698
    const/4 p1, 0x1

    .line 84082699
    iput-boolean p1, p0, Lvw3/r3;->e:Z

    .line 84082701
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082704
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvw3/r3;->a:Ljava/util/List;

    .line 393218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, -0x1

    .line 393223
    const/4 v2, 0x1

    .line 393224
    const-string v3, "deliver"

    .line 393226
    const/4 v4, 0x0

    .line 393227
    if-nez v0, :cond_5e

    .line 393229
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393231
    const/4 v5, 0x2

    .line 393232
    new-array v5, v5, [Ljava/lang/Object;

    .line 393234
    iget-object v6, p0, Lvw3/r3;->a:Ljava/util/List;

    .line 393236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393239
    move-result v6

    .line 393240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393243
    move-result-object v6

    .line 393244
    aput-object v6, v5, v4

    .line 393246
    iget-object v6, p0, Lvw3/r3;->a:Ljava/util/List;

    .line 393248
    new-instance v7, Lvw3/p3;

    .line 393250
    invoke-direct {v7}, Lvw3/p3;-><init>()V

    .line 393253
    invoke-static {v6, v1, v7}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 393256
    move-result-object v6

    .line 393257
    aput-object v6, v5, v2

    .line 393259
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393262
    move-result-object v0

    .line 393263
    const-string/jumbo v6, "\u6e38\u5ba2\u6001\u6570\u636e\u8fc1\u79fb\u5230\u767b\u5f55\u6001\u4e4b\u540e, \u65b0\u589e\u4e66\u7c4d\u6570: %s, \u6570\u636e\u4e3a: %s,"

    .line 393266
    invoke-static {v3, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    iget-object v0, p0, Lvw3/r3;->b:Ljava/util/List;

    .line 393271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393274
    move-result v0

    .line 393275
    iget-object v5, p0, Lvw3/r3;->b:Ljava/util/List;

    .line 393277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393280
    move-result v5

    .line 393281
    iget-object v6, p0, Lvw3/r3;->a:Ljava/util/List;

    .line 393283
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393286
    move-result v6

    .line 393287
    add-int/2addr v5, v6

    .line 393288
    iget-object v6, p0, Lvw3/r3;->a:Ljava/util/List;

    .line 393290
    invoke-static {v6}, Lsw3/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393293
    move-result-object v6

    .line 393294
    const-string v7, "login_add_bookshelf"

    .line 393296
    invoke-static {v0, v5, v7, v6}, Lsw3/e;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 393299
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 393301
    iget-object v5, p0, Lvw3/r3;->a:Ljava/util/List;

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    const/4 v0, 0x0

    .line 393307
    invoke-static {v0, v5}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->d(Lcom/dragon/read/rpc/model/AddBookShelfSource;Ljava/util/List;)V

    .line 393310
    :cond_5e
    iget-object v0, p0, Lvw3/r3;->c:Ljava/util/LinkedList;

    .line 393312
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 393315
    move-result v0

    .line 393316
    if-nez v0, :cond_88

    .line 393318
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    new-array v2, v2, [Ljava/lang/Object;

    .line 393322
    iget-object v5, p0, Lvw3/r3;->c:Ljava/util/LinkedList;

    .line 393324
    new-instance v6, Lvw3/q3;

    .line 393326
    invoke-direct {v6}, Lvw3/q3;-><init>()V

    .line 393329
    invoke-static {v5, v1, v6}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 393332
    move-result-object v1

    .line 393333
    aput-object v1, v2, v4

    .line 393335
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    const-string/jumbo v1, "\u4e0a\u4f20\u672a\u540c\u6b65\u6570\u636e, \u5f85\u66f4\u65b0\u4e66\u7c4d\u4fe1\u606f %s"

    .line 393342
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393345
    iget-object v0, p0, Lvw3/r3;->f:Lvw3/d3;

    .line 393347
    iget-object v1, p0, Lvw3/r3;->c:Ljava/util/LinkedList;

    .line 393349
    invoke-virtual {v0, v1}, Lvw3/d3;->h(Ljava/util/List;)V

    .line 393352
    :cond_88
    iget-object v0, p0, Lvw3/r3;->d:Ljava/util/List;

    .line 393354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_a9

    .line 393360
    sget-object v0, Lvw3/d3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 393362
    new-array v1, v4, [Ljava/lang/Object;

    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    const-string/jumbo v2, "\u540c\u6b65did\u7684\u8ffd\u66f4\u4e66\u7c4d\u5230uid"

    .line 393371
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393374
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->a:Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;

    .line 393376
    iget-object v1, p0, Lvw3/r3;->d:Ljava/util/List;

    .line 393378
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/chase/a;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393385
    :cond_a9
    iget-boolean v0, p0, Lvw3/r3;->e:Z

    .line 393387
    if-eqz v0, :cond_ee

    .line 393389
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393391
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-static {v0}, Lkv3/i;->i(Ljava/lang/String;)Ljava/util/List;

    .line 393402
    move-result-object v0

    .line 393403
    new-instance v1, Ljava/util/ArrayList;

    .line 393405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393408
    move-result v2

    .line 393409
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393415
    move-result-object v0

    .line 393416
    :goto_c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393419
    move-result v2

    .line 393420
    if-eqz v2, :cond_e3

    .line 393422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393425
    move-result-object v2

    .line 393426
    check-cast v2, Lau5/p;

    .line 393428
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393430
    invoke-virtual {v2}, Lau5/p;->a()Ljava/lang/String;

    .line 393433
    move-result-object v4

    .line 393434
    iget-object v2, v2, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393436
    invoke-direct {v3, v4, v2}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393439
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393442
    goto :goto_c8

    .line 393443
    :cond_e3
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 393445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393448
    const-string/jumbo v0, "\u6e38\u5ba2\u6001\u6570\u636e\u8fc1\u79fb\u5230\u767b\u5f55\u6001"

    .line 393451
    invoke-static {v0, v1}, Lcom/dragon/read/progress/b;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 393454
    :cond_ee
    return-void
.end method
