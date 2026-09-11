.class public abstract Lzv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lzv2/a;",
        "C:",
        "Lyv2/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lzv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final b:Lyv2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public volatile c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d58c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzv2/a;Lyv2/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TC;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    iput-object p1, p0, Lzv2/b;->a:Lzv2/a;

    .line 33816582
    .line 33816583
    iput-object p2, p0, Lzv2/b;->b:Lyv2/a;

    .line 33816584
    .line 33816585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v1, p1, Lzv2/a;->a:Ljava/lang/String;

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    const/16 v1, 0x5f

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object v1, p1, Lzv2/a;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    if-nez v1, :cond_24

    .line 33816603
    .line 33816604
    invoke-virtual {p1}, Lzv2/a;->hashCode()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    :cond_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    iput-object v0, p2, Lyv2/a;->b:Ljava/lang/String;

    .line 33816620
    .line 33816621
    iget-object p1, p1, Lzv2/a;->a:Ljava/lang/String;

    .line 33816622
    .line 33816623
    iput-object p1, p2, Lyv2/a;->c:Ljava/lang/String;

    .line 33816624
    .line 33816625
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzv2/b;->c:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v0, 0x1

    .line 262150
    iput-boolean v0, p0, Lzv2/b;->c:Z

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/ad/cep/c;->a:Lcom/dragon/read/ad/cep/c;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0}, Lzv2/b;->a()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-nez v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_2c

    .line 262168
    :cond_18
    sget-object v0, Law2/a;->a:Law2/a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Law2/a;->a()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-nez v0, :cond_24

    .line 262178
    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    new-instance v0, Lcom/dragon/read/ad/cep/b;

    .line 262181
    .line 262182
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/cep/b;-><init>(Lzv2/b;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method

.method public final c()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lzv2/b;->a:Lzv2/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lzv2/a;->b:Ljava/util/List;

    .line 393219
    .line 393220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const/4 v2, 0x0

    .line 393229
    if-eqz v1, :cond_8c

    .line 393230
    .line 393231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    check-cast v1, Ljava/lang/String;

    .line 393236
    .line 393237
    sget-object v3, Lcom/dragon/read/ad/cep/a;->a:Lcom/dragon/read/ad/cep/a;

    .line 393238
    .line 393239
    iget-object v4, p0, Lzv2/b;->a:Lzv2/a;

    .line 393240
    .line 393241
    iget-object v4, v4, Lzv2/a;->a:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    const-string v3, "unregisterCallback() call, businessName = "

    .line 393247
    .line 393248
    invoke-static {v4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    const/4 v6, 0x1

    .line 393256
    if-nez v5, :cond_2c

    .line 393257
    .line 393258
    const/4 v5, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v5, 0x0

    .line 393261
    :goto_2d
    if-nez v5, :cond_81

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-nez v5, :cond_36

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    const/4 v6, 0x0

    .line 393271
    :goto_37
    if-eqz v6, :cond_3a

    .line 393272
    .line 393273
    goto :goto_81

    .line 393274
    :cond_3a
    sget-object v5, Lcom/dragon/read/ad/cep/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393275
    .line 393276
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 393277
    .line 393278
    .line 393279
    :try_start_3f
    sget-object v6, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 393280
    .line 393281
    if-eqz v6, :cond_4b

    .line 393282
    .line 393283
    sget-object v2, Lcom/dragon/read/ad/cep/a;->g:Lcom/bytedance/pitaya/api/PitayaCep;

    .line 393284
    .line 393285
    if-eqz v2, :cond_76

    .line 393286
    .line 393287
    invoke-interface {v2, v4, v1}, Lcom/bytedance/pitaya/api/PitayaCep;->unregisterCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto :goto_76

    .line 393291
    :cond_4b
    sget-object v6, Lcom/dragon/read/ad/cep/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393292
    .line 393293
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v6

    .line 393297
    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393298
    .line 393299
    if-eqz v6, :cond_5b

    .line 393300
    .line 393301
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v6

    .line 393305
    check-cast v6, Lcom/bytedance/pitaya/api/PTYCepCallback;

    .line 393306
    .line 393307
    :cond_5b
    sget-object v6, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393308
    .line 393309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393310
    .line 393311
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393315
    .line 393316
    .line 393317
    const-string v3, ", ruleName = "

    .line 393318
    .line 393319
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    new-array v2, v2, [Ljava/lang/Object;

    .line 393330
    .line 393331
    invoke-virtual {v6, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_76
    .catchall {:try_start_3f .. :try_end_76} :catchall_7a

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    :goto_76
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_8

    .line 393338
    :catchall_7a
    move-exception v0

    .line 393339
    sget-object v1, Lcom/dragon/read/ad/cep/a;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 393342
    .line 393343
    .line 393344
    throw v0

    .line 393345
    :cond_81
    :goto_81
    sget-object v1, Lcom/dragon/read/ad/cep/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 393346
    .line 393347
    const-string v3, "unregisterCallback() call, businessName or ruleName is empty"

    .line 393348
    .line 393349
    new-array v2, v2, [Ljava/lang/Object;

    .line 393350
    .line 393351
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393352
    .line 393353
    .line 393354
    goto/16 :goto_8

    .line 393355
    .line 393356
    :cond_8c
    iput-boolean v2, p0, Lzv2/b;->c:Z

    .line 393357
    .line 393358
    return-void
.end method
