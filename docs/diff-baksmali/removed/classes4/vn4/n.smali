.class public final synthetic Lvn4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic b:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/n;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput-object p2, p0, Lvn4/n;->b:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lvn4/n;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 393217
    .line 393218
    iget-object v1, p0, Lvn4/n;->b:Lcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 393221
    .line 393222
    .line 393223
    move-result v2

    .line 393224
    add-int/lit8 v3, v2, 0x1

    .line 393225
    .line 393226
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 393227
    .line 393228
    .line 393229
    move-result v4

    .line 393230
    const/4 v5, 0x0

    .line 393231
    const-string v6, "deliver"

    .line 393232
    .line 393233
    if-lt v3, v4, :cond_3b

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    const-string v4, "autoScrollToNextAfterSeriesEndRefresh: targetPosition out of range, currentIndex="

    .line 393242
    .line 393243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393247
    .line 393248
    .line 393249
    const-string v2, ", dataSize="

    .line 393250
    .line 393251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->d1()I

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    new-array v2, v5, [Ljava/lang/Object;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    invoke-static {v6, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393272
    .line 393273
    .line 393274
    goto :goto_80

    .line 393275
    :cond_3b
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 393276
    .line 393277
    invoke-virtual {v4}, Lyf4/b;->d()Lqh4/c;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    if-eqz v4, :cond_4b

    .line 393282
    .line 393283
    invoke-interface {v4}, Lqh4/c;->d()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v4

    .line 393287
    const/4 v7, 0x1

    .line 393288
    if-ne v4, v7, :cond_4b

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    const/4 v7, 0x0

    .line 393292
    :goto_4c
    if-nez v7, :cond_72

    .line 393293
    .line 393294
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v4, "autoScrollToNextAfterSeriesEndRefresh: scrollToNextPage failed, currentIndex="

    .line 393301
    .line 393302
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    .line 393307
    .line 393308
    const-string v2, ", targetPosition="

    .line 393309
    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    new-array v2, v5, [Ljava/lang/Object;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v6, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_80

    .line 393330
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->j1()Landroid/os/Handler;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    new-instance v4, Lvn4/p;

    .line 393335
    .line 393336
    invoke-direct {v4, v0, v3, v1}, Lvn4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;ILcom/dragon/read/component/biz/api/bookmall/returnrefresh/ISeriesEndExitRefreshUiHook;)V

    .line 393337
    .line 393338
    .line 393339
    const-wide/16 v0, 0x1f4

    .line 393340
    .line 393341
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method
