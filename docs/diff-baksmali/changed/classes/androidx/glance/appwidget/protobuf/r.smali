## classes/androidx/glance/appwidget/protobuf/r.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7bfca

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroidx/glance/appwidget/protobuf/r;

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/r;-><init>(I)V

    .line 131084
    sput-object v0, Landroidx/glance/appwidget/protobuf/r;->d:Landroidx/glance/appwidget/protobuf/r;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7bfca

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroidx/glance/appwidget/protobuf/r;

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/r;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Landroidx/glance/appwidget/protobuf/r;->d:Landroidx/glance/appwidget/protobuf/r;

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
    sget v0, Landroidx/glance/appwidget/protobuf/a1;->h:I

    .line 131077
    new-instance v0, Landroidx/glance/appwidget/protobuf/z0;

    .line 131079
    const/16 v1, 0x10

    .line 131081
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/z0;-><init>(I)V

    .line 131084
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

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
    sget v0, Landroidx/glance/appwidget/protobuf/a1;->h:I

    .line 131076
    .line 131077
    new-instance v0, Landroidx/glance/appwidget/protobuf/z0;

    .line 131078
    .line 131079
    const/16 v1, 0x10

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/z0;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 131085
    .line 131086
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Landroidx/glance/appwidget/protobuf/a1;->h:I

    .line 16973826
    new-instance p1, Landroidx/glance/appwidget/protobuf/z0;

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/z0;-><init>(I)V

    .line 16973832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973835
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 16973837
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->i()V

    .line 16973840
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->i()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    sget p1, Landroidx/glance/appwidget/protobuf/a1;->h:I

    .line 16973825
    .line 16973826
    new-instance p1, Landroidx/glance/appwidget/protobuf/z0;

    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/z0;-><init>(I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->i()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->i()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public static b(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static b(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 34013184
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

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
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/v$a;

    .line 34013209
    if-eqz p0, :cond_26

    .line 34013211
    check-cast p1, Landroidx/glance/appwidget/protobuf/v$a;

    .line 34013213
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/v$a;->H()I

    .line 34013216
    move-result p0

    .line 34013217
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

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
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013273
    return v2

    .line 34013274
    :pswitch_5a
    check-cast p1, Ljava/lang/Integer;

    .line 34013276
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013279
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 34013291
    move-result p0

    .line 34013292
    return p0

    .line 34013293
    :pswitch_6d
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013295
    if-eqz p0, :cond_7f

    .line 34013297
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013299
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013301
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 34013304
    move-result p0

    .line 34013305
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013315
    array-length p0, p1

    .line 34013316
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 34013319
    move-result p1

    .line 34013320
    add-int/2addr p1, p0

    .line 34013321
    return p1

    .line 34013322
    :pswitch_8a
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013324
    if-eqz p0, :cond_9c

    .line 34013326
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013328
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013330
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 34013333
    move-result p0

    .line 34013334
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 34013345
    move-result p0

    .line 34013346
    return p0

    .line 34013347
    :pswitch_a3
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 34013349
    if-eqz p0, :cond_ae

    .line 34013351
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 34013353
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(Landroidx/glance/appwidget/protobuf/x;)I

    .line 34013356
    move-result p0

    .line 34013357
    return p0

    .line 34013358
    :cond_ae
    check-cast p1, Landroidx/glance/appwidget/protobuf/j0;

    .line 34013360
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013362
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

    .line 34013365
    move-result p0

    .line 34013366
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 34013369
    move-result p1

    .line 34013370
    add-int/2addr p1, p0

    .line 34013371
    return p1

    .line 34013372
    :pswitch_bc
    check-cast p1, Landroidx/glance/appwidget/protobuf/j0;

    .line 34013374
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013376
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013388
    return v0

    .line 34013389
    :pswitch_cd
    check-cast p1, Ljava/lang/Integer;

    .line 34013391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34013394
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013396
    return v1

    .line 34013397
    :pswitch_d5
    check-cast p1, Ljava/lang/Long;

    .line 34013399
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34013402
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

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
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

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
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013445
    return v1

    .line 34013446
    :pswitch_106
    check-cast p1, Ljava/lang/Double;

    .line 34013448
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 34013451
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
.method public static b(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 34013184
    sget-object v0, Landroidx/glance/appwidget/protobuf/r$a;->b:[I

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
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/v$a;

    .line 34013208
    .line 34013209
    if-eqz p0, :cond_26

    .line 34013210
    .line 34013211
    check-cast p1, Landroidx/glance/appwidget/protobuf/v$a;

    .line 34013212
    .line 34013213
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/v$a;->H()I

    .line 34013214
    .line 34013215
    .line 34013216
    move-result p0

    .line 34013217
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

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
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

    .line 34013289
    .line 34013290
    .line 34013291
    move-result p0

    .line 34013292
    return p0

    .line 34013293
    :pswitch_6d
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013294
    .line 34013295
    if-eqz p0, :cond_7f

    .line 34013296
    .line 34013297
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013298
    .line 34013299
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013300
    .line 34013301
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 34013302
    .line 34013303
    .line 34013304
    move-result p0

    .line 34013305
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013314
    .line 34013315
    array-length p0, p1

    .line 34013316
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013323
    .line 34013324
    if-eqz p0, :cond_9c

    .line 34013325
    .line 34013326
    check-cast p1, Landroidx/glance/appwidget/protobuf/ByteString;

    .line 34013327
    .line 34013328
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013329
    .line 34013330
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->size()I

    .line 34013331
    .line 34013332
    .line 34013333
    move-result p0

    .line 34013334
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->h(Ljava/lang/String;)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p0

    .line 34013346
    return p0

    .line 34013347
    :pswitch_a3
    instance-of p0, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 34013348
    .line 34013349
    if-eqz p0, :cond_ae

    .line 34013350
    .line 34013351
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 34013352
    .line 34013353
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(Landroidx/glance/appwidget/protobuf/x;)I

    .line 34013354
    .line 34013355
    .line 34013356
    move-result p0

    .line 34013357
    return p0

    .line 34013358
    :cond_ae
    check-cast p1, Landroidx/glance/appwidget/protobuf/j0;

    .line 34013359
    .line 34013360
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013361
    .line 34013362
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p0

    .line 34013366
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/j0;

    .line 34013373
    .line 34013374
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 34013375
    .line 34013376
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->f(I)I

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
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

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
    invoke-static {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->l(J)I

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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
    sget-object p0, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

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


.method public static c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I
[MOD-CHANGED]
.method public static c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/r$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->J()V

    .line 33751043
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->H()V

    .line 33751046
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 33751053
    move-result p0

    .line 33751054
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    mul-int/lit8 p0, p0, 0x2

    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/r;->b(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 33751064
    move-result p1

    .line 33751065
    add-int/2addr p0, p1

    .line 33751066
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/protobuf/r$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->J()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->H()V

    .line 33751044
    .line 33751045
    .line 33751046
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p0, 0x0

    .line 33751050
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p0

    .line 33751054
    sget-object v0, Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;->GROUP:Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;

    .line 33751055
    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    mul-int/lit8 p0, p0, 0x2

    .line 33751059
    .line 33751060
    :cond_14
    const/4 v0, 0x0

    .line 33751061
    invoke-static {v0, p1}, Landroidx/glance/appwidget/protobuf/r;->b(Landroidx/glance/appwidget/protobuf/WireFormat$FieldType;Ljava/lang/Object;)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    add-int/2addr p0, p1

    .line 33751066
    return p0
.end method


.method public static e(Ljava/util/Map$Entry;)I
[MOD-CHANGED]
.method public static e(Ljava/util/Map$Entry;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17104902
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->K()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17104909
    move-result-object v2

    .line 17104910
    sget-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17104912
    if-ne v2, v3, :cond_67

    .line 17104914
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 17104917
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->M()V

    .line 17104920
    instance-of v0, v1, Landroidx/glance/appwidget/protobuf/w;

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
    check-cast p0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17104934
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->H()V

    .line 17104937
    check-cast v1, Landroidx/glance/appwidget/protobuf/w;

    .line 17104939
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17104942
    move-result p0

    .line 17104943
    mul-int/lit8 p0, p0, 0x2

    .line 17104945
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17104948
    move-result v0

    .line 17104949
    add-int/2addr p0, v0

    .line 17104950
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(Landroidx/glance/appwidget/protobuf/x;)I

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
    check-cast p0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17104967
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->H()V

    .line 17104970
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 17104972
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17104975
    move-result p0

    .line 17104976
    mul-int/lit8 p0, p0, 0x2

    .line 17104978
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17104981
    move-result v0

    .line 17104982
    add-int/2addr p0, v0

    .line 17104983
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17104986
    move-result v0

    .line 17104987
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

    .line 17104990
    move-result v1

    .line 17104991
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/r;->c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I

    .line 17105002
    move-result p0

    .line 17105003
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/util/Map$Entry;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17104901
    .line 17104902
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->K()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    sget-object v3, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17104911
    .line 17104912
    if-ne v2, v3, :cond_67

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->M()V

    .line 17104918
    .line 17104919
    .line 17104920
    instance-of v0, v1, Landroidx/glance/appwidget/protobuf/w;

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
    check-cast p0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17104933
    .line 17104934
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->H()V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v1, Landroidx/glance/appwidget/protobuf/w;

    .line 17104938
    .line 17104939
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result p0

    .line 17104943
    mul-int/lit8 p0, p0, 0x2

    .line 17104944
    .line 17104945
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    add-int/2addr p0, v0

    .line 17104950
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->g(Landroidx/glance/appwidget/protobuf/x;)I

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
    check-cast p0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17104966
    .line 17104967
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->H()V

    .line 17104968
    .line 17104969
    .line 17104970
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 17104971
    .line 17104972
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p0

    .line 17104976
    mul-int/lit8 p0, p0, 0x2

    .line 17104977
    .line 17104978
    invoke-static {v3, v2}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->j(II)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    add-int/2addr p0, v0

    .line 17104983
    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->i(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v0

    .line 17104987
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/j0;->getSerializedSize()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->k(I)I

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
    invoke-static {v0, v1}, Landroidx/glance/appwidget/protobuf/r;->c(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)I

    .line 17105000
    .line 17105001
    .line 17105002
    move-result p0

    .line 17105003
    return p0
.end method


.method public static g(Ljava/util/Map$Entry;)Z
[MOD-CHANGED]
.method public static g(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/r$b<",
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
    check-cast v0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17039366
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->K()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    if-ne v1, v2, :cond_2e

    .line 17039375
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 17039378
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039381
    move-result-object p0

    .line 17039382
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/k0;

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    check-cast p0, Landroidx/glance/appwidget/protobuf/k0;

    .line 17039388
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/k0;->isInitialized()Z

    .line 17039391
    move-result v3

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    instance-of p0, p0, Landroidx/glance/appwidget/protobuf/w;

    .line 17039395
    if-eqz p0, :cond_26

    .line 17039397
    :goto_25
    return v3

    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039400
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 17039402
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw p0

    .line 17039406
    :cond_2e
    return v3
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/glance/appwidget/protobuf/r$b<",
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
    check-cast v0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->K()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17039371
    .line 17039372
    const/4 v3, 0x1

    .line 17039373
    if-ne v1, v2, :cond_2e

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p0

    .line 17039382
    instance-of v0, p0, Landroidx/glance/appwidget/protobuf/k0;

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    check-cast p0, Landroidx/glance/appwidget/protobuf/k0;

    .line 17039387
    .line 17039388
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/k0;->isInitialized()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v3

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    instance-of p0, p0, Landroidx/glance/appwidget/protobuf/w;

    .line 17039394
    .line 17039395
    if-eqz p0, :cond_26

    .line 17039396
    .line 17039397
    :goto_25
    return v3

    .line 17039398
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17039399
    .line 17039400
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 17039401
    .line 17039402
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw p0

    .line 17039406
    :cond_2e
    return v3
.end method


.method public static l(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static l(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->J()V

    .line 33685507
    sget-object p0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    sget-object p0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 33685514
    const/4 p0, 0x0

    .line 33685515
    throw p0
.end method

[INNER-ORIGINAL]
.method public static l(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-interface {p0}, Landroidx/glance/appwidget/protobuf/r$b;->J()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object p0, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 33685508
    .line 33685509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    sget-object p0, Landroidx/glance/appwidget/protobuf/r$a;->a:[I

    .line 33685513
    .line 33685514
    const/4 p0, 0x0

    .line 33685515
    throw p0
.end method


.method public final a()Landroidx/glance/appwidget/protobuf/r;
[MOD-CHANGED]
.method public final a()Landroidx/glance/appwidget/protobuf/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/r<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Landroidx/glance/appwidget/protobuf/r;

    .line 327682
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/r;-><init>()V

    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327688
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 327691
    move-result v2

    .line 327692
    if-ge v1, v2, :cond_24

    .line 327694
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327696
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327703
    move-result-object v3

    .line 327704
    check-cast v3, Landroidx/glance/appwidget/protobuf/r$b;

    .line 327706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/r;->k(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V

    .line 327713
    add-int/lit8 v1, v1, 0x1

    .line 327715
    goto :goto_6

    .line 327716
    :cond_24
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327718
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->g()Ljava/lang/Iterable;

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
    check-cast v3, Landroidx/glance/appwidget/protobuf/r$b;

    .line 327744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/r;->k(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V

    .line 327751
    goto :goto_2e

    .line 327752
    :cond_48
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/r;->c:Z

    .line 327754
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/r;->c:Z

    .line 327756
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/glance/appwidget/protobuf/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/r<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Landroidx/glance/appwidget/protobuf/r;

    .line 327681
    .line 327682
    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/r;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    :goto_6
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-ge v1, v2, :cond_24

    .line 327693
    .line 327694
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327695
    .line 327696
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

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
    check-cast v3, Landroidx/glance/appwidget/protobuf/r$b;

    .line 327705
    .line 327706
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/r;->k(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    add-int/lit8 v1, v1, 0x1

    .line 327714
    .line 327715
    goto :goto_6

    .line 327716
    :cond_24
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->g()Ljava/lang/Iterable;

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
    check-cast v3, Landroidx/glance/appwidget/protobuf/r$b;

    .line 327743
    .line 327744
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    invoke-virtual {v0, v3, v2}, Landroidx/glance/appwidget/protobuf/r;->k(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_2e

    .line 327752
    :cond_48
    iget-boolean v1, p0, Landroidx/glance/appwidget/protobuf/r;->c:Z

    .line 327753
    .line 327754
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/r;->c:Z

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/r;

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
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->a()Landroidx/glance/appwidget/protobuf/r;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final d(Landroidx/glance/appwidget/protobuf/r$b;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final d(Landroidx/glance/appwidget/protobuf/r$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/x;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;

    .line 16973840
    move-result-object p1

    .line 16973841
    :cond_11
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/glance/appwidget/protobuf/r$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/x;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;

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
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/r;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Landroidx/glance/appwidget/protobuf/r;

    .line 16973836
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 16973838
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->equals(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/r;

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
    check-cast p1, Landroidx/glance/appwidget/protobuf/r;

    .line 16973835
    .line 16973836
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 16973837
    .line 16973838
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->equals(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :goto_2
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 262148
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 262151
    move-result v2

    .line 262152
    if-ge v1, v2, :cond_1a

    .line 262154
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 262156
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/r;->g(Ljava/util/Map$Entry;)Z

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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 262172
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->g()Ljava/lang/Iterable;

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
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/r;->g(Ljava/util/Map$Entry;)Z

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
.method public final f()Z
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x0

    .line 262146
    :goto_2
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 262147
    .line 262148
    invoke-virtual {v2}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 262149
    .line 262150
    .line 262151
    move-result v2

    .line 262152
    if-ge v1, v2, :cond_1a

    .line 262153
    .line 262154
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 262155
    .line 262156
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/r;->g(Ljava/util/Map$Entry;)Z

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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->g()Ljava/lang/Iterable;

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
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/r;->g(Ljava/util/Map$Entry;)Z

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


.method public final h()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final h()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/r;->c:Z

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    new-instance v0, Landroidx/glance/appwidget/protobuf/w$b;

    .line 196614
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 196616
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->entrySet()Ljava/util/Set;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/w$b;-><init>(Ljava/util/Iterator;)V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 196630
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/a1;->entrySet()Ljava/util/Set;

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
.method public final h()Ljava/util/Iterator;
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
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/r;->c:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    new-instance v0, Landroidx/glance/appwidget/protobuf/w$b;

    .line 196613
    .line 196614
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->entrySet()Ljava/util/Set;

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
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/w$b;-><init>(Ljava/util/Iterator;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/a1;->entrySet()Ljava/util/Set;

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


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 65538
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/a1;->hashCode()I

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/a1;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Z

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    :goto_6
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327688
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 327691
    move-result v1

    .line 327692
    if-ge v0, v1, :cond_3b

    .line 327694
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327696
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    instance-of v2, v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 327706
    if-eqz v2, :cond_38

    .line 327708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    sget-object v2, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2, v1}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 327733
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()V

    .line 327736
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 327738
    goto :goto_6

    .line 327739
    :cond_3b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327741
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/a1;->j()V

    .line 327744
    const/4 v0, 0x1

    .line 327745
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Z

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const/4 v0, 0x0

    .line 327686
    :goto_6
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/a1;->f()I

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-ge v0, v1, :cond_3b

    .line 327693
    .line 327694
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327695
    .line 327696
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/a1;->e(I)Ljava/util/Map$Entry;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    instance-of v2, v2, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 327705
    .line 327706
    if-eqz v2, :cond_38

    .line 327707
    .line 327708
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Landroidx/glance/appwidget/protobuf/t0;->c:Landroidx/glance/appwidget/protobuf/t0;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v3}, Landroidx/glance/appwidget/protobuf/t0;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/x0;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v2, v1}, Landroidx/glance/appwidget/protobuf/x0;->e(Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->m()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 327737
    .line 327738
    goto :goto_6

    .line 327739
    :cond_3b
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/a1;->j()V

    .line 327742
    .line 327743
    .line 327744
    const/4 v0, 0x1

    .line 327745
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/r;->b:Z

    .line 327746
    .line 327747
    return-void
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
    check-cast v0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17104902
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 17104908
    if-eqz v1, :cond_15

    .line 17104910
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/protobuf/x;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;

    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 17104920
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->K()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-ne v1, v2, :cond_51

    .line 17104929
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/r;->d(Landroidx/glance/appwidget/protobuf/r$b;)Ljava/lang/Object;

    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_3b

    .line 17104935
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

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
    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104954
    goto :goto_64

    .line 17104955
    :cond_3b
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 17104957
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/j0;->d()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast p1, Landroidx/glance/appwidget/protobuf/j0;

    .line 17104963
    invoke-interface {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/r$b;->o(Landroidx/glance/appwidget/protobuf/j0$a;Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 17104973
    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    goto :goto_64

    .line 17104977
    :cond_51
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

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
    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v0, Landroidx/glance/appwidget/protobuf/r$b;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/w;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_15

    .line 17104909
    .line 17104910
    check-cast p1, Landroidx/glance/appwidget/protobuf/w;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    invoke-virtual {p1, v1}, Landroidx/glance/appwidget/protobuf/x;->a(Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/j0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    :cond_15
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/r$b;->K()Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    sget-object v2, Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/glance/appwidget/protobuf/WireFormat$JavaType;

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    if-ne v1, v2, :cond_51

    .line 17104928
    .line 17104929
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/r;->d(Landroidx/glance/appwidget/protobuf/r$b;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    if-nez v1, :cond_3b

    .line 17104934
    .line 17104935
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

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
    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_64

    .line 17104955
    :cond_3b
    check-cast v1, Landroidx/glance/appwidget/protobuf/j0;

    .line 17104956
    .line 17104957
    invoke-interface {v1}, Landroidx/glance/appwidget/protobuf/j0;->d()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    check-cast p1, Landroidx/glance/appwidget/protobuf/j0;

    .line 17104962
    .line 17104963
    invoke-interface {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/r$b;->o(Landroidx/glance/appwidget/protobuf/j0$a;Landroidx/glance/appwidget/protobuf/j0;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$a;->e()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_64

    .line 17104977
    :cond_51
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/r;->a:Landroidx/glance/appwidget/protobuf/a1;

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
    invoke-virtual {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/a1;->k(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    return-void
.end method


.method public final k(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final k(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 33619971
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/r;->l(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V

    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    throw p1
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/r$b;->isRepeated()V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Landroidx/glance/appwidget/protobuf/r;->l(Landroidx/glance/appwidget/protobuf/r$b;Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    const/4 p1, 0x0

    .line 33619975
    throw p1
.end method


