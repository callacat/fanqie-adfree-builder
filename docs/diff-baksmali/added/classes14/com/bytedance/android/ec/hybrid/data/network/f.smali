.class public final Lcom/bytedance/android/ec/hybrid/data/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lut/a;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic h:Z

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Lut/a;ZLkotlin/jvm/internal/Ref$ObjectRef;ZI)V
    .registers 10

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->e:Lut/a;

    iput-boolean p6, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->f:Z

    iput-object p7, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p8, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->h:Z

    iput p9, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->b:Ljava/util/List;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393226
    move-result-object v0

    .line 393227
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393230
    move-result v2

    .line 393231
    const/4 v3, 0x1

    .line 393232
    if-eqz v2, :cond_78

    .line 393234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393237
    move-result-object v2

    .line 393238
    check-cast v2, Ljava/lang/String;

    .line 393240
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 393242
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->c:Ljava/util/List;

    .line 393244
    if-eqz v5, :cond_26

    .line 393246
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 393249
    move-result v5

    .line 393250
    if-ne v5, v3, :cond_26

    .line 393252
    const/4 v6, 0x1

    .line 393253
    goto :goto_28

    .line 393254
    :cond_26
    const/4 v3, 0x0

    .line 393255
    const/4 v6, 0x0

    .line 393256
    :goto_28
    const/4 v7, 0x0

    .line 393257
    const/4 v8, 0x0

    .line 393258
    const/4 v9, 0x0

    .line 393259
    iget-object v10, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->d:Ljava/util/HashMap;

    .line 393261
    iget-object v11, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->e:Lut/a;

    .line 393263
    const/16 v12, 0x1c

    .line 393265
    move-object v5, v2

    .line 393266
    invoke-static/range {v4 .. v12}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->p(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;Lut/a;I)Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 393269
    move-result-object v3

    .line 393270
    const/4 v4, 0x0

    .line 393271
    if-eqz v3, :cond_72

    .line 393273
    iget-boolean v5, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->j:Z

    .line 393275
    if-eqz v5, :cond_41

    .line 393277
    iget-boolean v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->f:Z

    .line 393279
    if-nez v5, :cond_61

    .line 393281
    :cond_41
    iget-object v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393283
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393285
    check-cast v5, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 393287
    if-eqz v5, :cond_71

    .line 393289
    const-string v5, "marketing_resource_get"

    .line 393291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    move-result v2

    .line 393295
    if-eqz v2, :cond_71

    .line 393297
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 393299
    iget-object v2, v2, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->i:Lkotlin/Lazy;

    .line 393301
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Ljava/lang/Boolean;

    .line 393307
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_71

    .line 393313
    :cond_61
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 393315
    iget-boolean v5, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->h:Z

    .line 393317
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393319
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393321
    check-cast v6, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 393323
    iget-object v7, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->e:Lut/a;

    .line 393325
    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->r(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;ZLcom/bytedance/android/ec/hybrid/data/network/c;Lut/a;)V

    .line 393328
    move-object v3, v4

    .line 393329
    :cond_71
    move-object v4, v3

    .line 393330
    :cond_72
    if-eqz v4, :cond_b

    .line 393332
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    goto :goto_b

    .line 393336
    :cond_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393339
    move-result-object v0

    .line 393340
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393343
    move-result v1

    .line 393344
    if-eqz v1, :cond_fb

    .line 393346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393349
    move-result-object v1

    .line 393350
    check-cast v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 393352
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/f$a;

    .line 393354
    invoke-direct {v2, v1, p0}, Lcom/bytedance/android/ec/hybrid/data/network/f$a;-><init>(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/f;)V

    .line 393357
    iget v4, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->i:I

    .line 393359
    if-ne v4, v3, :cond_bd

    .line 393361
    iget-boolean v4, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->j:Z

    .line 393363
    if-nez v4, :cond_bd

    .line 393365
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 393368
    move-result-object v4

    .line 393369
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 393372
    move-result-object v5

    .line 393373
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393376
    move-result v4

    .line 393377
    if-eqz v4, :cond_bd

    .line 393379
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 393381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    new-instance v1, Lcom/bytedance/android/ec/hybrid/data/network/g;

    .line 393386
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/data/network/g;-><init>(Ljava/lang/Runnable;)V

    .line 393389
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 393392
    move-result-object v1

    .line 393393
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393396
    move-result-object v2

    .line 393397
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393400
    move-result-object v1

    .line 393401
    invoke-virtual {v1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 393404
    goto :goto_7c

    .line 393405
    :cond_bd
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->k:Ljava/lang/String;

    .line 393407
    const-string v4, "negfeedback"

    .line 393409
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393412
    move-result v1

    .line 393413
    if-eqz v1, :cond_f7

    .line 393415
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 393417
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->j:Lkotlin/Lazy;

    .line 393419
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393422
    move-result-object v1

    .line 393423
    check-cast v1, Ljava/lang/Boolean;

    .line 393425
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393428
    move-result v1

    .line 393429
    if-eqz v1, :cond_f7

    .line 393431
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/f;->a:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;

    .line 393433
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393438
    const-wide/16 v5, 0x3

    .line 393440
    invoke-static {v5, v6, v4}, Lio/reactivex/Single;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 393443
    move-result-object v1

    .line 393444
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 393447
    move-result-object v4

    .line 393448
    invoke-virtual {v1, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393451
    move-result-object v1

    .line 393452
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/h;

    .line 393454
    invoke-direct {v4, v2}, Lcom/bytedance/android/ec/hybrid/data/network/h;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/f$a;)V

    .line 393457
    sget-object v2, Lcom/bytedance/android/ec/hybrid/data/network/i;->a:Lcom/bytedance/android/ec/hybrid/data/network/i;

    .line 393459
    invoke-virtual {v1, v4, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393462
    goto :goto_7c

    .line 393463
    :cond_f7
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/f$a;->run()V

    .line 393466
    goto :goto_7c

    .line 393467
    :cond_fb
    return-void
.end method
