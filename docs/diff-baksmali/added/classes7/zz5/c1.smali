.class public final synthetic Lzz5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lzz5/d1;->a:Lzz5/d1;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget v0, Lzz5/d1;->i:I

    .line 393223
    const/4 v1, -0x1

    .line 393224
    if-eq v0, v1, :cond_c

    .line 393226
    goto/16 :goto_a3

    .line 393228
    :cond_c
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393230
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393233
    move-result-object v0

    .line 393234
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 393237
    move-result v0

    .line 393238
    if-nez v0, :cond_1a

    .line 393240
    goto/16 :goto_a3

    .line 393242
    :cond_1a
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393245
    move-result-object v0

    .line 393246
    invoke-virtual {v0}, Lzz5/x6;->L0()Ljava/util/List;

    .line 393249
    move-result-object v0

    .line 393250
    const-string v1, ""

    .line 393252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393258
    move-result-object v0

    .line 393259
    check-cast v0, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393261
    if-eqz v0, :cond_34

    .line 393263
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->n()Lcom/dragon/read/polaris/model/RetentionPopup;

    .line 393266
    move-result-object v0

    .line 393267
    goto :goto_35

    .line 393268
    :cond_34
    const/4 v0, 0x0

    .line 393269
    :goto_35
    if-nez v0, :cond_38

    .line 393271
    goto :goto_a3

    .line 393272
    :cond_38
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393279
    move-result-object v0

    .line 393280
    if-eqz v0, :cond_a3

    .line 393282
    iget-boolean v1, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 393284
    if-eqz v1, :cond_47

    .line 393286
    goto :goto_a3

    .line 393287
    :cond_47
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 393290
    move-result-object v1

    .line 393291
    invoke-virtual {v1}, Lzz5/x6;->g()Ljava/lang/Long;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393298
    move-result-wide v1

    .line 393299
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->l()J

    .line 393302
    move-result-wide v3

    .line 393303
    const/16 v0, 0x3e8

    .line 393305
    int-to-long v5, v0

    .line 393306
    mul-long v3, v3, v5

    .line 393308
    cmp-long v0, v1, v3

    .line 393310
    if-lez v0, :cond_61

    .line 393312
    goto :goto_a3

    .line 393313
    :cond_61
    const/4 v0, 0x0

    .line 393314
    new-array v1, v0, [Ljava/lang/Object;

    .line 393316
    const-string v2, "GenreRetainMgr"

    .line 393318
    const-string v3, "load cash balance"

    .line 393320
    const-string v4, "growth"

    .line 393322
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393325
    sget v1, Lt16/e0;->b:I

    .line 393327
    new-instance v1, Lt16/c0;

    .line 393329
    invoke-direct {v1}, Lt16/c0;-><init>()V

    .line 393332
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 393335
    move-result-object v1

    .line 393336
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393347
    move-result-object v2

    .line 393348
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393351
    move-result-object v1

    .line 393352
    new-instance v2, Lzz5/w0;

    .line 393354
    invoke-direct {v2}, Lzz5/w0;-><init>()V

    .line 393357
    new-instance v3, Lzz5/x0;

    .line 393359
    invoke-direct {v3, v2}, Lzz5/x0;-><init>(Lzz5/w0;)V

    .line 393362
    new-instance v2, Lzz5/y0;

    .line 393364
    invoke-direct {v2}, Lzz5/y0;-><init>()V

    .line 393367
    new-instance v4, Lzz5/z0;

    .line 393369
    invoke-direct {v4, v2}, Lzz5/z0;-><init>(Lzz5/y0;)V

    .line 393372
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393375
    move-result-object v1

    .line 393376
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393379
    :cond_a3
    :goto_a3
    return-void
.end method
