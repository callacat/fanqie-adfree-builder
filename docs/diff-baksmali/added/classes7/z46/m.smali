.class public final synthetic Lz46/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz46/r;

.field public final synthetic b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lz46/r;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/m;->a:Lz46/r;

    iput-object p2, p0, Lz46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    iput-object p3, p0, Lz46/m;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lz46/m;->d:Z

    iput-boolean p5, p0, Lz46/m;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lz46/m;->a:Lz46/r;

    .line 393218
    iget-object v6, p0, Lz46/m;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393220
    iget-object v3, p0, Lz46/m;->c:Ljava/lang/String;

    .line 393222
    iget-boolean v1, p0, Lz46/m;->d:Z

    .line 393224
    iget-boolean v2, p0, Lz46/m;->e:Z

    .line 393226
    invoke-virtual {v0, v6, v3}, Lu46/l;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)Z

    .line 393229
    move-result v4

    .line 393230
    if-eqz v4, :cond_1e

    .line 393232
    new-instance v0, Ljava/lang/Throwable;

    .line 393234
    const-string/jumbo v1, "\u4e66\u7b7e\u592a\u591a"

    .line 393237
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393243
    move-result-object v0

    .line 393244
    goto/16 :goto_b9

    .line 393246
    :cond_1e
    invoke-virtual {v0, v6, v3}, Lu46/l;->p(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 393249
    invoke-virtual {v0, v6, v1}, Lu46/l;->h(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Lcom/dragon/read/reader/bookmark/a;

    .line 393252
    move-result-object v4

    .line 393253
    const/4 v1, 0x0

    .line 393254
    if-nez v4, :cond_34

    .line 393256
    sget-object v5, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393258
    const-string/jumbo v7, "\u4e66\u7b7e\u4fe1\u606f\u4e0d\u5408\u6cd5: %s"

    .line 393261
    move-object v8, v4

    .line 393262
    check-cast v8, Ljava/lang/Throwable;

    .line 393264
    invoke-virtual {v5, v7, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393267
    goto :goto_6a

    .line 393268
    :cond_34
    iget v5, v4, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 393270
    sget-object v7, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 393272
    invoke-virtual {v7}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 393275
    move-result v7

    .line 393276
    if-ne v5, v7, :cond_3f

    .line 393278
    goto :goto_52

    .line 393279
    :cond_3f
    iget v5, v4, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 393281
    if-gez v5, :cond_44

    .line 393283
    goto :goto_53

    .line 393284
    :cond_44
    iget v5, v4, Lcom/dragon/read/reader/bookmark/a;->e:I

    .line 393286
    if-gez v5, :cond_49

    .line 393288
    goto :goto_53

    .line 393289
    :cond_49
    iget v5, v4, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 393291
    if-ltz v5, :cond_53

    .line 393293
    iget v5, v4, Lcom/dragon/read/reader/bookmark/a;->g:I

    .line 393295
    if-gez v5, :cond_52

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    :goto_52
    const/4 v1, 0x1

    .line 393299
    :cond_53
    :goto_53
    if-nez v1, :cond_6a

    .line 393301
    sget-object v5, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 393303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393305
    const-string/jumbo v8, "\u4e66\u7b7e\u4fe1\u606f\u4e0d\u5408\u6cd5: "

    .line 393308
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v7

    .line 393318
    const/4 v8, 0x0

    .line 393319
    invoke-virtual {v5, v7, v8}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393322
    :cond_6a
    :goto_6a
    if-nez v1, :cond_94

    .line 393324
    const/4 v1, 0x1

    .line 393325
    const/4 v5, 0x0

    .line 393326
    const/4 v7, 0x0

    .line 393327
    move-object v2, v4

    .line 393328
    move v4, v5

    .line 393329
    move v5, v7

    .line 393330
    invoke-virtual/range {v0 .. v5}, Lu46/l;->q(ZLcom/dragon/read/reader/bookmark/a;Ljava/lang/String;ZZ)V

    .line 393333
    const v0, 0x7f060044

    .line 393336
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 393339
    new-instance v0, Ljava/lang/Throwable;

    .line 393341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393343
    const-string/jumbo v2, "\u4e66\u7b7e\u6570\u636e\u4e0d\u5408\u6cd5\uff0c"

    .line 393346
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    move-result-object v1

    .line 393356
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 393362
    move-result-object v0

    .line 393363
    goto :goto_b9

    .line 393364
    :cond_94
    new-instance v1, Lz46/n;

    .line 393366
    invoke-direct {v1, v0, v4}, Lz46/n;-><init>(Lz46/r;Lcom/dragon/read/reader/bookmark/a;)V

    .line 393369
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393372
    move-result-object v1

    .line 393373
    new-instance v5, Lz46/o;

    .line 393375
    invoke-direct {v5, v3, v0, v4}, Lz46/o;-><init>(Ljava/lang/String;Lz46/r;Lcom/dragon/read/reader/bookmark/a;)V

    .line 393378
    new-instance v4, Lz46/p;

    .line 393380
    invoke-direct {v4, v5}, Lz46/p;-><init>(Lz46/o;)V

    .line 393383
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393386
    move-result-object v1

    .line 393387
    new-instance v4, Lz46/q;

    .line 393389
    invoke-direct {v4, v3, v2, v0}, Lz46/q;-><init>(Ljava/lang/String;ZLz46/r;)V

    .line 393392
    new-instance v0, Lz46/h;

    .line 393394
    invoke-direct {v0, v4}, Lz46/h;-><init>(Lz46/q;)V

    .line 393397
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 393400
    move-result-object v0

    .line 393401
    :goto_b9
    return-object v0
.end method
