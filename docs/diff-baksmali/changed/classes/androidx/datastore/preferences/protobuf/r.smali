## classes/androidx/datastore/preferences/protobuf/r.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7bcd3

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/datastore/preferences/protobuf/r;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r;-><init>(I)V

    .line 131084
    sput-object v0, Landroidx/datastore/preferences/protobuf/r;->d:Landroidx/datastore/preferences/protobuf/r;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7bcd3

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/datastore/preferences/protobuf/r;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/r;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Landroidx/datastore/preferences/protobuf/r;->d:Landroidx/datastore/preferences/protobuf/r;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget v0, Landroidx/datastore/preferences/protobuf/a1;->h:I

    .line 131077
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 131079
    const/16 v1, 0x10

    .line 131081
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(I)V

    .line 131084
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget v0, Landroidx/datastore/preferences/protobuf/a1;->h:I

    .line 131076
    .line 131077
    new-instance v0, Landroidx/datastore/preferences/protobuf/z0;

    .line 131078
    .line 131079
    const/16 v1, 0x10

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/z0;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    sget p1, Landroidx/datastore/preferences/protobuf/a1;->h:I

    .line 17039362
    new-instance p1, Landroidx/datastore/preferences/protobuf/z0;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/z0;-><init>(I)V

    .line 17039368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039371
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17039373
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a1;->j()V

    .line 17039382
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    .line 17039384
    :goto_18
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a1;->j()V

    .line 17039392
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    .line 17039394
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    sget p1, Landroidx/datastore/preferences/protobuf/a1;->h:I

    .line 17039361
    .line 17039362
    new-instance p1, Landroidx/datastore/preferences/protobuf/z0;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/z0;-><init>(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17039372
    .line 17039373
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_18

    .line 17039379
    :cond_13
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a1;->j()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    .line 17039383
    .line 17039384
    :goto_18
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a1;->j()V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/r;->b:Z

    .line 17039393
    .line 17039394
    :goto_22
    return-void
.end method


.method public static b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
[MOD-CHANGED]
.method public static b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50462723
    move-result p1

    .line 50462724
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50462726
    if-ne p0, v0, :cond_a

    .line 50462728
    mul-int/lit8 p1, p1, 0x2

    .line 50462730
    :cond_a
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/r;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 50462733
    move-result p0

    .line 50462734
    add-int/2addr p1, p0

    .line 50462735
    return p1
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 50462725
    .line 50462726
    if-ne p0, v0, :cond_a

    .line 50462727
    .line 50462728
    mul-int/lit8 p1, p1, 0x2

    .line 50462729
    .line 50462730
    :cond_a
    invoke-static {p0, p2}, Landroidx/datastore/preferences/protobuf/r;->c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 50462731
    .line 50462732
    .line 50462733
    move-result p0

    .line 50462734
    add-int/2addr p1, p0

    .line 50462735
    return p1
.end method


.method public static c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 34013184
    sget-object v0, Landroidx/datastore/preferences/protobuf/r$a;->b:[I

    .line 34013186
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34013189
    move-result p0

    .line 34013190
    aget p0, v0, p0

    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    const/4 v1, 0x4

    .line 34013194
    const/16 v2, 0x8

    .line 34013196
    packed-switch p0, :pswitch_data_10e

    .line 34013199
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34013201
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 34013203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013206
    throw p0

    .line 34013207
    :pswitch_17
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/v$a;

    .line 34013209
    if-eqz p0, :cond_26

    .line 34013211
    check-cast p1, Landroidx/datastore/preferences/protobuf/v$a;

    .line 34013213
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/v$a;->H()I

    .line 34013216
    move-result p0

    .line 34013217
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 34013220
    move-result p0

    .line 34013221
    return p0

    .line 34013222
    :cond_26
    check-cast p1, Ljava/lang/Integer;

    .line 34013224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013227
    move-result p0

    .line 34013228
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 34013231
    move-result p0

    .line 34013232
    return p0

    .line 34013233
    :pswitch_31
    check-cast p1, Ljava/lang/Long;

    .line 34013235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013238
    move-result-wide p0

    .line 34013239
    shl-long v0, p0, v0

    .line 34013241
    const/16 v2, 0x3f

    .line 34013243
    shr-long/2addr p0, v2

    .line 34013244
    xor-long/2addr p0, v0

    .line 34013245
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 34013248
    move-result p0

    .line 34013249
    return p0

    .line 34013250
    :pswitch_42
    check-cast p1, Ljava/lang/Integer;

    .line 34013252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013255
    move-result p0

    .line 34013256
    shl-int/lit8 p1, p0, 0x1

    .line 34013258
    shr-int/lit8 p0, p0, 0x1f

    .line 34013260
    xor-int/2addr p0, p1

    .line 34013261
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013264
    move-result p0

    .line 34013265
    return p0

    .line 34013266
    :pswitch_52
    check-cast p1, Ljava/lang/Long;

    .line 34013268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013271
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013273
    return v2

    .line 34013274
    :pswitch_5a
    check-cast p1, Ljava/lang/Integer;

    .line 34013276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013279
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013281
    return v1

    .line 34013282
    :pswitch_62
    check-cast p1, Ljava/lang/Integer;

    .line 34013284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013287
    move-result p0

    .line 34013288
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013291
    move-result p0

    .line 34013292
    return p0

    .line 34013293
    :pswitch_6d
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013295
    if-eqz p0, :cond_7f

    .line 34013297
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013299
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013301
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 34013304
    move-result p0

    .line 34013305
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013308
    move-result p1

    .line 34013309
    add-int/2addr p1, p0

    .line 34013310
    return p1

    .line 34013311
    :cond_7f
    check-cast p1, [B

    .line 34013313
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013315
    array-length p0, p1

    .line 34013316
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013319
    move-result p1

    .line 34013320
    add-int/2addr p1, p0

    .line 34013321
    return p1

    .line 34013322
    :pswitch_8a
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013324
    if-eqz p0, :cond_9c

    .line 34013326
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013328
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013330
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 34013333
    move-result p0

    .line 34013334
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013337
    move-result p1

    .line 34013338
    add-int/2addr p1, p0

    .line 34013339
    return p1

    .line 34013340
    :cond_9c
    check-cast p1, Ljava/lang/String;

    .line 34013342
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 34013345
    move-result p0

    .line 34013346
    return p0

    .line 34013347
    :pswitch_a3
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 34013349
    if-eqz p0, :cond_ae

    .line 34013351
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 34013353
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 34013356
    move-result p0

    .line 34013357
    return p0

    .line 34013358
    :cond_ae
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 34013360
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013362
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 34013365
    move-result p0

    .line 34013366
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013369
    move-result p1

    .line 34013370
    add-int/2addr p1, p0

    .line 34013371
    return p1

    .line 34013372
    :pswitch_bc
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 34013374
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013376
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 34013379
    move-result p0

    .line 34013380
    return p0

    .line 34013381
    :pswitch_c5
    check-cast p1, Ljava/lang/Boolean;

    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013386
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013388
    return v0

    .line 34013389
    :pswitch_cd
    check-cast p1, Ljava/lang/Integer;

    .line 34013391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013394
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013396
    return v1

    .line 34013397
    :pswitch_d5
    check-cast p1, Ljava/lang/Long;

    .line 34013399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013402
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013404
    return v2

    .line 34013405
    :pswitch_dd
    check-cast p1, Ljava/lang/Integer;

    .line 34013407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013410
    move-result p0

    .line 34013411
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 34013414
    move-result p0

    .line 34013415
    return p0

    .line 34013416
    :pswitch_e8
    check-cast p1, Ljava/lang/Long;

    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013421
    move-result-wide p0

    .line 34013422
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 34013425
    move-result p0

    .line 34013426
    return p0

    .line 34013427
    :pswitch_f3
    check-cast p1, Ljava/lang/Long;

    .line 34013429
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013432
    move-result-wide p0

    .line 34013433
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 34013436
    move-result p0

    .line 34013437
    return p0

    .line 34013438
    :pswitch_fe
    check-cast p1, Ljava/lang/Float;

    .line 34013440
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013443
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013445
    return v1

    .line 34013446
    :pswitch_106
    check-cast p1, Ljava/lang/Double;

    .line 34013448
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34013451
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013453
    return v2

    .line 34013454
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_106
        :pswitch_fe
        :pswitch_f3
        :pswitch_e8
        :pswitch_dd
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bc
        :pswitch_a3
        :pswitch_8a
        :pswitch_6d
        :pswitch_62
        :pswitch_5a
        :pswitch_52
        :pswitch_42
        :pswitch_31
        :pswitch_17
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 34013184
    sget-object v0, Landroidx/datastore/preferences/protobuf/r$a;->b:[I

    .line 34013185
    .line 34013186
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34013187
    .line 34013188
    .line 34013189
    move-result p0

    .line 34013190
    aget p0, v0, p0

    .line 34013191
    .line 34013192
    const/4 v0, 0x1

    .line 34013193
    const/4 v1, 0x4

    .line 34013194
    const/16 v2, 0x8

    .line 34013195
    .line 34013196
    packed-switch p0, :pswitch_data_10e

    .line 34013197
    .line 34013198
    .line 34013199
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34013200
    .line 34013201
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 34013202
    .line 34013203
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34013204
    .line 34013205
    .line 34013206
    throw p0

    .line 34013207
    :pswitch_17
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/v$a;

    .line 34013208
    .line 34013209
    if-eqz p0, :cond_26

    .line 34013210
    .line 34013211
    check-cast p1, Landroidx/datastore/preferences/protobuf/v$a;

    .line 34013212
    .line 34013213
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/v$a;->H()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result p0

    .line 34013217
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p0

    .line 34013221
    return p0

    .line 34013222
    :cond_26
    check-cast p1, Ljava/lang/Integer;

    .line 34013223
    .line 34013224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013225
    .line 34013226
    .line 34013227
    move-result p0

    .line 34013228
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 34013229
    .line 34013230
    .line 34013231
    move-result p0

    .line 34013232
    return p0

    .line 34013233
    :pswitch_31
    check-cast p1, Ljava/lang/Long;

    .line 34013234
    .line 34013235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-wide p0

    .line 34013239
    shl-long v0, p0, v0

    .line 34013240
    .line 34013241
    const/16 v2, 0x3f

    .line 34013242
    .line 34013243
    shr-long/2addr p0, v2

    .line 34013244
    xor-long/2addr p0, v0

    .line 34013245
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p0

    .line 34013249
    return p0

    .line 34013250
    :pswitch_42
    check-cast p1, Ljava/lang/Integer;

    .line 34013251
    .line 34013252
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result p0

    .line 34013256
    shl-int/lit8 p1, p0, 0x1

    .line 34013257
    .line 34013258
    shr-int/lit8 p0, p0, 0x1f

    .line 34013259
    .line 34013260
    xor-int/2addr p0, p1

    .line 34013261
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013262
    .line 34013263
    .line 34013264
    move-result p0

    .line 34013265
    return p0

    .line 34013266
    :pswitch_52
    check-cast p1, Ljava/lang/Long;

    .line 34013267
    .line 34013268
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013272
    .line 34013273
    return v2

    .line 34013274
    :pswitch_5a
    check-cast p1, Ljava/lang/Integer;

    .line 34013275
    .line 34013276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013277
    .line 34013278
    .line 34013279
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013280
    .line 34013281
    return v1

    .line 34013282
    :pswitch_62
    check-cast p1, Ljava/lang/Integer;

    .line 34013283
    .line 34013284
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013285
    .line 34013286
    .line 34013287
    move-result p0

    .line 34013288
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result p0

    .line 34013292
    return p0

    .line 34013293
    :pswitch_6d
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013294
    .line 34013295
    if-eqz p0, :cond_7f

    .line 34013296
    .line 34013297
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013298
    .line 34013299
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result p0

    .line 34013305
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p1

    .line 34013309
    add-int/2addr p1, p0

    .line 34013310
    return p1

    .line 34013311
    :cond_7f
    check-cast p1, [B

    .line 34013312
    .line 34013313
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013314
    .line 34013315
    array-length p0, p1

    .line 34013316
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result p1

    .line 34013320
    add-int/2addr p1, p0

    .line 34013321
    return p1

    .line 34013322
    :pswitch_8a
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013323
    .line 34013324
    if-eqz p0, :cond_9c

    .line 34013325
    .line 34013326
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 34013327
    .line 34013328
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013329
    .line 34013330
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p0

    .line 34013334
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013335
    .line 34013336
    .line 34013337
    move-result p1

    .line 34013338
    add-int/2addr p1, p0

    .line 34013339
    return p1

    .line 34013340
    :cond_9c
    check-cast p1, Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p0

    .line 34013346
    return p0

    .line 34013347
    :pswitch_a3
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 34013348
    .line 34013349
    if-eqz p0, :cond_ae

    .line 34013350
    .line 34013351
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 34013352
    .line 34013353
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p0

    .line 34013357
    return p0

    .line 34013358
    :cond_ae
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 34013359
    .line 34013360
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013361
    .line 34013362
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p0

    .line 34013366
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p1

    .line 34013370
    add-int/2addr p1, p0

    .line 34013371
    return p1

    .line 34013372
    :pswitch_bc
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 34013373
    .line 34013374
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013375
    .line 34013376
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result p0

    .line 34013380
    return p0

    .line 34013381
    :pswitch_c5
    check-cast p1, Ljava/lang/Boolean;

    .line 34013382
    .line 34013383
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013384
    .line 34013385
    .line 34013386
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013387
    .line 34013388
    return v0

    .line 34013389
    :pswitch_cd
    check-cast p1, Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013392
    .line 34013393
    .line 34013394
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013395
    .line 34013396
    return v1

    .line 34013397
    :pswitch_d5
    check-cast p1, Ljava/lang/Long;

    .line 34013398
    .line 34013399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013400
    .line 34013401
    .line 34013402
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013403
    .line 34013404
    return v2

    .line 34013405
    :pswitch_dd
    check-cast p1, Ljava/lang/Integer;

    .line 34013406
    .line 34013407
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result p0

    .line 34013411
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->f(I)I

    .line 34013412
    .line 34013413
    .line 34013414
    move-result p0

    .line 34013415
    return p0

    .line 34013416
    :pswitch_e8
    check-cast p1, Ljava/lang/Long;

    .line 34013417
    .line 34013418
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-wide p0

    .line 34013422
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 34013423
    .line 34013424
    .line 34013425
    move-result p0

    .line 34013426
    return p0

    .line 34013427
    :pswitch_f3
    check-cast p1, Ljava/lang/Long;

    .line 34013428
    .line 34013429
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-wide p0

    .line 34013433
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->l(J)I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result p0

    .line 34013437
    return p0

    .line 34013438
    :pswitch_fe
    check-cast p1, Ljava/lang/Float;

    .line 34013439
    .line 34013440
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34013441
    .line 34013442
    .line 34013443
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013444
    .line 34013445
    return v1

    .line 34013446
    :pswitch_106
    check-cast p1, Ljava/lang/Double;

    .line 34013447
    .line 34013448
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34013449
    .line 34013450
    .line 34013451
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013452
    .line 34013453
    return v2

    .line 34013454
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_106
        :pswitch_fe
        :pswitch_f3
        :pswitch_e8
        :pswitch_dd
        :pswitch_d5
        :pswitch_cd
        :pswitch_c5
        :pswitch_bc
        :pswitch_a3
        :pswitch_8a
        :pswitch_6d
        :pswitch_62
        :pswitch_5a
        :pswitch_52
        :pswitch_42
        :pswitch_31
        :pswitch_17
    .end packed-switch
.end method


.method public static d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->J()V

    .line 33685507
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 33685510
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 33685513
    const/4 p0, 0x0

    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->J()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 33685511
    .line 33685512
    .line 33685513
    const/4 p0, 0x0

    .line 33685514
    const/4 v0, 0x0

    .line 33685515
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/r;->b(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    .line 33685516
    .line 33685517
    .line 33685518
    move-result p0

    .line 33685519
    return p0
.end method


.method public static f(Ljava/util/Map$Entry;)I
[MOD-CHANGED]
.method public static f(Ljava/util/Map$Entry;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17104902
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->K()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17104909
    move-result-object v2

    .line 17104910
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17104912
    if-ne v2, v3, :cond_67

    .line 17104914
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 17104917
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->M()V

    .line 17104920
    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/w;

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    const/4 v4, 0x3

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    if-eqz v0, :cond_41

    .line 17104928
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    move-result-object p0

    .line 17104932
    check-cast p0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17104934
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 17104937
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 17104939
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17104942
    move-result p0

    .line 17104943
    mul-int/lit8 p0, p0, 0x2

    .line 17104945
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17104948
    move-result v0

    .line 17104949
    add-int/2addr p0, v0

    .line 17104950
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 17104957
    move-result v1

    .line 17104958
    add-int/2addr v0, v1

    .line 17104959
    add-int/2addr p0, v0

    .line 17104960
    return p0

    .line 17104961
    :cond_41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104964
    move-result-object p0

    .line 17104965
    check-cast p0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17104967
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 17104970
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 17104972
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17104975
    move-result p0

    .line 17104976
    mul-int/lit8 p0, p0, 0x2

    .line 17104978
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17104981
    move-result v0

    .line 17104982
    add-int/2addr p0, v0

    .line 17104983
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17104986
    move-result v0

    .line 17104987
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 17104990
    move-result v1

    .line 17104991
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17104994
    move-result v2

    .line 17104995
    add-int/2addr v2, v1

    .line 17104996
    add-int/2addr v0, v2

    .line 17104997
    add-int/2addr p0, v0

    .line 17104998
    return p0

    .line 17104999
    :cond_67
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    .line 17105002
    move-result p0

    .line 17105003
    return p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/util/Map$Entry;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->K()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17104911
    .line 17104912
    if-ne v2, v3, :cond_67

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->M()V

    .line 17104918
    .line 17104919
    .line 17104920
    instance-of v0, v1, Landroidx/datastore/preferences/protobuf/w;

    .line 17104921
    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    const/4 v4, 0x3

    .line 17104925
    const/4 v5, 0x1

    .line 17104926
    if-eqz v0, :cond_41

    .line 17104927
    .line 17104928
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    check-cast p0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17104933
    .line 17104934
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v1, Landroidx/datastore/preferences/protobuf/w;

    .line 17104938
    .line 17104939
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    mul-int/lit8 p0, p0, 0x2

    .line 17104944
    .line 17104945
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    add-int/2addr p0, v0

    .line 17104950
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(Landroidx/datastore/preferences/protobuf/x;)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    add-int/2addr v0, v1

    .line 17104959
    add-int/2addr p0, v0

    .line 17104960
    return p0

    .line 17104961
    :cond_41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    check-cast p0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17104966
    .line 17104967
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r$b;->H()V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 17104971
    .line 17104972
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    mul-int/lit8 p0, p0, 0x2

    .line 17104977
    .line 17104978
    invoke-static {v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(II)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    add-int/2addr p0, v0

    .line 17104983
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/j0;->getSerializedSize()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    add-int/2addr v2, v1

    .line 17104996
    add-int/2addr v0, v2

    .line 17104997
    add-int/2addr p0, v0

    .line 17104998
    return p0

    .line 17104999
    :cond_67
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->d(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    return p0
.end method


.method public static h(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public static h(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17039366
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->K()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    if-ne v1, v2, :cond_31

    .line 17039375
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 17039378
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039386
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 17039388
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/k0;->c()Z

    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_31

    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    instance-of p0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 17039398
    if-eqz p0, :cond_29

    .line 17039400
    return v3

    .line 17039401
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039403
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 17039405
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p0

    .line 17039409
    :cond_31
    return v3
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/r$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    check-cast v0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->K()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17039371
    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    if-ne v1, v2, :cond_31

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/k0;->c()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p0

    .line 17039392
    if-nez p0, :cond_31

    .line 17039393
    .line 17039394
    const/4 p0, 0x0

    .line 17039395
    return p0

    .line 17039396
    :cond_24
    instance-of p0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 17039397
    .line 17039398
    if-eqz p0, :cond_29

    .line 17039399
    .line 17039400
    return v3

    .line 17039401
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039402
    .line 17039403
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 17039404
    .line 17039405
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p0

    .line 17039409
    :cond_31
    return v3
.end method


.method public static l(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static l(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-object v0, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    .line 33882119
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 33882121
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    move-result p0

    .line 33882125
    aget p0, v0, p0

    .line 33882127
    packed-switch p0, :pswitch_data_4e

    .line 33882130
    goto :goto_41

    .line 33882131
    :pswitch_13
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 33882133
    if-nez p0, :cond_2d

    .line 33882135
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 33882137
    if-eqz p0, :cond_41

    .line 33882139
    goto :goto_2d

    .line 33882140
    :pswitch_1c
    instance-of p0, p1, Ljava/lang/Integer;

    .line 33882142
    if-nez p0, :cond_2d

    .line 33882144
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/v$a;

    .line 33882146
    if-eqz p0, :cond_41

    .line 33882148
    goto :goto_2d

    .line 33882149
    :pswitch_25
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882151
    if-nez p0, :cond_2d

    .line 33882153
    instance-of p0, p1, [B

    .line 33882155
    if-eqz p0, :cond_41

    .line 33882157
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 33882158
    goto :goto_42

    .line 33882159
    :pswitch_2f
    instance-of p0, p1, Ljava/lang/String;

    .line 33882161
    goto :goto_42

    .line 33882162
    :pswitch_32
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 33882164
    goto :goto_42

    .line 33882165
    :pswitch_35
    instance-of p0, p1, Ljava/lang/Double;

    .line 33882167
    goto :goto_42

    .line 33882168
    :pswitch_38
    instance-of p0, p1, Ljava/lang/Float;

    .line 33882170
    goto :goto_42

    .line 33882171
    :pswitch_3b
    instance-of p0, p1, Ljava/lang/Long;

    .line 33882173
    goto :goto_42

    .line 33882174
    :pswitch_3e
    instance-of p0, p1, Ljava/lang/Integer;

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    :goto_41
    const/4 p0, 0x0

    .line 33882178
    :goto_42
    if-eqz p0, :cond_45

    .line 33882180
    return-void

    .line 33882181
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882183
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 33882185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p0

    nop

    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static l(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Landroidx/datastore/preferences/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v0, Landroidx/datastore/preferences/protobuf/r$a;->a:[I

    .line 33882118
    .line 33882119
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p0

    .line 33882125
    aget p0, v0, p0

    .line 33882126
    .line 33882127
    packed-switch p0, :pswitch_data_4e

    .line 33882128
    .line 33882129
    .line 33882130
    goto :goto_41

    .line 33882131
    :pswitch_13
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 33882132
    .line 33882133
    if-nez p0, :cond_2d

    .line 33882134
    .line 33882135
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 33882136
    .line 33882137
    if-eqz p0, :cond_41

    .line 33882138
    .line 33882139
    goto :goto_2d

    .line 33882140
    :pswitch_1c
    instance-of p0, p1, Ljava/lang/Integer;

    .line 33882141
    .line 33882142
    if-nez p0, :cond_2d

    .line 33882143
    .line 33882144
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/v$a;

    .line 33882145
    .line 33882146
    if-eqz p0, :cond_41

    .line 33882147
    .line 33882148
    goto :goto_2d

    .line 33882149
    :pswitch_25
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33882150
    .line 33882151
    if-nez p0, :cond_2d

    .line 33882152
    .line 33882153
    instance-of p0, p1, [B

    .line 33882154
    .line 33882155
    if-eqz p0, :cond_41

    .line 33882156
    .line 33882157
    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    .line 33882158
    goto :goto_42

    .line 33882159
    :pswitch_2f
    instance-of p0, p1, Ljava/lang/String;

    .line 33882160
    .line 33882161
    goto :goto_42

    .line 33882162
    :pswitch_32
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 33882163
    .line 33882164
    goto :goto_42

    .line 33882165
    :pswitch_35
    instance-of p0, p1, Ljava/lang/Double;

    .line 33882166
    .line 33882167
    goto :goto_42

    .line 33882168
    :pswitch_38
    instance-of p0, p1, Ljava/lang/Float;

    .line 33882169
    .line 33882170
    goto :goto_42

    .line 33882171
    :pswitch_3b
    instance-of p0, p1, Ljava/lang/Long;

    .line 33882172
    .line 33882173
    goto :goto_42

    .line 33882174
    :pswitch_3e
    instance-of p0, p1, Ljava/lang/Integer;

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    :goto_41
    const/4 p0, 0x0

    .line 33882178
    :goto_42
    if-eqz p0, :cond_45

    .line 33882179
    .line 33882180
    return-void

    .line 33882181
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33882182
    .line 33882183
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 33882184
    .line 33882185
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p0

    .line 33882189
    nop

    .line 33882190
    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method


.method public static m(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static m(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 67567618
    if-ne p1, v0, :cond_13

    .line 67567620
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 67567622
    const/4 p1, 0x3

    .line 67567623
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67567626
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 67567629
    const/4 p1, 0x4

    .line 67567630
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67567633
    goto/16 :goto_10a

    .line 67567635
    :cond_13
    iget v0, p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 67567637
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67567640
    sget-object p2, Landroidx/datastore/preferences/protobuf/r$a;->b:[I

    .line 67567642
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567645
    move-result p1

    .line 67567646
    aget p1, p2, p1

    .line 67567648
    packed-switch p1, :pswitch_data_10c

    .line 67567651
    goto/16 :goto_10a

    .line 67567653
    :pswitch_25
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/v$a;

    .line 67567655
    if-eqz p1, :cond_34

    .line 67567657
    check-cast p3, Landroidx/datastore/preferences/protobuf/v$a;

    .line 67567659
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/v$a;->H()I

    .line 67567662
    move-result p1

    .line 67567663
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67567666
    goto/16 :goto_10a

    .line 67567668
    :cond_34
    check-cast p3, Ljava/lang/Integer;

    .line 67567670
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567673
    move-result p1

    .line 67567674
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67567677
    goto/16 :goto_10a

    .line 67567679
    :pswitch_3f
    check-cast p3, Ljava/lang/Long;

    .line 67567681
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567684
    move-result-wide p1

    .line 67567685
    const/4 p3, 0x1

    .line 67567686
    shl-long v0, p1, p3

    .line 67567688
    const/16 p3, 0x3f

    .line 67567690
    shr-long/2addr p1, p3

    .line 67567691
    xor-long/2addr p1, v0

    .line 67567692
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67567695
    goto/16 :goto_10a

    .line 67567697
    :pswitch_51
    check-cast p3, Ljava/lang/Integer;

    .line 67567699
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567702
    move-result p1

    .line 67567703
    shl-int/lit8 p2, p1, 0x1

    .line 67567705
    shr-int/lit8 p1, p1, 0x1f

    .line 67567707
    xor-int/2addr p1, p2

    .line 67567708
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67567711
    goto/16 :goto_10a

    .line 67567713
    :pswitch_61
    check-cast p3, Ljava/lang/Long;

    .line 67567715
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567718
    move-result-wide p1

    .line 67567719
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67567722
    goto/16 :goto_10a

    .line 67567724
    :pswitch_6c
    check-cast p3, Ljava/lang/Integer;

    .line 67567726
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567729
    move-result p1

    .line 67567730
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67567733
    goto/16 :goto_10a

    .line 67567735
    :pswitch_77
    check-cast p3, Ljava/lang/Integer;

    .line 67567737
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567740
    move-result p1

    .line 67567741
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67567744
    goto/16 :goto_10a

    .line 67567746
    :pswitch_82
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67567748
    if-eqz p1, :cond_8d

    .line 67567750
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67567752
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 67567755
    goto/16 :goto_10a

    .line 67567757
    :cond_8d
    check-cast p3, [B

    .line 67567759
    array-length p1, p3

    .line 67567760
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I[B)V

    .line 67567763
    goto/16 :goto_10a

    .line 67567765
    :pswitch_95
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67567767
    if-eqz p1, :cond_a0

    .line 67567769
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67567771
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 67567774
    goto/16 :goto_10a

    .line 67567776
    :cond_a0
    check-cast p3, Ljava/lang/String;

    .line 67567778
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(Ljava/lang/String;)V

    .line 67567781
    goto :goto_10a

    .line 67567782
    :pswitch_a6
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 67567784
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(Landroidx/datastore/preferences/protobuf/j0;)V

    .line 67567787
    goto :goto_10a

    .line 67567788
    :pswitch_ac
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 67567790
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 67567793
    goto :goto_10a

    .line 67567794
    :pswitch_b2
    check-cast p3, Ljava/lang/Boolean;

    .line 67567796
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567799
    move-result p1

    .line 67567800
    int-to-byte p1, p1

    .line 67567801
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(B)V

    .line 67567804
    goto :goto_10a

    .line 67567805
    :pswitch_bd
    check-cast p3, Ljava/lang/Integer;

    .line 67567807
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567810
    move-result p1

    .line 67567811
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67567814
    goto :goto_10a

    .line 67567815
    :pswitch_c7
    check-cast p3, Ljava/lang/Long;

    .line 67567817
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567820
    move-result-wide p1

    .line 67567821
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67567824
    goto :goto_10a

    .line 67567825
    :pswitch_d1
    check-cast p3, Ljava/lang/Integer;

    .line 67567827
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567830
    move-result p1

    .line 67567831
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67567834
    goto :goto_10a

    .line 67567835
    :pswitch_db
    check-cast p3, Ljava/lang/Long;

    .line 67567837
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567840
    move-result-wide p1

    .line 67567841
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67567844
    goto :goto_10a

    .line 67567845
    :pswitch_e5
    check-cast p3, Ljava/lang/Long;

    .line 67567847
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567850
    move-result-wide p1

    .line 67567851
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67567854
    goto :goto_10a

    .line 67567855
    :pswitch_ef
    check-cast p3, Ljava/lang/Float;

    .line 67567857
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67567860
    move-result p1

    .line 67567861
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567864
    move-result p1

    .line 67567865
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67567868
    goto :goto_10a

    .line 67567869
    :pswitch_fd
    check-cast p3, Ljava/lang/Double;

    .line 67567871
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67567874
    move-result-wide p1

    .line 67567875
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67567878
    move-result-wide p1

    .line 67567879
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67567882
    :goto_10a
    return-void

    nop

    .line 67567884
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_fd
        :pswitch_ef
        :pswitch_e5
        :pswitch_db
        :pswitch_d1
        :pswitch_c7
        :pswitch_bd
        :pswitch_b2
        :pswitch_ac
        :pswitch_a6
        :pswitch_95
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_51
        :pswitch_3f
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static m(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 67567617
    .line 67567618
    if-ne p1, v0, :cond_13

    .line 67567619
    .line 67567620
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 67567621
    .line 67567622
    const/4 p1, 0x3

    .line 67567623
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67567624
    .line 67567625
    .line 67567626
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 67567627
    .line 67567628
    .line 67567629
    const/4 p1, 0x4

    .line 67567630
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67567631
    .line 67567632
    .line 67567633
    goto/16 :goto_10a

    .line 67567634
    .line 67567635
    :cond_13
    iget v0, p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 67567636
    .line 67567637
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->E(II)V

    .line 67567638
    .line 67567639
    .line 67567640
    sget-object p2, Landroidx/datastore/preferences/protobuf/r$a;->b:[I

    .line 67567641
    .line 67567642
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67567643
    .line 67567644
    .line 67567645
    move-result p1

    .line 67567646
    aget p1, p2, p1

    .line 67567647
    .line 67567648
    packed-switch p1, :pswitch_data_10c

    .line 67567649
    .line 67567650
    .line 67567651
    goto/16 :goto_10a

    .line 67567652
    .line 67567653
    :pswitch_25
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/v$a;

    .line 67567654
    .line 67567655
    if-eqz p1, :cond_34

    .line 67567656
    .line 67567657
    check-cast p3, Landroidx/datastore/preferences/protobuf/v$a;

    .line 67567658
    .line 67567659
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/v$a;->H()I

    .line 67567660
    .line 67567661
    .line 67567662
    move-result p1

    .line 67567663
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67567664
    .line 67567665
    .line 67567666
    goto/16 :goto_10a

    .line 67567667
    .line 67567668
    :cond_34
    check-cast p3, Ljava/lang/Integer;

    .line 67567669
    .line 67567670
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567671
    .line 67567672
    .line 67567673
    move-result p1

    .line 67567674
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67567675
    .line 67567676
    .line 67567677
    goto/16 :goto_10a

    .line 67567678
    .line 67567679
    :pswitch_3f
    check-cast p3, Ljava/lang/Long;

    .line 67567680
    .line 67567681
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567682
    .line 67567683
    .line 67567684
    move-result-wide p1

    .line 67567685
    const/4 p3, 0x1

    .line 67567686
    shl-long v0, p1, p3

    .line 67567687
    .line 67567688
    const/16 p3, 0x3f

    .line 67567689
    .line 67567690
    shr-long/2addr p1, p3

    .line 67567691
    xor-long/2addr p1, v0

    .line 67567692
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67567693
    .line 67567694
    .line 67567695
    goto/16 :goto_10a

    .line 67567696
    .line 67567697
    :pswitch_51
    check-cast p3, Ljava/lang/Integer;

    .line 67567698
    .line 67567699
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567700
    .line 67567701
    .line 67567702
    move-result p1

    .line 67567703
    shl-int/lit8 p2, p1, 0x1

    .line 67567704
    .line 67567705
    shr-int/lit8 p1, p1, 0x1f

    .line 67567706
    .line 67567707
    xor-int/2addr p1, p2

    .line 67567708
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67567709
    .line 67567710
    .line 67567711
    goto/16 :goto_10a

    .line 67567712
    .line 67567713
    :pswitch_61
    check-cast p3, Ljava/lang/Long;

    .line 67567714
    .line 67567715
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-wide p1

    .line 67567719
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67567720
    .line 67567721
    .line 67567722
    goto/16 :goto_10a

    .line 67567723
    .line 67567724
    :pswitch_6c
    check-cast p3, Ljava/lang/Integer;

    .line 67567725
    .line 67567726
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567727
    .line 67567728
    .line 67567729
    move-result p1

    .line 67567730
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67567731
    .line 67567732
    .line 67567733
    goto/16 :goto_10a

    .line 67567734
    .line 67567735
    :pswitch_77
    check-cast p3, Ljava/lang/Integer;

    .line 67567736
    .line 67567737
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567738
    .line 67567739
    .line 67567740
    move-result p1

    .line 67567741
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G(I)V

    .line 67567742
    .line 67567743
    .line 67567744
    goto/16 :goto_10a

    .line 67567745
    .line 67567746
    :pswitch_82
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67567747
    .line 67567748
    if-eqz p1, :cond_8d

    .line 67567749
    .line 67567750
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67567751
    .line 67567752
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 67567753
    .line 67567754
    .line 67567755
    goto/16 :goto_10a

    .line 67567756
    .line 67567757
    :cond_8d
    check-cast p3, [B

    .line 67567758
    .line 67567759
    array-length p1, p3

    .line 67567760
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->p(I[B)V

    .line 67567761
    .line 67567762
    .line 67567763
    goto/16 :goto_10a

    .line 67567764
    .line 67567765
    :pswitch_95
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67567766
    .line 67567767
    if-eqz p1, :cond_a0

    .line 67567768
    .line 67567769
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 67567770
    .line 67567771
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->r(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 67567772
    .line 67567773
    .line 67567774
    goto/16 :goto_10a

    .line 67567775
    .line 67567776
    :cond_a0
    check-cast p3, Ljava/lang/String;

    .line 67567777
    .line 67567778
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D(Ljava/lang/String;)V

    .line 67567779
    .line 67567780
    .line 67567781
    goto :goto_10a

    .line 67567782
    :pswitch_a6
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 67567783
    .line 67567784
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z(Landroidx/datastore/preferences/protobuf/j0;)V

    .line 67567785
    .line 67567786
    .line 67567787
    goto :goto_10a

    .line 67567788
    :pswitch_ac
    check-cast p3, Landroidx/datastore/preferences/protobuf/j0;

    .line 67567789
    .line 67567790
    invoke-interface {p3, p0}, Landroidx/datastore/preferences/protobuf/j0;->b(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 67567791
    .line 67567792
    .line 67567793
    goto :goto_10a

    .line 67567794
    :pswitch_b2
    check-cast p3, Ljava/lang/Boolean;

    .line 67567795
    .line 67567796
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567797
    .line 67567798
    .line 67567799
    move-result p1

    .line 67567800
    int-to-byte p1, p1

    .line 67567801
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n(B)V

    .line 67567802
    .line 67567803
    .line 67567804
    goto :goto_10a

    .line 67567805
    :pswitch_bd
    check-cast p3, Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result p1

    .line 67567811
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67567812
    .line 67567813
    .line 67567814
    goto :goto_10a

    .line 67567815
    :pswitch_c7
    check-cast p3, Ljava/lang/Long;

    .line 67567816
    .line 67567817
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-wide p1

    .line 67567821
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67567822
    .line 67567823
    .line 67567824
    goto :goto_10a

    .line 67567825
    :pswitch_d1
    check-cast p3, Ljava/lang/Integer;

    .line 67567826
    .line 67567827
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 67567828
    .line 67567829
    .line 67567830
    move-result p1

    .line 67567831
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->x(I)V

    .line 67567832
    .line 67567833
    .line 67567834
    goto :goto_10a

    .line 67567835
    :pswitch_db
    check-cast p3, Ljava/lang/Long;

    .line 67567836
    .line 67567837
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-wide p1

    .line 67567841
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67567842
    .line 67567843
    .line 67567844
    goto :goto_10a

    .line 67567845
    :pswitch_e5
    check-cast p3, Ljava/lang/Long;

    .line 67567846
    .line 67567847
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-wide p1

    .line 67567851
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I(J)V

    .line 67567852
    .line 67567853
    .line 67567854
    goto :goto_10a

    .line 67567855
    :pswitch_ef
    check-cast p3, Ljava/lang/Float;

    .line 67567856
    .line 67567857
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 67567858
    .line 67567859
    .line 67567860
    move-result p1

    .line 67567861
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567862
    .line 67567863
    .line 67567864
    move-result p1

    .line 67567865
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->t(I)V

    .line 67567866
    .line 67567867
    .line 67567868
    goto :goto_10a

    .line 67567869
    :pswitch_fd
    check-cast p3, Ljava/lang/Double;

    .line 67567870
    .line 67567871
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-wide p1

    .line 67567875
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 67567876
    .line 67567877
    .line 67567878
    move-result-wide p1

    .line 67567879
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->v(J)V

    .line 67567880
    .line 67567881
    .line 67567882
    :goto_10a
    return-void

    .line 67567883
    nop

    .line 67567884
    :pswitch_data_10c
    .packed-switch 0x1
        :pswitch_fd
        :pswitch_ef
        :pswitch_e5
        :pswitch_db
        :pswitch_d1
        :pswitch_c7
        :pswitch_bd
        :pswitch_b2
        :pswitch_ac
        :pswitch_a6
        :pswitch_95
        :pswitch_82
        :pswitch_77
        :pswitch_6c
        :pswitch_61
        :pswitch_51
        :pswitch_3f
        :pswitch_25
    .end packed-switch
.end method


.method public final a()Landroidx/datastore/preferences/protobuf/r;
[MOD-CHANGED]
.method public final a()Landroidx/datastore/preferences/protobuf/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/r<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Landroidx/datastore/preferences/protobuf/r;

    .line 327682
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/r;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 327688
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 327691
    move-result v2

    .line 327692
    if-ge v1, v2, :cond_24

    .line 327694
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 327696
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Landroidx/datastore/preferences/protobuf/r$b;

    .line 327706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/r;->k(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)V

    .line 327713
    add-int/lit8 v1, v1, 0x1

    .line 327715
    goto :goto_6

    .line 327716
    :cond_24
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 327718
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_48

    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/util/Map$Entry;

    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Landroidx/datastore/preferences/protobuf/r$b;

    .line 327744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/r;->k(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)V

    .line 327751
    goto :goto_2e

    .line 327752
    :cond_48
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 327754
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/datastore/preferences/protobuf/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/r<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Landroidx/datastore/preferences/protobuf/r;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/r;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-ge v1, v2, :cond_24

    .line 327693
    .line 327694
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 327695
    .line 327696
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Landroidx/datastore/preferences/protobuf/r$b;

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/r;->k(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    add-int/lit8 v1, v1, 0x1

    .line 327714
    .line 327715
    goto :goto_6

    .line 327716
    :cond_24
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_48

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/util/Map$Entry;

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    check-cast v3, Landroidx/datastore/preferences/protobuf/r$b;

    .line 327743
    .line 327744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v3, v2}, Landroidx/datastore/preferences/protobuf/r;->k(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_2e

    .line 327752
    :cond_48
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 327753
    .line 327754
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 327755
    .line 327756
    return-object v0
.end method


.method public final bridge synthetic clone()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/r;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/r;->a()Landroidx/datastore/preferences/protobuf/r;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final e(Landroidx/datastore/preferences/protobuf/r$b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final e(Landroidx/datastore/preferences/protobuf/r$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/j0;

    .line 16973840
    move-result-object p1

    .line 16973841
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/datastore/preferences/protobuf/r$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/j0;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    :cond_11
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/r;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/r;

    .line 16973836
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 16973838
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->equals(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/r;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/datastore/preferences/protobuf/r;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :goto_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 262148
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 262151
    move-result v2

    .line 262152
    if-ge v1, v2, :cond_1a

    .line 262154
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 262156
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->h(Ljava/util/Map$Entry;)Z

    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262166
    return v0

    .line 262167
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 262169
    goto :goto_2

    .line 262170
    :cond_1a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 262172
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262179
    move-result-object v1

    .line 262180
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_37

    .line 262186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Ljava/util/Map$Entry;

    .line 262192
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->h(Ljava/util/Map$Entry;)Z

    .line 262195
    move-result v2

    .line 262196
    if-nez v2, :cond_24

    .line 262198
    return v0

    .line 262199
    :cond_37
    const/4 v0, 0x1

    .line 262200
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :goto_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 262147
    .line 262148
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/a1;->f()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-ge v1, v2, :cond_1a

    .line 262153
    .line 262154
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 262155
    .line 262156
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->h(Ljava/util/Map$Entry;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-nez v2, :cond_17

    .line 262165
    .line 262166
    return v0

    .line 262167
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 262168
    .line 262169
    goto :goto_2

    .line 262170
    :cond_1a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->g()Ljava/lang/Iterable;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v2

    .line 262184
    if-eqz v2, :cond_37

    .line 262185
    .line 262186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    check-cast v2, Ljava/util/Map$Entry;

    .line 262191
    .line 262192
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/r;->h(Ljava/util/Map$Entry;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v2

    .line 262196
    if-nez v2, :cond_24

    .line 262197
    .line 262198
    return v0

    .line 262199
    :cond_37
    const/4 v0, 0x1

    .line 262200
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 65538
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final i()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$b;

    .line 196614
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 196616
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Ljava/util/Iterator;)V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 196630
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    new-instance v0, Landroidx/datastore/preferences/protobuf/w$b;

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/w$b;-><init>(Ljava/util/Iterator;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final j(Ljava/util/Map$Entry;)V
[MOD-CHANGED]
.method public final j(Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17104902
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 17104908
    if-eqz v1, :cond_15

    .line 17104910
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/j0;

    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 17104920
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->K()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-ne v1, v2, :cond_51

    .line 17104929
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->e(Landroidx/datastore/preferences/protobuf/r$b;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_3b

    .line 17104935
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104937
    instance-of v2, p1, [B

    .line 17104939
    if-eqz v2, :cond_37

    .line 17104941
    check-cast p1, [B

    .line 17104943
    array-length v2, p1

    .line 17104944
    new-array v2, v2, [B

    .line 17104946
    array-length v4, p1

    .line 17104947
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104950
    move-object p1, v2

    .line 17104951
    :cond_37
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    goto :goto_64

    .line 17104955
    :cond_3b
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 17104957
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/j0;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 17104963
    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r$b;->g0(Landroidx/datastore/preferences/protobuf/j0$a;Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104973
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    goto :goto_64

    .line 17104977
    :cond_51
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104979
    instance-of v2, p1, [B

    .line 17104981
    if-eqz v2, :cond_61

    .line 17104983
    check-cast p1, [B

    .line 17104985
    array-length v2, p1

    .line 17104986
    new-array v2, v2, [B

    .line 17104988
    array-length v4, p1

    .line 17104989
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104992
    move-object p1, v2

    .line 17104993
    :cond_61
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Landroidx/datastore/preferences/protobuf/r$b;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_15

    .line 17104909
    .line 17104910
    check-cast p1, Landroidx/datastore/preferences/protobuf/w;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/x;->a(Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/j0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/r$b;->K()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-ne v1, v2, :cond_51

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/r;->e(Landroidx/datastore/preferences/protobuf/r$b;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_3b

    .line 17104934
    .line 17104935
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104936
    .line 17104937
    instance-of v2, p1, [B

    .line 17104938
    .line 17104939
    if-eqz v2, :cond_37

    .line 17104940
    .line 17104941
    check-cast p1, [B

    .line 17104942
    .line 17104943
    array-length v2, p1

    .line 17104944
    new-array v2, v2, [B

    .line 17104945
    .line 17104946
    array-length v4, p1

    .line 17104947
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104948
    .line 17104949
    .line 17104950
    move-object p1, v2

    .line 17104951
    :cond_37
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_64

    .line 17104955
    :cond_3b
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/j0;->toBuilder()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast p1, Landroidx/datastore/preferences/protobuf/j0;

    .line 17104962
    .line 17104963
    invoke-interface {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r$b;->g0(Landroidx/datastore/preferences/protobuf/j0$a;Landroidx/datastore/preferences/protobuf/j0;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;->e()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_64

    .line 17104977
    :cond_51
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 17104978
    .line 17104979
    instance-of v2, p1, [B

    .line 17104980
    .line 17104981
    if-eqz v2, :cond_61

    .line 17104982
    .line 17104983
    check-cast p1, [B

    .line 17104984
    .line 17104985
    array-length v2, p1

    .line 17104986
    new-array v2, v2, [B

    .line 17104987
    .line 17104988
    array-length v4, p1

    .line 17104989
    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104990
    .line 17104991
    .line 17104992
    move-object p1, v2

    .line 17104993
    :cond_61
    invoke-virtual {v1, v0, p1}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


.method public final k(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final k(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 33751043
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/r$b;->J()V

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/r;->l(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 33751050
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 33751052
    if-eqz v0, :cond_11

    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 33751057
    :cond_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/datastore/preferences/protobuf/r$b;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/r$b;->isRepeated()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/r$b;->J()V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    invoke-static {v0, p2}, Landroidx/datastore/preferences/protobuf/r;->l(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/w;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_11

    .line 33751053
    .line 33751054
    const/4 v0, 0x1

    .line 33751055
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/r;->c:Z

    .line 33751056
    .line 33751057
    :cond_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/r;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


