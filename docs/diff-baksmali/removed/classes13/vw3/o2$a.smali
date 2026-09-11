.class public final Lvw3/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw3/o2;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvw3/o2;


# direct methods
.method public constructor <init>(Lvw3/o2;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lvw3/o2$a;->b:Lvw3/o2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvw3/o2$a;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    invoke-static {v0}, Lvw3/d3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393231
    .line 393232
    .line 393233
    move-result v1

    .line 393234
    iget-object v2, p0, Lvw3/o2$a;->a:Ljava/util/List;

    .line 393235
    .line 393236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    sub-int/2addr v1, v2

    .line 393241
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393242
    .line 393243
    .line 393244
    move-result v0

    .line 393245
    iget-object v2, p0, Lvw3/o2$a;->a:Ljava/util/List;

    .line 393246
    .line 393247
    invoke-static {v2}, Lsw3/e;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    const-string/jumbo v3, "user_add_bookshelf"

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v1, v0, v3, v2}, Lsw3/e;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lvw3/o2$a;->b:Lvw3/o2;

    .line 393258
    .line 393259
    iget-boolean v1, v0, Lvw3/o2;->d:Z

    .line 393260
    .line 393261
    if-eqz v1, :cond_a2

    .line 393262
    .line 393263
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->a:Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;

    .line 393264
    .line 393265
    iget-object v2, v0, Lvw3/o2;->e:Lcom/dragon/read/rpc/model/AddBookShelfSource;

    .line 393266
    .line 393267
    iget-object v0, v0, Lvw3/o2;->b:Ljava/util/List;

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    const/4 v1, 0x0

    .line 393273
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393274
    .line 393275
    .line 393276
    new-instance v3, Ljava/util/LinkedList;

    .line 393277
    .line 393278
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    new-instance v4, Ljava/util/ArrayList;

    .line 393282
    .line 393283
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393284
    .line 393285
    .line 393286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v5

    .line 393294
    if-eqz v5, :cond_71

    .line 393295
    .line 393296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    check-cast v5, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393301
    .line 393302
    if-nez v5, :cond_59

    .line 393303
    .line 393304
    goto :goto_4a

    .line 393305
    :cond_59
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393306
    .line 393307
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    invoke-static {v6, v5}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v6

    .line 393319
    if-eqz v6, :cond_6d

    .line 393320
    .line 393321
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 393322
    .line 393323
    .line 393324
    goto :goto_4a

    .line 393325
    :cond_6d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    goto :goto_4a

    .line 393329
    :cond_71
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    xor-int/lit8 v0, v0, 0x1

    .line 393334
    .line 393335
    if-eqz v0, :cond_9f

    .line 393336
    .line 393337
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393338
    .line 393339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    const-string/jumbo v6, "uploadAddData error, \u5b58\u5728Bookshelf\u7a7a\u6570\u636e, \u7a7a\u6570\u636e: "

    .line 393342
    .line 393343
    .line 393344
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t2;

    .line 393348
    .line 393349
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/t2;-><init>()V

    .line 393350
    .line 393351
    .line 393352
    const/4 v7, -0x1

    .line 393353
    invoke-static {v4, v7, v6}, Lcom/dragon/read/base/util/e;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v4

    .line 393357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v4

    .line 393364
    new-array v1, v1, [Ljava/lang/Object;

    .line 393365
    .line 393366
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v0

    .line 393370
    const-string v5, "deliver"

    .line 393371
    .line 393372
    invoke-static {v5, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    invoke-static {v2, v3}, Lcom/dragon/read/component/biz/impl/bookshelf/service/server/u2;->d(Lcom/dragon/read/rpc/model/AddBookShelfSource;Ljava/util/List;)V

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    sget-object v0, Lbw3/p;->m:Lbw3/p;

    .line 393379
    .line 393380
    invoke-virtual {v0}, Lbw3/p;->q()V

    .line 393381
    .line 393382
    .line 393383
    return-void
.end method
