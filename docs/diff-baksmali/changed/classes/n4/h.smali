## classes/n4/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Ln4/h;->a:Lcoil3/j0;

    .line 33619973
    iput-object p2, p0, Ln4/h;->b:Lcoil3/request/l;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcoil3/j0;Lcoil3/request/l;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Ln4/h;->a:Lcoil3/j0;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Ln4/h;->b:Lcoil3/request/l;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393218
    iget-object v1, v0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 393220
    const-string v2, ";base64,"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x0

    .line 393224
    const/4 v5, 0x6

    .line 393225
    const/4 v6, 0x0

    .line 393226
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const/4 v2, -0x1

    .line 393232
    const/4 v3, 0x1

    .line 393233
    if-eq v0, v2, :cond_15

    .line 393235
    const/4 v4, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v4, 0x0

    .line 393238
    :goto_16
    const-string v5, "invalid data uri: "

    .line 393240
    if-eqz v4, :cond_7b

    .line 393242
    iget-object v4, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393244
    iget-object v6, v4, Lcoil3/j0;->a:Ljava/lang/String;

    .line 393246
    const/16 v7, 0x3a

    .line 393248
    const/4 v8, 0x0

    .line 393249
    const/4 v9, 0x0

    .line 393250
    const/4 v10, 0x6

    .line 393251
    const/4 v11, 0x0

    .line 393252
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 393255
    move-result v4

    .line 393256
    if-eq v4, v2, :cond_2b

    .line 393258
    const/4 v1, 0x1

    .line 393259
    :cond_2b
    if-eqz v1, :cond_63

    .line 393261
    iget-object v1, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393263
    iget-object v1, v1, Lcoil3/j0;->a:Ljava/lang/String;

    .line 393265
    add-int/2addr v4, v3

    .line 393266
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393269
    move-result-object v1

    .line 393270
    const-string v2, ""

    .line 393272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    sget-object v2, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$a;

    .line 393277
    iget-object v3, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393279
    iget-object v3, v3, Lcoil3/j0;->a:Ljava/lang/String;

    .line 393281
    add-int/lit8 v0, v0, 0x8

    .line 393283
    const/4 v4, 0x4

    .line 393284
    invoke-static {v2, v3, v0, v4}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64$a;Ljava/lang/CharSequence;II)[B

    .line 393287
    move-result-object v0

    .line 393288
    new-instance v2, Lokio/Buffer;

    .line 393290
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 393293
    invoke-virtual {v2, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 393296
    iget-object v0, p0, Ln4/h;->b:Lcoil3/request/l;

    .line 393298
    iget-object v0, v0, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 393300
    const/4 v3, 0x0

    .line 393301
    const/16 v4, 0xc

    .line 393303
    invoke-static {v2, v0, v3, v4}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 393306
    move-result-object v0

    .line 393307
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 393309
    new-instance v3, Ln4/p;

    .line 393311
    invoke-direct {v3, v0, v1, v2}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 393314
    return-object v3

    .line 393315
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393317
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    iget-object v1, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v0

    .line 393329
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393338
    throw v1

    .line 393339
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393341
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393344
    iget-object v1, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v0

    .line 393353
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393362
    throw v1
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcoil3/j0;->a:Ljava/lang/String;

    .line 393219
    .line 393220
    const-string v2, ";base64,"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x0

    .line 393224
    const/4 v5, 0x6

    .line 393225
    const/4 v6, 0x0

    .line 393226
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x0

    .line 393231
    const/4 v2, -0x1

    .line 393232
    const/4 v3, 0x1

    .line 393233
    if-eq v0, v2, :cond_15

    .line 393234
    .line 393235
    const/4 v4, 0x1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v4, 0x0

    .line 393238
    :goto_16
    const-string v5, "invalid data uri: "

    .line 393239
    .line 393240
    if-eqz v4, :cond_7b

    .line 393241
    .line 393242
    iget-object v4, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393243
    .line 393244
    iget-object v6, v4, Lcoil3/j0;->a:Ljava/lang/String;

    .line 393245
    .line 393246
    const/16 v7, 0x3a

    .line 393247
    .line 393248
    const/4 v8, 0x0

    .line 393249
    const/4 v9, 0x0

    .line 393250
    const/4 v10, 0x6

    .line 393251
    const/4 v11, 0x0

    .line 393252
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 393253
    .line 393254
    .line 393255
    move-result v4

    .line 393256
    if-eq v4, v2, :cond_2b

    .line 393257
    .line 393258
    const/4 v1, 0x1

    .line 393259
    :cond_2b
    if-eqz v1, :cond_63

    .line 393260
    .line 393261
    iget-object v1, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393262
    .line 393263
    iget-object v1, v1, Lcoil3/j0;->a:Ljava/lang/String;

    .line 393264
    .line 393265
    add-int/2addr v4, v3

    .line 393266
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    const-string v2, ""

    .line 393271
    .line 393272
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    sget-object v2, Lkotlin/io/encoding/Base64;->d:Lkotlin/io/encoding/Base64$a;

    .line 393276
    .line 393277
    iget-object v3, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393278
    .line 393279
    iget-object v3, v3, Lcoil3/j0;->a:Ljava/lang/String;

    .line 393280
    .line 393281
    add-int/lit8 v0, v0, 0x8

    .line 393282
    .line 393283
    const/4 v4, 0x4

    .line 393284
    invoke-static {v2, v3, v0, v4}, Lkotlin/io/encoding/Base64;->a(Lkotlin/io/encoding/Base64$a;Ljava/lang/CharSequence;II)[B

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    new-instance v2, Lokio/Buffer;

    .line 393289
    .line 393290
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {v2, v0}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 393294
    .line 393295
    .line 393296
    iget-object v0, p0, Ln4/h;->b:Lcoil3/request/l;

    .line 393297
    .line 393298
    iget-object v0, v0, Lcoil3/request/l;->f:Lokio/FileSystem;

    .line 393299
    .line 393300
    const/4 v3, 0x0

    .line 393301
    const/16 v4, 0xc

    .line 393302
    .line 393303
    invoke-static {v2, v0, v3, v4}, Lcoil3/decode/q;->b(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/p$a;I)Lcoil3/decode/s;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v0

    .line 393307
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 393308
    .line 393309
    new-instance v3, Ln4/p;

    .line 393310
    .line 393311
    invoke-direct {v3, v0, v1, v2}, Ln4/p;-><init>(Lcoil3/decode/p;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 393312
    .line 393313
    .line 393314
    return-object v3

    .line 393315
    :cond_63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v1, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393321
    .line 393322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    throw v1

    .line 393339
    :cond_7b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, p0, Ln4/h;->a:Lcoil3/j0;

    .line 393345
    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    throw v1
.end method


