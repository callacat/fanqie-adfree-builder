.class public final synthetic Lvw3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw3/q0;->a:Ljava/util/List;

    iput-object p2, p0, Lvw3/q0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvw3/q0;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-object v1, p0, Lvw3/q0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    new-instance v2, Ljava/util/ArrayList;

    .line 393221
    .line 393222
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v3

    .line 393233
    if-eqz v3, :cond_30

    .line 393234
    .line 393235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v3

    .line 393239
    check-cast v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393240
    .line 393241
    invoke-static {v1, v3}, Lkv3/i;->l(Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lau5/p;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    if-eqz v3, :cond_d

    .line 393246
    .line 393247
    const/4 v4, 0x0

    .line 393248
    iput-boolean v4, v3, Lau5/p;->g:Z

    .line 393249
    .line 393250
    iput-boolean v4, v3, Lau5/p;->p:Z

    .line 393251
    .line 393252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393253
    .line 393254
    .line 393255
    move-result-wide v5

    .line 393256
    iput-wide v5, v3, Lau5/p;->i:J

    .line 393257
    .line 393258
    iput-boolean v4, v3, Lau5/p;->p:Z

    .line 393259
    .line 393260
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    goto :goto_d

    .line 393264
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v0

    .line 393268
    if-eqz v0, :cond_37

    .line 393269
    .line 393270
    goto :goto_9c

    .line 393271
    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    .line 393272
    .line 393273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    :goto_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    if-eqz v4, :cond_76

    .line 393285
    .line 393286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    check-cast v4, Lau5/p;

    .line 393291
    .line 393292
    new-instance v5, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;

    .line 393293
    .line 393294
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;-><init>()V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4}, Lau5/p;->a()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    iput-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookId:Ljava/lang/String;

    .line 393302
    .line 393303
    iget-object v6, v4, Lau5/p;->e:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393304
    .line 393305
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 393306
    .line 393307
    .line 393308
    move-result v6

    .line 393309
    invoke-static {v6}, Lcom/dragon/read/rpc/model/ReadingBookType;->b(I)Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    iput-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->bookType:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 393314
    .line 393315
    iget-object v6, v4, Lau5/p;->f:Ljava/lang/String;

    .line 393316
    .line 393317
    iput-object v6, v5, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->groupName:Ljava/lang/String;

    .line 393318
    .line 393319
    iget-boolean v6, v4, Lau5/p;->m:Z

    .line 393320
    .line 393321
    iput-boolean v6, v5, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->asterisked:Z

    .line 393322
    .line 393323
    iget-wide v6, v4, Lau5/p;->i:J

    .line 393324
    .line 393325
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->modifyTime:J

    .line 393326
    .line 393327
    const/4 v4, 0x1

    .line 393328
    iput-boolean v4, v5, Lcom/dragon/read/rpc/model/BookShelfUpdateInfo;->hasShown:Z

    .line 393329
    .line 393330
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    goto :goto_40

    .line 393334
    :cond_76
    new-instance v3, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;

    .line 393335
    .line 393336
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput-object v0, v3, Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;->bookData:Ljava/util/List;

    .line 393340
    .line 393341
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-interface {v0, v3}, Lqa6/c$a;->updateBookShelfInfoRxJava(Lcom/dragon/read/rpc/model/UpdateBookShelfInfoRequest;)Lio/reactivex/Observable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    new-instance v3, Lvw3/o;

    .line 393350
    .line 393351
    invoke-direct {v3, v2, v1}, Lvw3/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v4, Lvw3/p;

    .line 393355
    .line 393356
    invoke-direct {v4, v3}, Lvw3/p;-><init>(Lvw3/o;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v3, Lvw3/q;

    .line 393360
    .line 393361
    invoke-direct {v3, v1, v2}, Lvw3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 393362
    .line 393363
    .line 393364
    new-instance v1, Lvw3/r;

    .line 393365
    .line 393366
    invoke-direct {v1, v3}, Lvw3/r;-><init>(Lvw3/q;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393370
    .line 393371
    .line 393372
    :goto_9c
    return-void
.end method
