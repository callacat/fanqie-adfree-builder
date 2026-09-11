.class public final Lgh/c;
.super Lgh/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lgh/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    goto :goto_8

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    :goto_8
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v0, :cond_15

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/4 v0, 0x0

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 262166
    :goto_16
    xor-int/2addr v0, v1

    .line 262167
    if-eqz v0, :cond_25

    .line 262168
    .line 262169
    sget-object v1, Leh/a;->a:Leh/a;

    .line 262170
    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0c\u4f7f\u7528DataSchemaHandler"

    .line 262177
    .line 262178
    invoke-static {v1, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    return v0
.end method

.method public final b()[B
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Leh/e;->a:Leh/e;

    .line 393217
    .line 393218
    iget-object v1, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393222
    .line 393223
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

    .line 393224
    .line 393225
    goto :goto_b

    .line 393226
    :cond_a
    move-object v1, v2

    .line 393227
    :goto_b
    const/4 v3, 0x0

    .line 393228
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393236
    .line 393237
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 393241
    .line 393242
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393243
    .line 393244
    .line 393245
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393246
    .line 393247
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 393248
    .line 393249
    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_3b

    .line 393250
    .line 393251
    .line 393252
    const/16 v5, 0x800

    .line 393253
    .line 393254
    :try_start_26
    new-array v5, v5, [B

    .line 393255
    .line 393256
    :goto_28
    invoke-virtual {v1, v5}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 393257
    .line 393258
    .line 393259
    move-result v6

    .line 393260
    if-ltz v6, :cond_32

    .line 393261
    .line 393262
    invoke-virtual {v0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393263
    .line 393264
    .line 393265
    goto :goto_28

    .line 393266
    :cond_32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393267
    .line 393268
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_39

    .line 393272
    goto :goto_48

    .line 393273
    :catchall_39
    move-exception v5

    .line 393274
    goto :goto_3e

    .line 393275
    :catchall_3b
    move-exception v1

    .line 393276
    move-object v5, v1

    .line 393277
    move-object v1, v2

    .line 393278
    :goto_3e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393279
    .line 393280
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v5

    .line 393288
    :goto_48
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    if-eqz v5, :cond_66

    .line 393293
    .line 393294
    sget-object v6, Leh/a;->a:Leh/a;

    .line 393295
    .line 393296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    const-string v8, "decompress failed: "

    .line 393299
    .line 393300
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    new-array v3, v3, [Ljava/lang/Object;

    .line 393311
    .line 393312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-static {v5, v3}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    .line 393317
    .line 393318
    :cond_66
    :try_start_66
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 393319
    .line 393320
    .line 393321
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393322
    .line 393323
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_6f

    .line 393324
    .line 393325
    .line 393326
    goto :goto_79

    .line 393327
    :catchall_6f
    move-exception v3

    .line 393328
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393329
    .line 393330
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    :goto_79
    if-eqz v1, :cond_80

    .line 393338
    .line 393339
    :try_start_7b
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 393340
    .line 393341
    .line 393342
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393343
    .line 393344
    :cond_80
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_84

    .line 393345
    .line 393346
    .line 393347
    goto :goto_8e

    .line 393348
    :catchall_84
    move-exception v1

    .line 393349
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393350
    .line 393351
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    :goto_8e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393359
    .line 393360
    .line 393361
    move-result-object v0

    .line 393362
    return-object v0
.end method

.method public final d([B)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    sget-object v1, Lcom/bytedance/admetaversesdk/banner/components/a;->a:Lcom/bytedance/admetaversesdk/banner/components/a;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/admetaversesdk/banner/components/a;->a(Ljava/lang/String;[B)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
