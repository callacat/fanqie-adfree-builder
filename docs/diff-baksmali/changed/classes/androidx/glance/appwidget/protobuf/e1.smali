## classes/androidx/glance/appwidget/protobuf/e1.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c065

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/glance/appwidget/protobuf/e1;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [I

    .line 196619
    new-array v3, v1, [Ljava/lang/Object;

    .line 196621
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 196624
    sput-object v0, Landroidx/glance/appwidget/protobuf/e1;->f:Landroidx/glance/appwidget/protobuf/e1;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x7c065

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/glance/appwidget/protobuf/e1;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [I

    .line 196618
    .line 196619
    new-array v3, v1, [Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/glance/appwidget/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Landroidx/glance/appwidget/protobuf/e1;->f:Landroidx/glance/appwidget/protobuf/e1;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131074
    new-array v1, v0, [I

    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131078
    const/4 v2, 0x1

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/glance/appwidget/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 131072
    const/16 v0, 0x8

    .line 131073
    .line 131074
    new-array v1, v0, [I

    .line 131075
    .line 131076
    new-array v0, v0, [Ljava/lang/Object;

    .line 131077
    .line 131078
    const/4 v2, 0x1

    .line 131079
    const/4 v3, 0x0

    .line 131080
    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/glance/appwidget/protobuf/e1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    const/4 v0, -0x1

    .line 67305476
    iput v0, p0, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 67305478
    iput p1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 67305480
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 67305482
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 67305484
    iput-boolean p4, p0, Landroidx/glance/appwidget/protobuf/e1;->e:Z

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const/4 v0, -0x1

    .line 67305476
    iput v0, p0, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 67305477
    .line 67305478
    iput p1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 67305479
    .line 67305480
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 67305481
    .line 67305482
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Landroidx/glance/appwidget/protobuf/e1;->e:Z

    .line 67305485
    .line 67305486
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17039362
    array-length v1, v0

    .line 17039363
    if-le p1, v1, :cond_22

    .line 17039365
    iget v1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17039367
    div-int/lit8 v2, v1, 0x2

    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    if-ge v1, p1, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move p1, v1

    .line 17039374
    :goto_e
    const/16 v1, 0x8

    .line 17039376
    if-ge p1, v1, :cond_14

    .line 17039378
    const/16 p1, 0x8

    .line 17039380
    :cond_14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17039386
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17039388
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17039361
    .line 17039362
    array-length v1, v0

    .line 17039363
    if-le p1, v1, :cond_22

    .line 17039364
    .line 17039365
    iget v1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17039366
    .line 17039367
    div-int/lit8 v2, v1, 0x2

    .line 17039368
    .line 17039369
    add-int/2addr v1, v2

    .line 17039370
    if-ge v1, p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move p1, v1

    .line 17039374
    :goto_e
    const/16 v1, 0x8

    .line 17039375
    .line 17039376
    if-ge p1, v1, :cond_14

    .line 17039377
    .line 17039378
    const/16 p1, 0x8

    .line 17039379
    .line 17039380
    :cond_14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17039385
    .line 17039386
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17039387
    .line 17039388
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 393218
    const/4 v1, -0x1

    .line 393219
    if-eq v0, v1, :cond_6

    .line 393221
    return v0

    .line 393222
    :cond_6
    const/4 v0, 0x0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    :goto_8
    iget v2, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 393226
    if-ge v0, v2, :cond_81

    .line 393228
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 393230
    aget v2, v2, v0

    .line 393232
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 393234
    ushr-int/lit8 v3, v2, 0x3

    .line 393236
    and-int/lit8 v2, v2, 0x7

    .line 393238
    if-eqz v2, :cond_6a

    .line 393240
    const/4 v4, 0x1

    .line 393241
    if-eq v2, v4, :cond_5c

    .line 393243
    const/4 v4, 0x2

    .line 393244
    if-eq v2, v4, :cond_51

    .line 393246
    const/4 v5, 0x3

    .line 393247
    if-eq v2, v5, :cond_3f

    .line 393249
    const/4 v4, 0x5

    .line 393250
    if-ne v2, v4, :cond_32

    .line 393252
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393254
    aget-object v2, v2, v0

    .line 393256
    check-cast v2, Ljava/lang/Integer;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393261
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 393264
    move-result v2

    .line 393265
    goto :goto_7d

    .line 393266
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393268
    sget v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 393270
    new-instance v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 393272
    invoke-direct {v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 393275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 393278
    throw v0

    .line 393279
    :cond_3f
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 393282
    move-result v2

    .line 393283
    mul-int/lit8 v2, v2, 0x2

    .line 393285
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393287
    aget-object v3, v3, v0

    .line 393289
    check-cast v3, Landroidx/glance/appwidget/protobuf/e1;

    .line 393291
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/e1;->b()I

    .line 393294
    move-result v3

    .line 393295
    :goto_4f
    add-int/2addr v2, v3

    .line 393296
    goto :goto_7d

    .line 393297
    :cond_51
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393299
    aget-object v2, v2, v0

    .line 393301
    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 393303
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 393306
    move-result v2

    .line 393307
    goto :goto_7d

    .line 393308
    :cond_5c
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393310
    aget-object v2, v2, v0

    .line 393312
    check-cast v2, Ljava/lang/Long;

    .line 393314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393317
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 393320
    move-result v2

    .line 393321
    goto :goto_7d

    .line 393322
    :cond_6a
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393324
    aget-object v2, v2, v0

    .line 393326
    check-cast v2, Ljava/lang/Long;

    .line 393328
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393331
    move-result-wide v4

    .line 393332
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 393335
    move-result v2

    .line 393336
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 393339
    move-result v3

    .line 393340
    goto :goto_4f

    .line 393341
    :goto_7d
    add-int/2addr v1, v2

    .line 393342
    add-int/lit8 v0, v0, 0x1

    .line 393344
    goto :goto_8

    .line 393345
    :cond_81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 393347
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 393217
    .line 393218
    const/4 v1, -0x1

    .line 393219
    if-eq v0, v1, :cond_6

    .line 393220
    .line 393221
    return v0

    .line 393222
    :cond_6
    const/4 v0, 0x0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    :goto_8
    iget v2, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 393225
    .line 393226
    if-ge v0, v2, :cond_81

    .line 393227
    .line 393228
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 393229
    .line 393230
    aget v2, v2, v0

    .line 393231
    .line 393232
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 393233
    .line 393234
    ushr-int/lit8 v3, v2, 0x3

    .line 393235
    .line 393236
    and-int/lit8 v2, v2, 0x7

    .line 393237
    .line 393238
    if-eqz v2, :cond_6a

    .line 393239
    .line 393240
    const/4 v4, 0x1

    .line 393241
    if-eq v2, v4, :cond_5c

    .line 393242
    .line 393243
    const/4 v4, 0x2

    .line 393244
    if-eq v2, v4, :cond_51

    .line 393245
    .line 393246
    const/4 v5, 0x3

    .line 393247
    if-eq v2, v5, :cond_3f

    .line 393248
    .line 393249
    const/4 v4, 0x5

    .line 393250
    if-ne v2, v4, :cond_32

    .line 393251
    .line 393252
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393253
    .line 393254
    aget-object v2, v2, v0

    .line 393255
    .line 393256
    check-cast v2, Ljava/lang/Integer;

    .line 393257
    .line 393258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393259
    .line 393260
    .line 393261
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->c(I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    goto :goto_7d

    .line 393266
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393267
    .line 393268
    sget v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 393269
    .line 393270
    new-instance v1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 393271
    .line 393272
    invoke-direct {v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 393276
    .line 393277
    .line 393278
    throw v0

    .line 393279
    :cond_3f
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    mul-int/lit8 v2, v2, 0x2

    .line 393284
    .line 393285
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393286
    .line 393287
    aget-object v3, v3, v0

    .line 393288
    .line 393289
    check-cast v3, Landroidx/glance/appwidget/protobuf/e1;

    .line 393290
    .line 393291
    invoke-virtual {v3}, Landroidx/glance/appwidget/protobuf/e1;->b()I

    .line 393292
    .line 393293
    .line 393294
    move-result v3

    .line 393295
    :goto_4f
    add-int/2addr v2, v3

    .line 393296
    goto :goto_7d

    .line 393297
    :cond_51
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393298
    .line 393299
    aget-object v2, v2, v0

    .line 393300
    .line 393301
    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 393302
    .line 393303
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)I

    .line 393304
    .line 393305
    .line 393306
    move-result v2

    .line 393307
    goto :goto_7d

    .line 393308
    :cond_5c
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393309
    .line 393310
    aget-object v2, v2, v0

    .line 393311
    .line 393312
    check-cast v2, Ljava/lang/Long;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->d(I)I

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    goto :goto_7d

    .line 393322
    :cond_6a
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 393323
    .line 393324
    aget-object v2, v2, v0

    .line 393325
    .line 393326
    check-cast v2, Ljava/lang/Long;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393329
    .line 393330
    .line 393331
    move-result-wide v4

    .line 393332
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 393333
    .line 393334
    .line 393335
    move-result v2

    .line 393336
    invoke-static {v4, v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

    .line 393337
    .line 393338
    .line 393339
    move-result v3

    .line 393340
    goto :goto_4f

    .line 393341
    :goto_7d
    add-int/2addr v1, v2

    .line 393342
    add-int/lit8 v0, v0, 0x1

    .line 393343
    .line 393344
    goto :goto_8

    .line 393345
    :cond_81
    iput v1, p0, Landroidx/glance/appwidget/protobuf/e1;->d:I

    .line 393346
    .line 393347
    return v1
.end method


.method public final c(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/e1;->e:Z

    .line 33751042
    if-eqz v0, :cond_1a

    .line 33751044
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 33751046
    add-int/lit8 v0, v0, 0x1

    .line 33751048
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e1;->a(I)V

    .line 33751051
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 33751053
    iget v1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 33751055
    aput p1, v0, v1

    .line 33751057
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33751059
    aput-object p2, p1, v1

    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751063
    iput v1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 33751065
    return-void

    .line 33751066
    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751068
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33751071
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 33751040
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/e1;->e:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_1a

    .line 33751043
    .line 33751044
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 33751045
    .line 33751046
    add-int/lit8 v0, v0, 0x1

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/e1;->a(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 33751052
    .line 33751053
    iget v1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 33751054
    .line 33751055
    aput p1, v0, v1

    .line 33751056
    .line 33751057
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 33751058
    .line 33751059
    aput-object p2, p1, v1

    .line 33751060
    .line 33751061
    add-int/lit8 v1, v1, 0x1

    .line 33751062
    .line 33751063
    iput v1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 33751064
    .line 33751065
    return-void

    .line 33751066
    :cond_1a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33751067
    .line 33751068
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33751069
    .line 33751070
    .line 33751071
    throw p1
.end method


.method public final d(Landroidx/glance/appwidget/protobuf/j;)V
[MOD-CHANGED]
.method public final d(Landroidx/glance/appwidget/protobuf/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    sget-object v0, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    iget v1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104909
    if-ge v0, v1, :cond_74

    .line 17104911
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17104913
    aget v1, v1, v0

    .line 17104915
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17104917
    aget-object v2, v2, v0

    .line 17104919
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17104921
    ushr-int/lit8 v3, v1, 0x3

    .line 17104923
    and-int/lit8 v1, v1, 0x7

    .line 17104925
    if-eqz v1, :cond_68

    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    if-eq v1, v4, :cond_5e

    .line 17104930
    const/4 v4, 0x2

    .line 17104931
    if-eq v1, v4, :cond_58

    .line 17104933
    const/4 v4, 0x3

    .line 17104934
    if-eq v1, v4, :cond_42

    .line 17104936
    const/4 v4, 0x5

    .line 17104937
    if-ne v1, v4, :cond_35

    .line 17104939
    check-cast v2, Ljava/lang/Integer;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {p1, v3, v1}, Landroidx/glance/appwidget/protobuf/j;->e(II)V

    .line 17104948
    goto :goto_71

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104951
    sget v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17104953
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17104955
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    sget-object v1, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    .line 17104967
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 17104969
    invoke-virtual {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(II)V

    .line 17104972
    check-cast v2, Landroidx/glance/appwidget/protobuf/e1;

    .line 17104974
    invoke-virtual {v2, p1}, Landroidx/glance/appwidget/protobuf/e1;->d(Landroidx/glance/appwidget/protobuf/j;)V

    .line 17104977
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 17104979
    const/4 v2, 0x4

    .line 17104980
    invoke-virtual {v1, v3, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(II)V

    .line 17104983
    goto :goto_71

    .line 17104984
    :cond_58
    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17104986
    invoke-virtual {p1, v3, v2}, Landroidx/glance/appwidget/protobuf/j;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 17104989
    goto :goto_71

    .line 17104990
    :cond_5e
    check-cast v2, Ljava/lang/Long;

    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104995
    move-result-wide v1

    .line 17104996
    invoke-virtual {p1, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/j;->f(IJ)V

    .line 17104999
    goto :goto_71

    .line 17105000
    :cond_68
    check-cast v2, Ljava/lang/Long;

    .line 17105002
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17105005
    move-result-wide v1

    .line 17105006
    invoke-virtual {p1, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/j;->j(IJ)V

    .line 17105009
    :goto_71
    add-int/lit8 v0, v0, 0x1

    .line 17105011
    goto :goto_b

    .line 17105012
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/glance/appwidget/protobuf/j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    sget-object v0, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    :goto_b
    iget v1, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104908
    .line 17104909
    if-ge v0, v1, :cond_74

    .line 17104910
    .line 17104911
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17104912
    .line 17104913
    aget v1, v1, v0

    .line 17104914
    .line 17104915
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17104916
    .line 17104917
    aget-object v2, v2, v0

    .line 17104918
    .line 17104919
    sget v3, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17104920
    .line 17104921
    ushr-int/lit8 v3, v1, 0x3

    .line 17104922
    .line 17104923
    and-int/lit8 v1, v1, 0x7

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_68

    .line 17104926
    .line 17104927
    const/4 v4, 0x1

    .line 17104928
    if-eq v1, v4, :cond_5e

    .line 17104929
    .line 17104930
    const/4 v4, 0x2

    .line 17104931
    if-eq v1, v4, :cond_58

    .line 17104932
    .line 17104933
    const/4 v4, 0x3

    .line 17104934
    if-eq v1, v4, :cond_42

    .line 17104935
    .line 17104936
    const/4 v4, 0x5

    .line 17104937
    if-ne v1, v4, :cond_35

    .line 17104938
    .line 17104939
    check-cast v2, Ljava/lang/Integer;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-virtual {p1, v3, v1}, Landroidx/glance/appwidget/protobuf/j;->e(II)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_71

    .line 17104949
    :cond_35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104950
    .line 17104951
    sget v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17104952
    .line 17104953
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    throw p1

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    sget-object v1, Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;->ASCENDING:Landroidx/glance/appwidget/protobuf/Writer$FieldOrder;

    .line 17104966
    .line 17104967
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v3, v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(II)V

    .line 17104970
    .line 17104971
    .line 17104972
    check-cast v2, Landroidx/glance/appwidget/protobuf/e1;

    .line 17104973
    .line 17104974
    invoke-virtual {v2, p1}, Landroidx/glance/appwidget/protobuf/e1;->d(Landroidx/glance/appwidget/protobuf/j;)V

    .line 17104975
    .line 17104976
    .line 17104977
    iget-object v1, p1, Landroidx/glance/appwidget/protobuf/j;->a:Landroidx/glance/appwidget/protobuf/CodedOutputStream;

    .line 17104978
    .line 17104979
    const/4 v2, 0x4

    .line 17104980
    invoke-virtual {v1, v3, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->A(II)V

    .line 17104981
    .line 17104982
    .line 17104983
    goto :goto_71

    .line 17104984
    :cond_58
    check-cast v2, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 17104985
    .line 17104986
    invoke-virtual {p1, v3, v2}, Landroidx/glance/appwidget/protobuf/j;->b(ILandroidx/glance/appwidget/protobuf/ByteString;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_71

    .line 17104990
    :cond_5e
    check-cast v2, Ljava/lang/Long;

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-wide v1

    .line 17104996
    invoke-virtual {p1, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/j;->f(IJ)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_71

    .line 17105000
    :cond_68
    check-cast v2, Ljava/lang/Long;

    .line 17105001
    .line 17105002
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-wide v1

    .line 17105006
    invoke-virtual {p1, v3, v1, v2}, Landroidx/glance/appwidget/protobuf/j;->j(IJ)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    add-int/lit8 v0, v0, 0x1

    .line 17105010
    .line 17105011
    goto :goto_b

    .line 17105012
    :cond_74
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    instance-of v2, p1, Landroidx/glance/appwidget/protobuf/e1;

    .line 17104906
    if-nez v2, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    check-cast p1, Landroidx/glance/appwidget/protobuf/e1;

    .line 17104911
    iget v2, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104913
    iget v3, p1, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104915
    if-ne v2, v3, :cond_47

    .line 17104917
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17104919
    iget-object v4, p1, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    if-ge v5, v2, :cond_27

    .line 17104924
    aget v6, v3, v5

    .line 17104926
    aget v7, v4, v5

    .line 17104928
    if-eq v6, v7, :cond_24

    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    goto :goto_28

    .line 17104932
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 17104934
    goto :goto_1a

    .line 17104935
    :cond_27
    const/4 v2, 0x1

    .line 17104936
    :goto_28
    if-eqz v2, :cond_47

    .line 17104938
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17104940
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17104942
    iget v3, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    if-ge v4, v3, :cond_42

    .line 17104947
    aget-object v5, v2, v4

    .line 17104949
    aget-object v6, p1, v4

    .line 17104951
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-nez v5, :cond_3f

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 17104961
    goto :goto_31

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    :goto_43
    if-nez p1, :cond_46

    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    return v0

    .line 17104967
    :cond_47
    :goto_47
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-nez p1, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    instance-of v2, p1, Landroidx/glance/appwidget/protobuf/e1;

    .line 17104905
    .line 17104906
    if-nez v2, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    check-cast p1, Landroidx/glance/appwidget/protobuf/e1;

    .line 17104910
    .line 17104911
    iget v2, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104912
    .line 17104913
    iget v3, p1, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104914
    .line 17104915
    if-ne v2, v3, :cond_47

    .line 17104916
    .line 17104917
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17104918
    .line 17104919
    iget-object v4, p1, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 17104920
    .line 17104921
    const/4 v5, 0x0

    .line 17104922
    :goto_1a
    if-ge v5, v2, :cond_27

    .line 17104923
    .line 17104924
    aget v6, v3, v5

    .line 17104925
    .line 17104926
    aget v7, v4, v5

    .line 17104927
    .line 17104928
    if-eq v6, v7, :cond_24

    .line 17104929
    .line 17104930
    const/4 v2, 0x0

    .line 17104931
    goto :goto_28

    .line 17104932
    :cond_24
    add-int/lit8 v5, v5, 0x1

    .line 17104933
    .line 17104934
    goto :goto_1a

    .line 17104935
    :cond_27
    const/4 v2, 0x1

    .line 17104936
    :goto_28
    if-eqz v2, :cond_47

    .line 17104937
    .line 17104938
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17104939
    .line 17104940
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 17104941
    .line 17104942
    iget v3, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 17104943
    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    :goto_31
    if-ge v4, v3, :cond_42

    .line 17104946
    .line 17104947
    aget-object v5, v2, v4

    .line 17104948
    .line 17104949
    aget-object v6, p1, v4

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-nez v5, :cond_3f

    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    goto :goto_43

    .line 17104959
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 17104960
    .line 17104961
    goto :goto_31

    .line 17104962
    :cond_42
    const/4 p1, 0x1

    .line 17104963
    :goto_43
    if-nez p1, :cond_46

    .line 17104964
    .line 17104965
    goto :goto_47

    .line 17104966
    :cond_46
    return v0

    .line 17104967
    :cond_47
    :goto_47
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 9

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 262146
    const/16 v1, 0x20f

    .line 262148
    add-int/2addr v1, v0

    .line 262149
    mul-int/lit8 v1, v1, 0x1f

    .line 262151
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/16 v4, 0x11

    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/16 v6, 0x11

    .line 262159
    :goto_f
    if-ge v5, v0, :cond_19

    .line 262161
    mul-int/lit8 v6, v6, 0x1f

    .line 262163
    aget v7, v2, v5

    .line 262165
    add-int/2addr v6, v7

    .line 262166
    add-int/lit8 v5, v5, 0x1

    .line 262168
    goto :goto_f

    .line 262169
    :cond_19
    add-int/2addr v1, v6

    .line 262170
    mul-int/lit8 v1, v1, 0x1f

    .line 262172
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 262174
    iget v2, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 262176
    :goto_20
    if-ge v3, v2, :cond_2e

    .line 262178
    mul-int/lit8 v4, v4, 0x1f

    .line 262180
    aget-object v5, v0, v3

    .line 262182
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 262185
    move-result v5

    .line 262186
    add-int/2addr v4, v5

    .line 262187
    add-int/lit8 v3, v3, 0x1

    .line 262189
    goto :goto_20

    .line 262190
    :cond_2e
    add-int/2addr v1, v4

    .line 262191
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 9

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 262145
    .line 262146
    const/16 v1, 0x20f

    .line 262147
    .line 262148
    add-int/2addr v1, v0

    .line 262149
    mul-int/lit8 v1, v1, 0x1f

    .line 262150
    .line 262151
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/e1;->b:[I

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/16 v4, 0x11

    .line 262155
    .line 262156
    const/4 v5, 0x0

    .line 262157
    const/16 v6, 0x11

    .line 262158
    .line 262159
    :goto_f
    if-ge v5, v0, :cond_19

    .line 262160
    .line 262161
    mul-int/lit8 v6, v6, 0x1f

    .line 262162
    .line 262163
    aget v7, v2, v5

    .line 262164
    .line 262165
    add-int/2addr v6, v7

    .line 262166
    add-int/lit8 v5, v5, 0x1

    .line 262167
    .line 262168
    goto :goto_f

    .line 262169
    :cond_19
    add-int/2addr v1, v6

    .line 262170
    mul-int/lit8 v1, v1, 0x1f

    .line 262171
    .line 262172
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/e1;->c:[Ljava/lang/Object;

    .line 262173
    .line 262174
    iget v2, p0, Landroidx/glance/appwidget/protobuf/e1;->a:I

    .line 262175
    .line 262176
    :goto_20
    if-ge v3, v2, :cond_2e

    .line 262177
    .line 262178
    mul-int/lit8 v4, v4, 0x1f

    .line 262179
    .line 262180
    aget-object v5, v0, v3

    .line 262181
    .line 262182
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 262183
    .line 262184
    .line 262185
    move-result v5

    .line 262186
    add-int/2addr v4, v5

    .line 262187
    add-int/lit8 v3, v3, 0x1

    .line 262188
    .line 262189
    goto :goto_20

    .line 262190
    :cond_2e
    add-int/2addr v1, v4

    .line 262191
    return v1
.end method


