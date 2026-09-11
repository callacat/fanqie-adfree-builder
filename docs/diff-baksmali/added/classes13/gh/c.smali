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

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

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

    .line 262156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262159
    move-result v0

    .line 262160
    if-nez v0, :cond_13

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

    .line 262169
    sget-object v1, Leh/a;->a:Leh/a;

    .line 262171
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v1, "Lynx\u52a8\u6001\u7ec4\u4ef6\uff0c\u4f7f\u7528DataSchemaHandler"

    .line 262178
    invoke-static {v1, v2}, Leh/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    :cond_25
    return v0
.end method

.method public final b()[B
    .registers 10

    .prologue
    .line 393216
    sget-object v0, Leh/e;->a:Leh/e;

    .line 393218
    iget-object v1, p0, Lgh/a;->a:Lcom/bytedance/admetaversesdk/banner/components/b;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    if-eqz v1, :cond_a

    .line 393223
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/banner/components/b;->c:Ljava/lang/String;

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

    .line 393231
    move-result-object v1

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 393237
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393240
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 393242
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 393245
    :try_start_1d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393247
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 393249
    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_3b

    .line 393252
    const/16 v5, 0x800

    .line 393254
    :try_start_26
    new-array v5, v5, [B

    .line 393256
    :goto_28
    invoke-virtual {v1, v5}, Ljava/util/zip/GZIPInputStream;->read([B)I

    .line 393259
    move-result v6

    .line 393260
    if-ltz v6, :cond_32

    .line 393262
    invoke-virtual {v0, v5, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393265
    goto :goto_28

    .line 393266
    :cond_32
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393268
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 393280
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393283
    move-result-object v5

    .line 393284
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    move-result-object v5

    .line 393288
    :goto_48
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393291
    move-result-object v5

    .line 393292
    if-eqz v5, :cond_66

    .line 393294
    sget-object v6, Leh/a;->a:Leh/a;

    .line 393296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393298
    const-string v8, "decompress failed: "

    .line 393300
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393309
    move-result-object v5

    .line 393310
    new-array v3, v3, [Ljava/lang/Object;

    .line 393312
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-static {v5, v3}, Leh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    :cond_66
    :try_start_66
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V

    .line 393321
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393323
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_66 .. :try_end_6e} :catchall_6f

    .line 393326
    goto :goto_79

    .line 393327
    :catchall_6f
    move-exception v3

    .line 393328
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393330
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    :goto_79
    if-eqz v1, :cond_80

    .line 393339
    :try_start_7b
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 393342
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393344
    :cond_80
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_83
    .catchall {:try_start_7b .. :try_end_83} :catchall_84

    .line 393347
    goto :goto_8e

    .line 393348
    :catchall_84
    move-exception v1

    .line 393349
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393351
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393354
    move-result-object v1

    .line 393355
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    :goto_8e
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/banner/components/b;->b:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    sget-object v1, Lcom/bytedance/admetaversesdk/banner/components/a;->a:Lcom/bytedance/admetaversesdk/banner/components/a;

    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {v0, p1}, Lcom/bytedance/admetaversesdk/banner/components/a;->a(Ljava/lang/String;[B)V

    .line 16973840
    :cond_10
    return-void
.end method
