.class public final synthetic Lxq6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxq6/e;


# direct methods
.method public synthetic constructor <init>(Lxq6/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq6/c;->a:Lxq6/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lxq6/c;->a:Lxq6/e;

    .line 393218
    iget-object v1, v0, Lxq6/e;->f:Lkotlin/Lazy;

    .line 393220
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v1

    .line 393224
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393226
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 393229
    move-result-object v1

    .line 393230
    const-string v2, ""

    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    const/4 v2, 0x0

    .line 393236
    const/4 v3, 0x0

    .line 393237
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393240
    move-result v4

    .line 393241
    if-eqz v4, :cond_ac

    .line 393243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393246
    move-result-object v4

    .line 393247
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 393249
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393252
    move-result-object v5

    .line 393253
    check-cast v5, Lvq6/l;

    .line 393255
    if-nez v5, :cond_35

    .line 393257
    iget-object v5, v0, Lxq6/e;->f:Lkotlin/Lazy;

    .line 393259
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393262
    move-result-object v5

    .line 393263
    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393265
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393268
    goto :goto_15

    .line 393269
    :cond_35
    invoke-virtual {v5}, Lvq6/l;->isVisible()Z

    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_48

    .line 393275
    sget-object v6, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->a:Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;

    .line 393277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;

    .line 393283
    move-result-object v6

    .line 393284
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/model/StoryAdOptConfig;->expiredVisible:Z

    .line 393286
    if-eqz v6, :cond_15

    .line 393288
    :cond_48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393291
    move-result-wide v6

    .line 393292
    iget-object v8, v5, Lvq6/l;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393294
    iget-wide v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 393296
    const-wide/16 v10, 0x0

    .line 393298
    cmp-long v12, v8, v10

    .line 393300
    if-nez v12, :cond_5d

    .line 393302
    iget-wide v8, v5, Lvq6/l;->k:J

    .line 393304
    const v10, 0x493e0

    .line 393307
    int-to-long v10, v10

    .line 393308
    add-long/2addr v8, v10

    .line 393309
    :cond_5d
    cmp-long v10, v6, v8

    .line 393311
    if-lez v10, :cond_15

    .line 393313
    iget-object v6, v0, Lxq6/e;->f:Lkotlin/Lazy;

    .line 393315
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393318
    move-result-object v6

    .line 393319
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393321
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 393324
    new-instance v4, Lxq6/d;

    .line 393326
    invoke-direct {v4, v5}, Lxq6/d;-><init>(Lvq6/l;)V

    .line 393329
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 393332
    iget-object v4, v0, Lxq6/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393334
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393336
    const-string v7, "\u6e05\u7406\u8fc7\u671f\u5e7f\u544a\uff1a"

    .line 393338
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    iget-object v7, v5, Lvq6/l;->h:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393343
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 393346
    move-result v7

    .line 393347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393350
    const/16 v7, 0x28

    .line 393352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393355
    iget v7, v5, Lvq6/l;->f:I

    .line 393357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393360
    const/16 v7, 0x2f

    .line 393362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393365
    iget v5, v5, Lvq6/l;->g:I

    .line 393367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393370
    const/16 v5, 0x29

    .line 393372
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v5

    .line 393379
    new-array v6, v2, [Ljava/lang/Object;

    .line 393381
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    add-int/lit8 v3, v3, 0x1

    .line 393386
    goto/16 :goto_15

    .line 393388
    :cond_ac
    if-lez v3, :cond_c3

    .line 393390
    iget-object v0, v0, Lxq6/e;->a:Lcom/dragon/read/base/util/AdLog;

    .line 393392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393394
    const-string v4, "\u5171\u6e05\u7406\u8fc7\u671f\u5e7f\u544a\u9875\u5361\uff1a"

    .line 393396
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393405
    move-result-object v1

    .line 393406
    new-array v2, v2, [Ljava/lang/Object;

    .line 393408
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393411
    :cond_c3
    return-void
.end method
