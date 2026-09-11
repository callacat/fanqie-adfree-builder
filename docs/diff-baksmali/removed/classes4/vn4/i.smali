.class public final synthetic Lvn4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn4/i;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    iput-object p2, p0, Lvn4/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lvn4/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lvn4/i;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;

    .line 393217
    .line 393218
    iget-object v1, p0, Lvn4/i;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lvn4/i;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    if-eqz v3, :cond_87

    .line 393227
    .line 393228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->e1(I)Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v4

    .line 393236
    const-string v5, "deliver"

    .line 393237
    .line 393238
    const/4 v6, 0x0

    .line 393239
    if-eqz v4, :cond_67

    .line 393240
    .line 393241
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i:Lvn4/n1;

    .line 393242
    .line 393243
    invoke-virtual {v7, v4}, Lvn4/n1;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v7

    .line 393247
    if-eqz v7, :cond_22

    .line 393248
    .line 393249
    goto :goto_67

    .line 393250
    :cond_22
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    const-string v8, "[removeHeatingCache] delete target data , seriesId="

    .line 393257
    .line 393258
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    .line 393264
    const-string v1, ", vid="

    .line 393265
    .line 393266
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    const-string v1, ", index="

    .line 393273
    .line 393274
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    new-array v2, v6, [Ljava/lang/Object;

    .line 393285
    .line 393286
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->a:Lyf4/b;

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lyf4/b;->f()Lqh4/e;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    if-eqz v1, :cond_5d

    .line 393300
    .line 393301
    invoke-interface {v1, v3}, Lqh4/e;->b0(I)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    const/4 v2, 0x1

    .line 393306
    if-ne v1, v2, :cond_5d

    .line 393307
    .line 393308
    const/4 v6, 0x1

    .line 393309
    :cond_5d
    if-eqz v6, :cond_87

    .line 393310
    .line 393311
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->O0()I

    .line 393312
    .line 393313
    .line 393314
    move-result v1

    .line 393315
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->w1(I)V

    .line 393316
    .line 393317
    .line 393318
    goto :goto_87

    .line 393319
    :cond_67
    :goto_67
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/FeedTabDataStrategyAgency;->i1()Lcom/dragon/read/base/util/LogHelper;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v2, "removeHeatingCache dataProvider="

    .line 393326
    .line 393327
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, " dataProvider is null or consumed video"

    .line 393334
    .line 393335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    new-array v2, v6, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-static {v5, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    :goto_87
    return-void
.end method
