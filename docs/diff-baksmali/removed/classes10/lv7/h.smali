.class public final Llv7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Random;

.field public c:Llv7/i;

.field public d:Llv7/i;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3825

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/ArrayList;

    .line 17039371
    .line 17039372
    const/16 v1, 0xa

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object v0, p0, Llv7/h;->f:Ljava/util/List;

    .line 17039378
    .line 17039379
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 17039380
    .line 17039381
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v0, Ljava/util/ArrayList;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Llv7/h;->g:Ljava/util/List;

    .line 17039390
    .line 17039391
    const/4 v0, 0x0

    .line 17039392
    iput-object v0, p0, Llv7/h;->h:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iput-object p1, p0, Llv7/h;->a:Ljava/lang/String;

    .line 17039395
    .line 17039396
    new-instance p1, Ljava/util/Random;

    .line 17039397
    .line 17039398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-wide v0

    .line 17039402
    invoke-direct {p1, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object p1, p0, Llv7/h;->b:Ljava/util/Random;

    .line 17039406
    .line 17039407
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Llv7/h;->f:Ljava/util/List;

    .line 393217
    .line 393218
    check-cast v0, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393221
    .line 393222
    .line 393223
    iget-object v0, p0, Llv7/h;->c:Llv7/i;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    if-eqz v0, :cond_be

    .line 393227
    .line 393228
    iget-object v2, p0, Llv7/h;->d:Llv7/i;

    .line 393229
    .line 393230
    if-nez v2, :cond_12

    .line 393231
    .line 393232
    goto/16 :goto_be

    .line 393233
    .line 393234
    :cond_12
    iget-object v0, v0, Llv7/i;->b:Ljava/util/List;

    .line 393235
    .line 393236
    check-cast v0, Ljava/util/ArrayList;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    const/4 v2, 0x5

    .line 393243
    if-le v0, v2, :cond_2f

    .line 393244
    .line 393245
    iget-object v0, p0, Llv7/h;->f:Ljava/util/List;

    .line 393246
    .line 393247
    iget-object v3, p0, Llv7/h;->c:Llv7/i;

    .line 393248
    .line 393249
    iget-object v3, v3, Llv7/i;->b:Ljava/util/List;

    .line 393250
    .line 393251
    check-cast v3, Ljava/util/ArrayList;

    .line 393252
    .line 393253
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    check-cast v0, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393260
    .line 393261
    .line 393262
    goto :goto_3a

    .line 393263
    :cond_2f
    iget-object v0, p0, Llv7/h;->f:Ljava/util/List;

    .line 393264
    .line 393265
    iget-object v3, p0, Llv7/h;->c:Llv7/i;

    .line 393266
    .line 393267
    iget-object v3, v3, Llv7/i;->b:Ljava/util/List;

    .line 393268
    .line 393269
    check-cast v0, Ljava/util/ArrayList;

    .line 393270
    .line 393271
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393272
    .line 393273
    .line 393274
    :goto_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 393275
    .line 393276
    iget-object v3, p0, Llv7/h;->d:Llv7/i;

    .line 393277
    .line 393278
    iget-object v3, v3, Llv7/i;->b:Ljava/util/List;

    .line 393279
    .line 393280
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v3, p0, Llv7/h;->c:Llv7/i;

    .line 393284
    .line 393285
    iget-object v3, v3, Llv7/i;->b:Ljava/util/List;

    .line 393286
    .line 393287
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 393288
    .line 393289
    .line 393290
    iget-object v3, p0, Llv7/h;->f:Ljava/util/List;

    .line 393291
    .line 393292
    check-cast v3, Ljava/util/ArrayList;

    .line 393293
    .line 393294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393295
    .line 393296
    .line 393297
    move-result v3

    .line 393298
    rsub-int/lit8 v3, v3, 0xa

    .line 393299
    .line 393300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393301
    .line 393302
    .line 393303
    move-result v4

    .line 393304
    if-lt v4, v3, :cond_66

    .line 393305
    .line 393306
    iget-object v2, p0, Llv7/h;->f:Ljava/util/List;

    .line 393307
    .line 393308
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    check-cast v2, Ljava/util/ArrayList;

    .line 393313
    .line 393314
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393315
    .line 393316
    .line 393317
    goto :goto_bc

    .line 393318
    :cond_66
    iget-object v1, p0, Llv7/h;->f:Ljava/util/List;

    .line 393319
    .line 393320
    check-cast v1, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393323
    .line 393324
    .line 393325
    iget-object v0, p0, Llv7/h;->f:Ljava/util/List;

    .line 393326
    .line 393327
    check-cast v0, Ljava/util/ArrayList;

    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393330
    .line 393331
    .line 393332
    move-result v0

    .line 393333
    rsub-int/lit8 v0, v0, 0xa

    .line 393334
    .line 393335
    iget-object v1, p0, Llv7/h;->c:Llv7/i;

    .line 393336
    .line 393337
    iget-object v1, v1, Llv7/i;->b:Ljava/util/List;

    .line 393338
    .line 393339
    check-cast v1, Ljava/util/ArrayList;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 393342
    .line 393343
    .line 393344
    move-result v1

    .line 393345
    sub-int/2addr v1, v2

    .line 393346
    if-le v1, v0, :cond_97

    .line 393347
    .line 393348
    iget-object v1, p0, Llv7/h;->f:Ljava/util/List;

    .line 393349
    .line 393350
    iget-object v3, p0, Llv7/h;->c:Llv7/i;

    .line 393351
    .line 393352
    iget-object v3, v3, Llv7/i;->b:Ljava/util/List;

    .line 393353
    .line 393354
    add-int/2addr v0, v2

    .line 393355
    check-cast v3, Ljava/util/ArrayList;

    .line 393356
    .line 393357
    invoke-virtual {v3, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    check-cast v1, Ljava/util/ArrayList;

    .line 393362
    .line 393363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393364
    .line 393365
    .line 393366
    goto :goto_bc

    .line 393367
    :cond_97
    iget-object v0, p0, Llv7/h;->c:Llv7/i;

    .line 393368
    .line 393369
    iget-object v0, v0, Llv7/i;->b:Ljava/util/List;

    .line 393370
    .line 393371
    check-cast v0, Ljava/util/ArrayList;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393374
    .line 393375
    .line 393376
    move-result v0

    .line 393377
    sub-int/2addr v0, v2

    .line 393378
    if-lez v0, :cond_bc

    .line 393379
    .line 393380
    iget-object v0, p0, Llv7/h;->f:Ljava/util/List;

    .line 393381
    .line 393382
    iget-object v1, p0, Llv7/h;->c:Llv7/i;

    .line 393383
    .line 393384
    iget-object v1, v1, Llv7/i;->b:Ljava/util/List;

    .line 393385
    .line 393386
    move-object v3, v1

    .line 393387
    check-cast v3, Ljava/util/ArrayList;

    .line 393388
    .line 393389
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393390
    .line 393391
    .line 393392
    move-result v3

    .line 393393
    check-cast v1, Ljava/util/ArrayList;

    .line 393394
    .line 393395
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v1

    .line 393399
    check-cast v0, Ljava/util/ArrayList;

    .line 393400
    .line 393401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    :goto_bc
    const/4 v0, 0x1

    .line 393405
    return v0

    .line 393406
    :cond_be
    :goto_be
    return v1
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Llv7/h;->d:Llv7/i;

    .line 262155
    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    iget-object v1, v1, Llv7/i;->b:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v1, :cond_21

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_21

    .line 262169
    .line 262170
    iget-object v1, p0, Llv7/h;->d:Llv7/i;

    .line 262171
    .line 262172
    iget-object v1, v1, Llv7/i;->b:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Llv7/h;->c:Llv7/i;

    .line 262155
    .line 262156
    if-eqz v1, :cond_21

    .line 262157
    .line 262158
    iget-object v1, v1, Llv7/i;->b:Ljava/util/List;

    .line 262159
    .line 262160
    if-eqz v1, :cond_21

    .line 262161
    .line 262162
    check-cast v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_21

    .line 262169
    .line 262170
    iget-object v1, p0, Llv7/h;->c:Llv7/i;

    .line 262171
    .line 262172
    iget-object v1, v1, Llv7/i;->b:Ljava/util/List;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v1, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 262178
    .line 262179
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    iget-object v0, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v0, p0, Llv7/h;->g:Ljava/util/List;

    .line 393222
    .line 393223
    if-eqz v0, :cond_2e

    .line 393224
    .line 393225
    check-cast v0, Ljava/util/ArrayList;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    if-nez v0, :cond_2e

    .line 393232
    .line 393233
    iget-object v0, p0, Llv7/h;->g:Ljava/util/List;

    .line 393234
    .line 393235
    iget-object v1, p0, Llv7/h;->b:Ljava/util/Random;

    .line 393236
    .line 393237
    move-object v2, v0

    .line 393238
    check-cast v2, Ljava/util/ArrayList;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393241
    .line 393242
    .line 393243
    move-result v2

    .line 393244
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 393245
    .line 393246
    .line 393247
    move-result v1

    .line 393248
    check-cast v0, Ljava/util/ArrayList;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    check-cast v0, Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v1, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393257
    .line 393258
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393259
    .line 393260
    .line 393261
    return-object v0

    .line 393262
    :cond_2e
    iget-object v0, p0, Llv7/h;->c:Llv7/i;

    .line 393263
    .line 393264
    if-eqz v0, :cond_51

    .line 393265
    .line 393266
    iget-object v0, v0, Llv7/i;->b:Ljava/util/List;

    .line 393267
    .line 393268
    if-eqz v0, :cond_51

    .line 393269
    .line 393270
    check-cast v0, Ljava/util/ArrayList;

    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393273
    .line 393274
    .line 393275
    move-result v0

    .line 393276
    if-nez v0, :cond_51

    .line 393277
    .line 393278
    iget-object v0, p0, Llv7/h;->c:Llv7/i;

    .line 393279
    .line 393280
    iget-object v0, v0, Llv7/i;->b:Ljava/util/List;

    .line 393281
    .line 393282
    const/4 v1, 0x0

    .line 393283
    check-cast v0, Ljava/util/ArrayList;

    .line 393284
    .line 393285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Ljava/lang/String;

    .line 393290
    .line 393291
    iget-object v1, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393292
    .line 393293
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393294
    .line 393295
    .line 393296
    return-object v0

    .line 393297
    :cond_51
    iget-object v0, p0, Llv7/h;->d:Llv7/i;

    .line 393298
    .line 393299
    if-eqz v0, :cond_80

    .line 393300
    .line 393301
    iget-object v0, v0, Llv7/i;->b:Ljava/util/List;

    .line 393302
    .line 393303
    if-eqz v0, :cond_80

    .line 393304
    .line 393305
    check-cast v0, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    if-nez v0, :cond_80

    .line 393312
    .line 393313
    iget-object v0, p0, Llv7/h;->d:Llv7/i;

    .line 393314
    .line 393315
    iget-object v0, v0, Llv7/i;->b:Ljava/util/List;

    .line 393316
    .line 393317
    iget-object v1, p0, Llv7/h;->b:Ljava/util/Random;

    .line 393318
    .line 393319
    move-object v2, v0

    .line 393320
    check-cast v2, Ljava/util/ArrayList;

    .line 393321
    .line 393322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393323
    .line 393324
    .line 393325
    move-result v2

    .line 393326
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    check-cast v0, Ljava/util/ArrayList;

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    check-cast v0, Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v1, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393341
    .line 393342
    .line 393343
    return-object v0

    .line 393344
    :cond_80
    iget-object v0, p0, Llv7/h;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 393347
    .line 393348
    .line 393349
    const/4 v0, 0x0

    .line 393350
    return-object v0
.end method
