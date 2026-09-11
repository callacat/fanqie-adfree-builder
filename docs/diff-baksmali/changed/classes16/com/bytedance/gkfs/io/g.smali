## classes16/com/bytedance/gkfs/io/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>([BILcom/bytedance/gkfs/f;)V
[MOD-CHANGED]
.method public constructor <init>([BILcom/bytedance/gkfs/f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593798
    iput-object p1, p0, Lcom/bytedance/gkfs/io/g;->f:[B

    .line 50593800
    iput p2, p0, Lcom/bytedance/gkfs/io/g;->g:I

    .line 50593802
    iput-object p3, p0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 50593804
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 50593806
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50593809
    iput-object p2, p0, Lcom/bytedance/gkfs/io/g;->a:Ljava/io/InputStream;

    .line 50593811
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593813
    const/4 p2, 0x0

    .line 50593814
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593817
    iput-object p1, p0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593819
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593821
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593824
    iput-object p1, p0, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593826
    const/4 p1, -0x1

    .line 50593827
    iput p1, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BILcom/bytedance/gkfs/f;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p1, p0, Lcom/bytedance/gkfs/io/g;->f:[B

    .line 50593799
    .line 50593800
    iput p2, p0, Lcom/bytedance/gkfs/io/g;->g:I

    .line 50593801
    .line 50593802
    iput-object p3, p0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 50593803
    .line 50593804
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 50593805
    .line 50593806
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p2, p0, Lcom/bytedance/gkfs/io/g;->a:Ljava/io/InputStream;

    .line 50593810
    .line 50593811
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593812
    .line 50593813
    const/4 p2, 0x0

    .line 50593814
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593818
    .line 50593819
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593820
    .line 50593821
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593822
    .line 50593823
    .line 50593824
    iput-object p1, p0, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593825
    .line 50593826
    const/4 p1, -0x1

    .line 50593827
    iput p1, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 50593828
    .line 50593829
    return-void
.end method


.method public final a()Lcom/bytedance/gkfs/io/f;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/gkfs/io/f;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_c9

    .line 393224
    iget v0, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 393226
    add-int/lit8 v0, v0, 0x1

    .line 393228
    iput v0, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 393230
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393232
    iget v1, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 393234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Lcom/bytedance/gkfs/io/f;

    .line 393244
    if-eqz v0, :cond_20

    .line 393246
    goto/16 :goto_c8

    .line 393248
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393251
    move-result-wide v0

    .line 393252
    new-instance v2, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 393254
    invoke-direct {v2, v0, v1}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 393257
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->a:Ljava/io/InputStream;

    .line 393259
    sget-object v1, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393263
    const/16 v3, 0x28

    .line 393265
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393268
    const/4 v4, 0x0

    .line 393269
    :goto_35
    if-ge v4, v3, :cond_42

    .line 393271
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 393274
    move-result v5

    .line 393275
    int-to-char v5, v5

    .line 393276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393279
    add-int/lit8 v4, v4, 0x1

    .line 393281
    goto :goto_35

    .line 393282
    :cond_42
    new-instance v0, Lcom/bytedance/gkfs/io/c;

    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v3, ""

    .line 393290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    invoke-direct {v0, v1}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 393296
    iget-object v1, p0, Lcom/bytedance/gkfs/io/g;->a:Ljava/io/InputStream;

    .line 393298
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393301
    move-result v3

    .line 393302
    int-to-byte v3, v3

    .line 393303
    sget-object v4, Lkotlin/f;->b:Lkotlin/f$a;

    .line 393305
    and-int/lit16 v3, v3, 0xff

    .line 393307
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393310
    move-result v3

    .line 393311
    shl-int/lit8 v3, v3, 0x18

    .line 393313
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393316
    move-result v3

    .line 393317
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393320
    move-result v4

    .line 393321
    int-to-byte v4, v4

    .line 393322
    and-int/lit16 v4, v4, 0xff

    .line 393324
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393327
    move-result v4

    .line 393328
    shl-int/lit8 v4, v4, 0x10

    .line 393330
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393333
    move-result v4

    .line 393334
    add-int/2addr v3, v4

    .line 393335
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393338
    move-result v3

    .line 393339
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393342
    move-result v4

    .line 393343
    int-to-byte v4, v4

    .line 393344
    and-int/lit16 v4, v4, 0xff

    .line 393346
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393349
    move-result v4

    .line 393350
    shl-int/lit8 v4, v4, 0x8

    .line 393352
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393355
    move-result v4

    .line 393356
    add-int/2addr v3, v4

    .line 393357
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393360
    move-result v3

    .line 393361
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393364
    move-result v1

    .line 393365
    int-to-byte v1, v1

    .line 393366
    and-int/lit16 v1, v1, 0xff

    .line 393368
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393371
    move-result v1

    .line 393372
    add-int/2addr v3, v1

    .line 393373
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393376
    move-result v1

    .line 393377
    int-to-long v3, v1

    .line 393378
    const-wide v5, 0xffffffffL

    .line 393383
    and-long/2addr v3, v5

    .line 393384
    iget-wide v5, p0, Lcom/bytedance/gkfs/io/g;->e:J

    .line 393386
    invoke-virtual {v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Ljava/lang/Number;

    .line 393392
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393395
    move-result-wide v1

    .line 393396
    add-long/2addr v5, v1

    .line 393397
    iput-wide v5, p0, Lcom/bytedance/gkfs/io/g;->e:J

    .line 393399
    new-instance v1, Lcom/bytedance/gkfs/io/f;

    .line 393401
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 393404
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393406
    iget v2, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 393408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393411
    move-result-object v2

    .line 393412
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    move-object v0, v1

    .line 393416
    :goto_c8
    return-object v0

    .line 393417
    :cond_c9
    new-instance v0, Ljava/io/IOException;

    .line 393419
    const-string v1, "decoder has been closed!"

    .line 393421
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393424
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/gkfs/io/f;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_c9

    .line 393223
    .line 393224
    iget v0, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 393225
    .line 393226
    add-int/lit8 v0, v0, 0x1

    .line 393227
    .line 393228
    iput v0, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393231
    .line 393232
    iget v1, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 393233
    .line 393234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Lcom/bytedance/gkfs/io/f;

    .line 393243
    .line 393244
    if-eqz v0, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_c8

    .line 393247
    .line 393248
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393249
    .line 393250
    .line 393251
    move-result-wide v0

    .line 393252
    new-instance v2, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 393253
    .line 393254
    invoke-direct {v2, v0, v1}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->a:Ljava/io/InputStream;

    .line 393258
    .line 393259
    sget-object v1, Lcom/bytedance/gkfs/io/s;->a:[C

    .line 393260
    .line 393261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393262
    .line 393263
    const/16 v3, 0x28

    .line 393264
    .line 393265
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393266
    .line 393267
    .line 393268
    const/4 v4, 0x0

    .line 393269
    :goto_35
    if-ge v4, v3, :cond_42

    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 393272
    .line 393273
    .line 393274
    move-result v5

    .line 393275
    int-to-char v5, v5

    .line 393276
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    .line 393279
    add-int/lit8 v4, v4, 0x1

    .line 393280
    .line 393281
    goto :goto_35

    .line 393282
    :cond_42
    new-instance v0, Lcom/bytedance/gkfs/io/c;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v3, ""

    .line 393289
    .line 393290
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-direct {v0, v1}, Lcom/bytedance/gkfs/io/c;-><init>(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/bytedance/gkfs/io/g;->a:Ljava/io/InputStream;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393299
    .line 393300
    .line 393301
    move-result v3

    .line 393302
    int-to-byte v3, v3

    .line 393303
    sget-object v4, Lkotlin/f;->b:Lkotlin/f$a;

    .line 393304
    .line 393305
    and-int/lit16 v3, v3, 0xff

    .line 393306
    .line 393307
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v3

    .line 393311
    shl-int/lit8 v3, v3, 0x18

    .line 393312
    .line 393313
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393314
    .line 393315
    .line 393316
    move-result v3

    .line 393317
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393318
    .line 393319
    .line 393320
    move-result v4

    .line 393321
    int-to-byte v4, v4

    .line 393322
    and-int/lit16 v4, v4, 0xff

    .line 393323
    .line 393324
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v4

    .line 393328
    shl-int/lit8 v4, v4, 0x10

    .line 393329
    .line 393330
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393331
    .line 393332
    .line 393333
    move-result v4

    .line 393334
    add-int/2addr v3, v4

    .line 393335
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393336
    .line 393337
    .line 393338
    move-result v3

    .line 393339
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393340
    .line 393341
    .line 393342
    move-result v4

    .line 393343
    int-to-byte v4, v4

    .line 393344
    and-int/lit16 v4, v4, 0xff

    .line 393345
    .line 393346
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v4

    .line 393350
    shl-int/lit8 v4, v4, 0x8

    .line 393351
    .line 393352
    invoke-static {v4}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393353
    .line 393354
    .line 393355
    move-result v4

    .line 393356
    add-int/2addr v3, v4

    .line 393357
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    int-to-byte v1, v1

    .line 393366
    and-int/lit16 v1, v1, 0xff

    .line 393367
    .line 393368
    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393369
    .line 393370
    .line 393371
    move-result v1

    .line 393372
    add-int/2addr v3, v1

    .line 393373
    invoke-static {v3}, Lkotlin/UInt;->constructor-impl(I)I

    .line 393374
    .line 393375
    .line 393376
    move-result v1

    .line 393377
    int-to-long v3, v1

    .line 393378
    const-wide v5, 0xffffffffL

    .line 393379
    .line 393380
    .line 393381
    .line 393382
    .line 393383
    and-long/2addr v3, v5

    .line 393384
    iget-wide v5, p0, Lcom/bytedance/gkfs/io/g;->e:J

    .line 393385
    .line 393386
    invoke-virtual {v2}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    check-cast v1, Ljava/lang/Number;

    .line 393391
    .line 393392
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 393393
    .line 393394
    .line 393395
    move-result-wide v1

    .line 393396
    add-long/2addr v5, v1

    .line 393397
    iput-wide v5, p0, Lcom/bytedance/gkfs/io/g;->e:J

    .line 393398
    .line 393399
    new-instance v1, Lcom/bytedance/gkfs/io/f;

    .line 393400
    .line 393401
    invoke-direct {v1, v0, v3, v4}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393405
    .line 393406
    iget v2, p0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 393407
    .line 393408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v2

    .line 393412
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    move-object v0, v1

    .line 393416
    :goto_c8
    return-object v0

    .line 393417
    :cond_c9
    new-instance v0, Ljava/io/IOException;

    .line 393418
    .line 393419
    const-string v1, "decoder has been closed!"

    .line 393420
    .line 393421
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393422
    .line 393423
    .line 393424
    throw v0
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262156
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->a:Ljava/io/InputStream;

    .line 262158
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/gkfs/io/g;->a:Ljava/io/InputStream;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 262159
    .line 262160
    .line 262161
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262162
    .line 262163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 262164
    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :catchall_17
    move-exception v0

    .line 262168
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 262169
    .line 262170
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


