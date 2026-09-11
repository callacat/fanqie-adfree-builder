## classes9/com/google/protobuf/b0.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa0b13

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/protobuf/b0;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v2, v1, [I

    .line 196619
    new-array v3, v1, [Ljava/lang/Object;

    .line 196621
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 196624
    sput-object v0, Lcom/google/protobuf/b0;->f:Lcom/google/protobuf/b0;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa0b13

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/protobuf/b0;

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
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/google/protobuf/b0;->f:Lcom/google/protobuf/b0;

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
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

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
    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

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
    iput v0, p0, Lcom/google/protobuf/b0;->d:I

    .line 67305478
    iput p1, p0, Lcom/google/protobuf/b0;->a:I

    .line 67305480
    iput-object p2, p0, Lcom/google/protobuf/b0;->b:[I

    .line 67305482
    iput-object p3, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 67305484
    iput-boolean p4, p0, Lcom/google/protobuf/b0;->e:Z

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
    iput v0, p0, Lcom/google/protobuf/b0;->d:I

    .line 67305477
    .line 67305478
    iput p1, p0, Lcom/google/protobuf/b0;->a:I

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/google/protobuf/b0;->b:[I

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lcom/google/protobuf/b0;->e:Z

    .line 67305485
    .line 67305486
    return-void
.end method


.method public static c(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
[MOD-CHANGED]
.method public static c(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816578
    iget v1, p1, Lcom/google/protobuf/b0;->a:I

    .line 33816580
    add-int/2addr v0, v1

    .line 33816581
    iget-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 33816583
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v2, p1, Lcom/google/protobuf/b0;->b:[I

    .line 33816589
    iget v3, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816591
    iget v4, p1, Lcom/google/protobuf/b0;->a:I

    .line 33816593
    const/4 v5, 0x0

    .line 33816594
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816597
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816599
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    iget-object v3, p1, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816605
    iget p0, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816607
    iget p1, p1, Lcom/google/protobuf/b0;->a:I

    .line 33816609
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816612
    new-instance p0, Lcom/google/protobuf/b0;

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816577
    .line 33816578
    iget v1, p1, Lcom/google/protobuf/b0;->a:I

    .line 33816579
    .line 33816580
    add-int/2addr v0, v1

    .line 33816581
    iget-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 33816582
    .line 33816583
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    iget-object v2, p1, Lcom/google/protobuf/b0;->b:[I

    .line 33816588
    .line 33816589
    iget v3, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816590
    .line 33816591
    iget v4, p1, Lcom/google/protobuf/b0;->a:I

    .line 33816592
    .line 33816593
    const/4 v5, 0x0

    .line 33816594
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    iget-object v3, p1, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816604
    .line 33816605
    iget p0, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816606
    .line 33816607
    iget p1, p1, Lcom/google/protobuf/b0;->a:I

    .line 33816608
    .line 33816609
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33816610
    .line 33816611
    .line 33816612
    new-instance p0, Lcom/google/protobuf/b0;

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/protobuf/b0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/protobuf/b0;->d:I

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
    iget v2, p0, Lcom/google/protobuf/b0;->a:I

    .line 393226
    if-ge v0, v2, :cond_90

    .line 393228
    iget-object v2, p0, Lcom/google/protobuf/b0;->b:[I

    .line 393230
    aget v2, v2, v0

    .line 393232
    sget v3, Lcom/google/protobuf/WireFormat;->a:I

    .line 393234
    ushr-int/lit8 v3, v2, 0x3

    .line 393236
    and-int/lit8 v2, v2, 0x7

    .line 393238
    if-eqz v2, :cond_78

    .line 393240
    const/4 v4, 0x1

    .line 393241
    if-eq v2, v4, :cond_68

    .line 393243
    const/4 v4, 0x2

    .line 393244
    if-eq v2, v4, :cond_52

    .line 393246
    const/4 v5, 0x3

    .line 393247
    if-eq v2, v5, :cond_41

    .line 393249
    const/4 v4, 0x5

    .line 393250
    if-ne v2, v4, :cond_34

    .line 393252
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393254
    aget-object v2, v2, v0

    .line 393256
    check-cast v2, Ljava/lang/Integer;

    .line 393258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393261
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393264
    move-result v2

    .line 393265
    add-int/lit8 v2, v2, 0x4

    .line 393267
    goto :goto_8b

    .line 393268
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393270
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 393272
    const-string v2, "Protocol message tag had invalid wire type."

    .line 393274
    invoke-direct {v1, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 393280
    throw v0

    .line 393281
    :cond_41
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393284
    move-result v2

    .line 393285
    mul-int/lit8 v2, v2, 0x2

    .line 393287
    iget-object v3, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393289
    aget-object v3, v3, v0

    .line 393291
    check-cast v3, Lcom/google/protobuf/b0;

    .line 393293
    invoke-virtual {v3}, Lcom/google/protobuf/b0;->a()I

    .line 393296
    move-result v3

    .line 393297
    goto :goto_8a

    .line 393298
    :cond_52
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393300
    aget-object v2, v2, v0

    .line 393302
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 393304
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393307
    move-result v3

    .line 393308
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 393315
    move-result v4

    .line 393316
    add-int/2addr v4, v2

    .line 393317
    add-int/2addr v3, v4

    .line 393318
    add-int/2addr v1, v3

    .line 393319
    goto :goto_8c

    .line 393320
    :cond_68
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393322
    aget-object v2, v2, v0

    .line 393324
    check-cast v2, Ljava/lang/Long;

    .line 393326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393329
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393332
    move-result v2

    .line 393333
    add-int/lit8 v2, v2, 0x8

    .line 393335
    goto :goto_8b

    .line 393336
    :cond_78
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393338
    aget-object v2, v2, v0

    .line 393340
    check-cast v2, Ljava/lang/Long;

    .line 393342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393345
    move-result-wide v4

    .line 393346
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393349
    move-result v2

    .line 393350
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    .line 393353
    move-result v3

    .line 393354
    :goto_8a
    add-int/2addr v2, v3

    .line 393355
    :goto_8b
    add-int/2addr v1, v2

    .line 393356
    :goto_8c
    add-int/lit8 v0, v0, 0x1

    .line 393358
    goto/16 :goto_8

    .line 393360
    :cond_90
    iput v1, p0, Lcom/google/protobuf/b0;->d:I

    .line 393362
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/protobuf/b0;->d:I

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
    iget v2, p0, Lcom/google/protobuf/b0;->a:I

    .line 393225
    .line 393226
    if-ge v0, v2, :cond_90

    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/google/protobuf/b0;->b:[I

    .line 393229
    .line 393230
    aget v2, v2, v0

    .line 393231
    .line 393232
    sget v3, Lcom/google/protobuf/WireFormat;->a:I

    .line 393233
    .line 393234
    ushr-int/lit8 v3, v2, 0x3

    .line 393235
    .line 393236
    and-int/lit8 v2, v2, 0x7

    .line 393237
    .line 393238
    if-eqz v2, :cond_78

    .line 393239
    .line 393240
    const/4 v4, 0x1

    .line 393241
    if-eq v2, v4, :cond_68

    .line 393242
    .line 393243
    const/4 v4, 0x2

    .line 393244
    if-eq v2, v4, :cond_52

    .line 393245
    .line 393246
    const/4 v5, 0x3

    .line 393247
    if-eq v2, v5, :cond_41

    .line 393248
    .line 393249
    const/4 v4, 0x5

    .line 393250
    if-ne v2, v4, :cond_34

    .line 393251
    .line 393252
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

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
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    add-int/lit8 v2, v2, 0x4

    .line 393266
    .line 393267
    goto :goto_8b

    .line 393268
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393269
    .line 393270
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 393271
    .line 393272
    const-string v2, "Protocol message tag had invalid wire type."

    .line 393273
    .line 393274
    invoke-direct {v1, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 393278
    .line 393279
    .line 393280
    throw v0

    .line 393281
    :cond_41
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393282
    .line 393283
    .line 393284
    move-result v2

    .line 393285
    mul-int/lit8 v2, v2, 0x2

    .line 393286
    .line 393287
    iget-object v3, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393288
    .line 393289
    aget-object v3, v3, v0

    .line 393290
    .line 393291
    check-cast v3, Lcom/google/protobuf/b0;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Lcom/google/protobuf/b0;->a()I

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    goto :goto_8a

    .line 393298
    :cond_52
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393299
    .line 393300
    aget-object v2, v2, v0

    .line 393301
    .line 393302
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 393303
    .line 393304
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 393309
    .line 393310
    .line 393311
    move-result v2

    .line 393312
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->g(I)I

    .line 393313
    .line 393314
    .line 393315
    move-result v4

    .line 393316
    add-int/2addr v4, v2

    .line 393317
    add-int/2addr v3, v4

    .line 393318
    add-int/2addr v1, v3

    .line 393319
    goto :goto_8c

    .line 393320
    :cond_68
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393321
    .line 393322
    aget-object v2, v2, v0

    .line 393323
    .line 393324
    check-cast v2, Ljava/lang/Long;

    .line 393325
    .line 393326
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393327
    .line 393328
    .line 393329
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393330
    .line 393331
    .line 393332
    move-result v2

    .line 393333
    add-int/lit8 v2, v2, 0x8

    .line 393334
    .line 393335
    goto :goto_8b

    .line 393336
    :cond_78
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 393337
    .line 393338
    aget-object v2, v2, v0

    .line 393339
    .line 393340
    check-cast v2, Ljava/lang/Long;

    .line 393341
    .line 393342
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393343
    .line 393344
    .line 393345
    move-result-wide v4

    .line 393346
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->f(I)I

    .line 393347
    .line 393348
    .line 393349
    move-result v2

    .line 393350
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->h(J)I

    .line 393351
    .line 393352
    .line 393353
    move-result v3

    .line 393354
    :goto_8a
    add-int/2addr v2, v3

    .line 393355
    :goto_8b
    add-int/2addr v1, v2

    .line 393356
    :goto_8c
    add-int/lit8 v0, v0, 0x1

    .line 393357
    .line 393358
    goto/16 :goto_8

    .line 393359
    .line 393360
    :cond_90
    iput v1, p0, Lcom/google/protobuf/b0;->d:I

    .line 393361
    .line 393362
    return v1
.end method


.method public final b(ILcom/google/protobuf/g;)Z
[MOD-CHANGED]
.method public final b(ILcom/google/protobuf/g;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/google/protobuf/b0;->e:Z

    .line 33947650
    if-eqz v0, :cond_bc

    .line 33947652
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33947654
    ushr-int/lit8 v0, p1, 0x3

    .line 33947656
    and-int/lit8 v1, p1, 0x7

    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-eqz v1, :cond_b0

    .line 33947661
    if-eq v1, v2, :cond_a4

    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    if-eq v1, v3, :cond_77

    .line 33947666
    const/4 v3, 0x4

    .line 33947667
    const/4 v4, 0x3

    .line 33947668
    if-eq v1, v4, :cond_5d

    .line 33947670
    if-eq v1, v3, :cond_5b

    .line 33947672
    const/4 v0, 0x5

    .line 33947673
    if-ne v1, v0, :cond_53

    .line 33947675
    iget v0, p2, Lcom/google/protobuf/g;->d:I

    .line 33947677
    iget v1, p2, Lcom/google/protobuf/g;->b:I

    .line 33947679
    sub-int/2addr v1, v0

    .line 33947680
    if-ge v1, v3, :cond_27

    .line 33947682
    invoke-virtual {p2, v3}, Lcom/google/protobuf/g;->n(I)V

    .line 33947685
    iget v0, p2, Lcom/google/protobuf/g;->d:I

    .line 33947687
    :cond_27
    iget-object v1, p2, Lcom/google/protobuf/g;->a:[B

    .line 33947689
    add-int/lit8 v3, v0, 0x4

    .line 33947691
    iput v3, p2, Lcom/google/protobuf/g;->d:I

    .line 33947693
    aget-byte p2, v1, v0

    .line 33947695
    and-int/lit16 p2, p2, 0xff

    .line 33947697
    add-int/lit8 v3, v0, 0x1

    .line 33947699
    aget-byte v3, v1, v3

    .line 33947701
    and-int/lit16 v3, v3, 0xff

    .line 33947703
    shl-int/lit8 v3, v3, 0x8

    .line 33947705
    or-int/2addr p2, v3

    .line 33947706
    add-int/lit8 v3, v0, 0x2

    .line 33947708
    aget-byte v3, v1, v3

    .line 33947710
    and-int/lit16 v3, v3, 0xff

    .line 33947712
    shl-int/lit8 v3, v3, 0x10

    .line 33947714
    or-int/2addr p2, v3

    .line 33947715
    add-int/2addr v0, v4

    .line 33947716
    aget-byte v0, v1, v0

    .line 33947718
    and-int/lit16 v0, v0, 0xff

    .line 33947720
    shl-int/lit8 v0, v0, 0x18

    .line 33947722
    or-int/2addr p2, v0

    .line 33947723
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947730
    return v2

    .line 33947731
    :cond_53
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33947733
    const-string p2, "Protocol message tag had invalid wire type."

    .line 33947735
    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33947738
    throw p1

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    return p1

    .line 33947741
    :cond_5d
    new-instance v1, Lcom/google/protobuf/b0;

    .line 33947743
    invoke-direct {v1}, Lcom/google/protobuf/b0;-><init>()V

    .line 33947746
    :cond_62
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()I

    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_6e

    .line 33947752
    invoke-virtual {v1, v5, p2}, Lcom/google/protobuf/b0;->b(ILcom/google/protobuf/g;)Z

    .line 33947755
    move-result v5

    .line 33947756
    if-nez v5, :cond_62

    .line 33947758
    :cond_6e
    shl-int/2addr v0, v4

    .line 33947759
    or-int/2addr v0, v3

    .line 33947760
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->a(I)V

    .line 33947763
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947766
    return v2

    .line 33947767
    :cond_77
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    .line 33947770
    move-result v0

    .line 33947771
    iget v1, p2, Lcom/google/protobuf/g;->b:I

    .line 33947773
    iget v3, p2, Lcom/google/protobuf/g;->d:I

    .line 33947775
    sub-int/2addr v1, v3

    .line 33947776
    if-gt v0, v1, :cond_90

    .line 33947778
    if-lez v0, :cond_90

    .line 33947780
    iget-object v1, p2, Lcom/google/protobuf/g;->a:[B

    .line 33947782
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->c(II[B)Lcom/google/protobuf/ByteString;

    .line 33947785
    move-result-object v1

    .line 33947786
    iget v3, p2, Lcom/google/protobuf/g;->d:I

    .line 33947788
    add-int/2addr v3, v0

    .line 33947789
    iput v3, p2, Lcom/google/protobuf/g;->d:I

    .line 33947791
    goto :goto_a0

    .line 33947792
    :cond_90
    if-nez v0, :cond_95

    .line 33947794
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 33947796
    goto :goto_a0

    .line 33947797
    :cond_95
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->f(I)[B

    .line 33947800
    move-result-object p2

    .line 33947801
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 33947803
    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 33947805
    invoke-direct {v1, p2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 33947808
    :goto_a0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947811
    return v2

    .line 33947812
    :cond_a4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->g()J

    .line 33947815
    move-result-wide v0

    .line 33947816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947823
    return v2

    .line 33947824
    :cond_b0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->j()J

    .line 33947827
    move-result-wide v0

    .line 33947828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947835
    return v2

    .line 33947836
    :cond_bc
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33947838
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33947841
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/google/protobuf/g;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/google/protobuf/b0;->e:Z

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_bc

    .line 33947651
    .line 33947652
    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 33947653
    .line 33947654
    ushr-int/lit8 v0, p1, 0x3

    .line 33947655
    .line 33947656
    and-int/lit8 v1, p1, 0x7

    .line 33947657
    .line 33947658
    const/4 v2, 0x1

    .line 33947659
    if-eqz v1, :cond_b0

    .line 33947660
    .line 33947661
    if-eq v1, v2, :cond_a4

    .line 33947662
    .line 33947663
    const/4 v3, 0x2

    .line 33947664
    if-eq v1, v3, :cond_77

    .line 33947665
    .line 33947666
    const/4 v3, 0x4

    .line 33947667
    const/4 v4, 0x3

    .line 33947668
    if-eq v1, v4, :cond_5d

    .line 33947669
    .line 33947670
    if-eq v1, v3, :cond_5b

    .line 33947671
    .line 33947672
    const/4 v0, 0x5

    .line 33947673
    if-ne v1, v0, :cond_53

    .line 33947674
    .line 33947675
    iget v0, p2, Lcom/google/protobuf/g;->d:I

    .line 33947676
    .line 33947677
    iget v1, p2, Lcom/google/protobuf/g;->b:I

    .line 33947678
    .line 33947679
    sub-int/2addr v1, v0

    .line 33947680
    if-ge v1, v3, :cond_27

    .line 33947681
    .line 33947682
    invoke-virtual {p2, v3}, Lcom/google/protobuf/g;->n(I)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget v0, p2, Lcom/google/protobuf/g;->d:I

    .line 33947686
    .line 33947687
    :cond_27
    iget-object v1, p2, Lcom/google/protobuf/g;->a:[B

    .line 33947688
    .line 33947689
    add-int/lit8 v3, v0, 0x4

    .line 33947690
    .line 33947691
    iput v3, p2, Lcom/google/protobuf/g;->d:I

    .line 33947692
    .line 33947693
    aget-byte p2, v1, v0

    .line 33947694
    .line 33947695
    and-int/lit16 p2, p2, 0xff

    .line 33947696
    .line 33947697
    add-int/lit8 v3, v0, 0x1

    .line 33947698
    .line 33947699
    aget-byte v3, v1, v3

    .line 33947700
    .line 33947701
    and-int/lit16 v3, v3, 0xff

    .line 33947702
    .line 33947703
    shl-int/lit8 v3, v3, 0x8

    .line 33947704
    .line 33947705
    or-int/2addr p2, v3

    .line 33947706
    add-int/lit8 v3, v0, 0x2

    .line 33947707
    .line 33947708
    aget-byte v3, v1, v3

    .line 33947709
    .line 33947710
    and-int/lit16 v3, v3, 0xff

    .line 33947711
    .line 33947712
    shl-int/lit8 v3, v3, 0x10

    .line 33947713
    .line 33947714
    or-int/2addr p2, v3

    .line 33947715
    add-int/2addr v0, v4

    .line 33947716
    aget-byte v0, v1, v0

    .line 33947717
    .line 33947718
    and-int/lit16 v0, v0, 0xff

    .line 33947719
    .line 33947720
    shl-int/lit8 v0, v0, 0x18

    .line 33947721
    .line 33947722
    or-int/2addr p2, v0

    .line 33947723
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p2

    .line 33947727
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    return v2

    .line 33947731
    :cond_53
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 33947732
    .line 33947733
    const-string p2, "Protocol message tag had invalid wire type."

    .line 33947734
    .line 33947735
    invoke-direct {p1, p2}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33947736
    .line 33947737
    .line 33947738
    throw p1

    .line 33947739
    :cond_5b
    const/4 p1, 0x0

    .line 33947740
    return p1

    .line 33947741
    :cond_5d
    new-instance v1, Lcom/google/protobuf/b0;

    .line 33947742
    .line 33947743
    invoke-direct {v1}, Lcom/google/protobuf/b0;-><init>()V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    invoke-virtual {p2}, Lcom/google/protobuf/g;->m()I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v5

    .line 33947750
    if-eqz v5, :cond_6e

    .line 33947751
    .line 33947752
    invoke-virtual {v1, v5, p2}, Lcom/google/protobuf/b0;->b(ILcom/google/protobuf/g;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v5

    .line 33947756
    if-nez v5, :cond_62

    .line 33947757
    .line 33947758
    :cond_6e
    shl-int/2addr v0, v4

    .line 33947759
    or-int/2addr v0, v3

    .line 33947760
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->a(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947764
    .line 33947765
    .line 33947766
    return v2

    .line 33947767
    :cond_77
    invoke-virtual {p2}, Lcom/google/protobuf/g;->h()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    iget v1, p2, Lcom/google/protobuf/g;->b:I

    .line 33947772
    .line 33947773
    iget v3, p2, Lcom/google/protobuf/g;->d:I

    .line 33947774
    .line 33947775
    sub-int/2addr v1, v3

    .line 33947776
    if-gt v0, v1, :cond_90

    .line 33947777
    .line 33947778
    if-lez v0, :cond_90

    .line 33947779
    .line 33947780
    iget-object v1, p2, Lcom/google/protobuf/g;->a:[B

    .line 33947781
    .line 33947782
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/ByteString;->c(II[B)Lcom/google/protobuf/ByteString;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    iget v3, p2, Lcom/google/protobuf/g;->d:I

    .line 33947787
    .line 33947788
    add-int/2addr v3, v0

    .line 33947789
    iput v3, p2, Lcom/google/protobuf/g;->d:I

    .line 33947790
    .line 33947791
    goto :goto_a0

    .line 33947792
    :cond_90
    if-nez v0, :cond_95

    .line 33947793
    .line 33947794
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 33947795
    .line 33947796
    goto :goto_a0

    .line 33947797
    :cond_95
    invoke-virtual {p2, v0}, Lcom/google/protobuf/g;->f(I)[B

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object p2

    .line 33947801
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 33947802
    .line 33947803
    new-instance v1, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 33947804
    .line 33947805
    invoke-direct {v1, p2}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return v2

    .line 33947812
    :cond_a4
    invoke-virtual {p2}, Lcom/google/protobuf/g;->g()J

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-wide v0

    .line 33947816
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    return v2

    .line 33947824
    :cond_b0
    invoke-virtual {p2}, Lcom/google/protobuf/g;->j()J

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-wide v0

    .line 33947828
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b0;->d(ILjava/lang/Object;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return v2

    .line 33947836
    :cond_bc
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33947837
    .line 33947838
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33947839
    .line 33947840
    .line 33947841
    throw p1
.end method


.method public final d(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final d(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816578
    iget-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 33816580
    array-length v2, v1

    .line 33816581
    if-ne v0, v2, :cond_1e

    .line 33816583
    const/4 v2, 0x4

    .line 33816584
    if-ge v0, v2, :cond_d

    .line 33816586
    const/16 v2, 0x8

    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    shr-int/lit8 v2, v0, 0x1

    .line 33816591
    :goto_f
    add-int/2addr v0, v2

    .line 33816592
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816595
    move-result-object v1

    .line 33816596
    iput-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 33816598
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816600
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    iput-object v0, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:[I

    .line 33816608
    iget v1, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816610
    aput p1, v0, v1

    .line 33816612
    iget-object p1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816614
    aput-object p2, p1, v1

    .line 33816616
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    iput v1, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 33816579
    .line 33816580
    array-length v2, v1

    .line 33816581
    if-ne v0, v2, :cond_1e

    .line 33816582
    .line 33816583
    const/4 v2, 0x4

    .line 33816584
    if-ge v0, v2, :cond_d

    .line 33816585
    .line 33816586
    const/16 v2, 0x8

    .line 33816587
    .line 33816588
    goto :goto_f

    .line 33816589
    :cond_d
    shr-int/lit8 v2, v0, 0x1

    .line 33816590
    .line 33816591
    :goto_f
    add-int/2addr v0, v2

    .line 33816592
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    iput-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 33816597
    .line 33816598
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816599
    .line 33816600
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    iput-object v0, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816605
    .line 33816606
    :cond_1e
    iget-object v0, p0, Lcom/google/protobuf/b0;->b:[I

    .line 33816607
    .line 33816608
    iget v1, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816609
    .line 33816610
    aput p1, v0, v1

    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 33816613
    .line 33816614
    aput-object p2, p1, v1

    .line 33816615
    .line 33816616
    add-int/lit8 v1, v1, 0x1

    .line 33816617
    .line 33816618
    iput v1, p0, Lcom/google/protobuf/b0;->a:I

    .line 33816619
    .line 33816620
    return-void
.end method


.method public final e(Lcom/google/protobuf/CodedOutputStream;)V
[MOD-CHANGED]
.method public final e(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget v1, p0, Lcom/google/protobuf/b0;->a:I

    .line 17104899
    if-ge v0, v1, :cond_6c

    .line 17104901
    iget-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 17104903
    aget v1, v1, v0

    .line 17104905
    sget v2, Lcom/google/protobuf/WireFormat;->a:I

    .line 17104907
    ushr-int/lit8 v2, v1, 0x3

    .line 17104909
    and-int/lit8 v1, v1, 0x7

    .line 17104911
    if-eqz v1, :cond_5c

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eq v1, v3, :cond_4e

    .line 17104916
    const/4 v3, 0x2

    .line 17104917
    if-eq v1, v3, :cond_44

    .line 17104919
    const/4 v3, 0x3

    .line 17104920
    if-eq v1, v3, :cond_33

    .line 17104922
    const/4 v3, 0x5

    .line 17104923
    if-ne v1, v3, :cond_2b

    .line 17104925
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104927
    aget-object v1, v1, v0

    .line 17104929
    check-cast v1, Ljava/lang/Integer;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->l(II)V

    .line 17104938
    goto :goto_69

    .line 17104939
    :cond_2b
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17104941
    const-string v0, "Protocol message tag had invalid wire type."

    .line 17104943
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw p1

    .line 17104947
    :cond_33
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    .line 17104950
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104952
    aget-object v1, v1, v0

    .line 17104954
    check-cast v1, Lcom/google/protobuf/b0;

    .line 17104956
    invoke-virtual {v1, p1}, Lcom/google/protobuf/b0;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17104959
    const/4 v1, 0x4

    .line 17104960
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    .line 17104963
    goto :goto_69

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104966
    aget-object v1, v1, v0

    .line 17104968
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17104970
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(ILcom/google/protobuf/ByteString;)V

    .line 17104973
    goto :goto_69

    .line 17104974
    :cond_4e
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104976
    aget-object v1, v1, v0

    .line 17104978
    check-cast v1, Ljava/lang/Long;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104983
    move-result-wide v3

    .line 17104984
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)V

    .line 17104987
    goto :goto_69

    .line 17104988
    :cond_5c
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104990
    aget-object v1, v1, v0

    .line 17104992
    check-cast v1, Ljava/lang/Long;

    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104997
    move-result-wide v3

    .line 17104998
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17105001
    :goto_69
    add-int/lit8 v0, v0, 0x1

    .line 17105003
    goto :goto_1

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :goto_1
    iget v1, p0, Lcom/google/protobuf/b0;->a:I

    .line 17104898
    .line 17104899
    if-ge v0, v1, :cond_6c

    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 17104902
    .line 17104903
    aget v1, v1, v0

    .line 17104904
    .line 17104905
    sget v2, Lcom/google/protobuf/WireFormat;->a:I

    .line 17104906
    .line 17104907
    ushr-int/lit8 v2, v1, 0x3

    .line 17104908
    .line 17104909
    and-int/lit8 v1, v1, 0x7

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_5c

    .line 17104912
    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-eq v1, v3, :cond_4e

    .line 17104915
    .line 17104916
    const/4 v3, 0x2

    .line 17104917
    if-eq v1, v3, :cond_44

    .line 17104918
    .line 17104919
    const/4 v3, 0x3

    .line 17104920
    if-eq v1, v3, :cond_33

    .line 17104921
    .line 17104922
    const/4 v3, 0x5

    .line 17104923
    if-ne v1, v3, :cond_2b

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104926
    .line 17104927
    aget-object v1, v1, v0

    .line 17104928
    .line 17104929
    check-cast v1, Ljava/lang/Integer;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->l(II)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_69

    .line 17104939
    :cond_2b
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17104940
    .line 17104941
    const-string v0, "Protocol message tag had invalid wire type."

    .line 17104942
    .line 17104943
    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw p1

    .line 17104947
    :cond_33
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104951
    .line 17104952
    aget-object v1, v1, v0

    .line 17104953
    .line 17104954
    check-cast v1, Lcom/google/protobuf/b0;

    .line 17104955
    .line 17104956
    invoke-virtual {v1, p1}, Lcom/google/protobuf/b0;->e(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17104957
    .line 17104958
    .line 17104959
    const/4 v1, 0x4

    .line 17104960
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->p(II)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_69

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104965
    .line 17104966
    aget-object v1, v1, v0

    .line 17104967
    .line 17104968
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->k(ILcom/google/protobuf/ByteString;)V

    .line 17104971
    .line 17104972
    .line 17104973
    goto :goto_69

    .line 17104974
    :cond_4e
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104975
    .line 17104976
    aget-object v1, v1, v0

    .line 17104977
    .line 17104978
    check-cast v1, Ljava/lang/Long;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v3

    .line 17104984
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->m(IJ)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_69

    .line 17104988
    :cond_5c
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17104989
    .line 17104990
    aget-object v1, v1, v0

    .line 17104991
    .line 17104992
    check-cast v1, Ljava/lang/Long;

    .line 17104993
    .line 17104994
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-wide v3

    .line 17104998
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->r(IJ)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    add-int/lit8 v0, v0, 0x1

    .line 17105002
    .line 17105003
    goto :goto_1

    .line 17105004
    :cond_6c
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lcom/google/protobuf/b0;

    .line 17039370
    if-nez v2, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Lcom/google/protobuf/b0;

    .line 17039375
    iget v2, p0, Lcom/google/protobuf/b0;->a:I

    .line 17039377
    iget v3, p1, Lcom/google/protobuf/b0;->a:I

    .line 17039379
    if-ne v2, v3, :cond_2b

    .line 17039381
    iget-object v2, p0, Lcom/google/protobuf/b0;->b:[I

    .line 17039383
    iget-object v3, p1, Lcom/google/protobuf/b0;->b:[I

    .line 17039385
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_2b

    .line 17039391
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17039393
    iget-object p1, p1, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17039395
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-nez p1, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    instance-of v2, p1, Lcom/google/protobuf/b0;

    .line 17039369
    .line 17039370
    if-nez v2, :cond_d

    .line 17039371
    .line 17039372
    return v1

    .line 17039373
    :cond_d
    check-cast p1, Lcom/google/protobuf/b0;

    .line 17039374
    .line 17039375
    iget v2, p0, Lcom/google/protobuf/b0;->a:I

    .line 17039376
    .line 17039377
    iget v3, p1, Lcom/google/protobuf/b0;->a:I

    .line 17039378
    .line 17039379
    if-ne v2, v3, :cond_2b

    .line 17039380
    .line 17039381
    iget-object v2, p0, Lcom/google/protobuf/b0;->b:[I

    .line 17039382
    .line 17039383
    iget-object v3, p1, Lcom/google/protobuf/b0;->b:[I

    .line 17039384
    .line 17039385
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v2

    .line 17039389
    if-eqz v2, :cond_2b

    .line 17039390
    .line 17039391
    iget-object v2, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17039392
    .line 17039393
    iget-object p1, p1, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    return v0

    .line 17039403
    :cond_2b
    :goto_2b
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x20f

    .line 196610
    iget v1, p0, Lcom/google/protobuf/b0;->a:I

    .line 196612
    add-int/2addr v0, v1

    .line 196613
    mul-int/lit8 v0, v0, 0x1f

    .line 196615
    iget-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 196617
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 196620
    move-result v1

    .line 196621
    add-int/2addr v0, v1

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196624
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 196626
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 196629
    move-result v1

    .line 196630
    add-int/2addr v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    const/16 v0, 0x20f

    .line 196609
    .line 196610
    iget v1, p0, Lcom/google/protobuf/b0;->a:I

    .line 196611
    .line 196612
    add-int/2addr v0, v1

    .line 196613
    mul-int/lit8 v0, v0, 0x1f

    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/google/protobuf/b0;->b:[I

    .line 196616
    .line 196617
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    add-int/2addr v0, v1

    .line 196622
    mul-int/lit8 v0, v0, 0x1f

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/google/protobuf/b0;->c:[Ljava/lang/Object;

    .line 196625
    .line 196626
    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    add-int/2addr v0, v1

    .line 196631
    return v0
.end method


