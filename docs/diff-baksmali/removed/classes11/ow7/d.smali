.class public final Low7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48ad

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Low7/d;->g:I

    iput-object p1, p0, Low7/d;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Low7/d;->b:I

    iput p1, p0, Low7/d;->d:I

    iput p1, p0, Low7/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Low7/d;->d:I

    .line 262145
    .line 262146
    iget v1, p0, Low7/d;->b:I

    .line 262147
    .line 262148
    sub-int/2addr v1, v0

    .line 262149
    const/4 v2, 0x4

    .line 262150
    if-lt v1, v2, :cond_2e

    .line 262151
    .line 262152
    iget-object v1, p0, Low7/d;->a:[B

    .line 262153
    .line 262154
    add-int/lit8 v2, v0, 0x4

    .line 262155
    .line 262156
    iput v2, p0, Low7/d;->d:I

    .line 262157
    .line 262158
    aget-byte v2, v1, v0

    .line 262159
    .line 262160
    and-int/lit16 v2, v2, 0xff

    .line 262161
    .line 262162
    add-int/lit8 v3, v0, 0x1

    .line 262163
    .line 262164
    aget-byte v3, v1, v3

    .line 262165
    .line 262166
    and-int/lit16 v3, v3, 0xff

    .line 262167
    .line 262168
    shl-int/lit8 v3, v3, 0x8

    .line 262169
    .line 262170
    or-int/2addr v2, v3

    .line 262171
    add-int/lit8 v3, v0, 0x2

    .line 262172
    .line 262173
    aget-byte v3, v1, v3

    .line 262174
    .line 262175
    and-int/lit16 v3, v3, 0xff

    .line 262176
    .line 262177
    shl-int/lit8 v3, v3, 0x10

    .line 262178
    .line 262179
    or-int/2addr v2, v3

    .line 262180
    add-int/lit8 v0, v0, 0x3

    .line 262181
    .line 262182
    aget-byte v0, v1, v0

    .line 262183
    .line 262184
    and-int/lit16 v0, v0, 0xff

    .line 262185
    .line 262186
    shl-int/lit8 v0, v0, 0x18

    .line 262187
    .line 262188
    or-int/2addr v0, v2

    .line 262189
    return v0

    .line 262190
    :cond_2e
    invoke-virtual {p0, v2}, Low7/d;->k(I)V

    .line 262191
    .line 262192
    .line 262193
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    throw v0
.end method

.method public final b(I)I
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_17

    .line 16973825
    .line 16973826
    iget v0, p0, Low7/d;->f:I

    .line 16973827
    .line 16973828
    iget v1, p0, Low7/d;->d:I

    .line 16973829
    .line 16973830
    add-int/2addr v0, v1

    .line 16973831
    add-int/2addr v0, p1

    .line 16973832
    iget p1, p0, Low7/d;->g:I

    .line 16973833
    .line 16973834
    if-gt v0, p1, :cond_12

    .line 16973835
    .line 16973836
    iput v0, p0, Low7/d;->g:I

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Low7/d;->l()V

    .line 16973839
    .line 16973840
    .line 16973841
    return p1

    .line 16973842
    :cond_12
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 16973848
    .line 16973849
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 16973850
    .line 16973851
    invoke-direct {p1, v0}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    throw p1
.end method

.method public final c()J
    .registers 10

    .prologue
    .line 327680
    iget v0, p0, Low7/d;->d:I

    .line 327681
    .line 327682
    iget v1, p0, Low7/d;->b:I

    .line 327683
    .line 327684
    sub-int/2addr v1, v0

    .line 327685
    const/16 v2, 0x8

    .line 327686
    .line 327687
    if-lt v1, v2, :cond_5b

    .line 327688
    .line 327689
    iget-object v1, p0, Low7/d;->a:[B

    .line 327690
    .line 327691
    add-int/lit8 v3, v0, 0x8

    .line 327692
    .line 327693
    iput v3, p0, Low7/d;->d:I

    .line 327694
    .line 327695
    aget-byte v3, v1, v0

    .line 327696
    .line 327697
    int-to-long v3, v3

    .line 327698
    const-wide/16 v5, 0xff

    .line 327699
    .line 327700
    and-long/2addr v3, v5

    .line 327701
    add-int/lit8 v7, v0, 0x1

    .line 327702
    .line 327703
    aget-byte v7, v1, v7

    .line 327704
    .line 327705
    int-to-long v7, v7

    .line 327706
    and-long/2addr v7, v5

    .line 327707
    shl-long/2addr v7, v2

    .line 327708
    or-long v2, v3, v7

    .line 327709
    .line 327710
    add-int/lit8 v4, v0, 0x2

    .line 327711
    .line 327712
    aget-byte v4, v1, v4

    .line 327713
    .line 327714
    int-to-long v7, v4

    .line 327715
    and-long/2addr v7, v5

    .line 327716
    const/16 v4, 0x10

    .line 327717
    .line 327718
    shl-long/2addr v7, v4

    .line 327719
    or-long/2addr v2, v7

    .line 327720
    add-int/lit8 v4, v0, 0x3

    .line 327721
    .line 327722
    aget-byte v4, v1, v4

    .line 327723
    .line 327724
    int-to-long v7, v4

    .line 327725
    and-long/2addr v7, v5

    .line 327726
    const/16 v4, 0x18

    .line 327727
    .line 327728
    shl-long/2addr v7, v4

    .line 327729
    or-long/2addr v2, v7

    .line 327730
    add-int/lit8 v4, v0, 0x4

    .line 327731
    .line 327732
    aget-byte v4, v1, v4

    .line 327733
    .line 327734
    int-to-long v7, v4

    .line 327735
    and-long/2addr v7, v5

    .line 327736
    const/16 v4, 0x20

    .line 327737
    .line 327738
    shl-long/2addr v7, v4

    .line 327739
    or-long/2addr v2, v7

    .line 327740
    add-int/lit8 v4, v0, 0x5

    .line 327741
    .line 327742
    aget-byte v4, v1, v4

    .line 327743
    .line 327744
    int-to-long v7, v4

    .line 327745
    and-long/2addr v7, v5

    .line 327746
    const/16 v4, 0x28

    .line 327747
    .line 327748
    shl-long/2addr v7, v4

    .line 327749
    or-long/2addr v2, v7

    .line 327750
    add-int/lit8 v4, v0, 0x6

    .line 327751
    .line 327752
    aget-byte v4, v1, v4

    .line 327753
    .line 327754
    int-to-long v7, v4

    .line 327755
    and-long/2addr v7, v5

    .line 327756
    const/16 v4, 0x30

    .line 327757
    .line 327758
    shl-long/2addr v7, v4

    .line 327759
    or-long/2addr v2, v7

    .line 327760
    add-int/lit8 v0, v0, 0x7

    .line 327761
    .line 327762
    aget-byte v0, v1, v0

    .line 327763
    .line 327764
    int-to-long v0, v0

    .line 327765
    and-long/2addr v0, v5

    .line 327766
    const/16 v4, 0x38

    .line 327767
    .line 327768
    shl-long/2addr v0, v4

    .line 327769
    or-long/2addr v0, v2

    .line 327770
    return-wide v0

    .line 327771
    :cond_5b
    invoke-virtual {p0, v2}, Low7/d;->k(I)V

    .line 327772
    .line 327773
    .line 327774
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    throw v0
.end method

.method public final d()I
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Low7/d;->d:I

    .line 393217
    .line 393218
    iget v1, p0, Low7/d;->b:I

    .line 393219
    .line 393220
    if-ne v1, v0, :cond_7

    .line 393221
    .line 393222
    goto :goto_6b

    .line 393223
    :cond_7
    iget-object v2, p0, Low7/d;->a:[B

    .line 393224
    .line 393225
    add-int/lit8 v3, v0, 0x1

    .line 393226
    .line 393227
    aget-byte v0, v2, v0

    .line 393228
    .line 393229
    if-ltz v0, :cond_12

    .line 393230
    .line 393231
    iput v3, p0, Low7/d;->d:I

    .line 393232
    .line 393233
    return v0

    .line 393234
    :cond_12
    sub-int/2addr v1, v3

    .line 393235
    const/16 v4, 0x9

    .line 393236
    .line 393237
    if-ge v1, v4, :cond_18

    .line 393238
    .line 393239
    goto :goto_6b

    .line 393240
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 393241
    .line 393242
    aget-byte v3, v2, v3

    .line 393243
    .line 393244
    shl-int/lit8 v3, v3, 0x7

    .line 393245
    .line 393246
    xor-int/2addr v0, v3

    .line 393247
    if-gez v0, :cond_25

    .line 393248
    .line 393249
    xor-int/lit8 v0, v0, -0x80

    .line 393250
    .line 393251
    goto/16 :goto_9f

    .line 393252
    .line 393253
    :cond_25
    add-int/lit8 v3, v1, 0x1

    .line 393254
    .line 393255
    aget-byte v1, v2, v1

    .line 393256
    .line 393257
    shl-int/lit8 v1, v1, 0xe

    .line 393258
    .line 393259
    xor-int/2addr v0, v1

    .line 393260
    if-ltz v0, :cond_32

    .line 393261
    .line 393262
    xor-int/lit16 v0, v0, 0x3f80

    .line 393263
    .line 393264
    :cond_30
    move v1, v3

    .line 393265
    goto :goto_9f

    .line 393266
    :cond_32
    add-int/lit8 v1, v3, 0x1

    .line 393267
    .line 393268
    aget-byte v3, v2, v3

    .line 393269
    .line 393270
    shl-int/lit8 v3, v3, 0x15

    .line 393271
    .line 393272
    xor-int/2addr v0, v3

    .line 393273
    if-gez v0, :cond_40

    .line 393274
    .line 393275
    const v2, -0x1fc080

    .line 393276
    .line 393277
    .line 393278
    xor-int/2addr v0, v2

    .line 393279
    goto :goto_9f

    .line 393280
    :cond_40
    add-int/lit8 v3, v1, 0x1

    .line 393281
    .line 393282
    aget-byte v1, v2, v1

    .line 393283
    .line 393284
    shl-int/lit8 v4, v1, 0x1c

    .line 393285
    .line 393286
    xor-int/2addr v0, v4

    .line 393287
    const v4, 0xfe03f80

    .line 393288
    .line 393289
    .line 393290
    xor-int/2addr v0, v4

    .line 393291
    if-gez v1, :cond_30

    .line 393292
    .line 393293
    add-int/lit8 v1, v3, 0x1

    .line 393294
    .line 393295
    aget-byte v3, v2, v3

    .line 393296
    .line 393297
    if-gez v3, :cond_9f

    .line 393298
    .line 393299
    add-int/lit8 v3, v1, 0x1

    .line 393300
    .line 393301
    aget-byte v1, v2, v1

    .line 393302
    .line 393303
    if-gez v1, :cond_30

    .line 393304
    .line 393305
    add-int/lit8 v1, v3, 0x1

    .line 393306
    .line 393307
    aget-byte v3, v2, v3

    .line 393308
    .line 393309
    if-gez v3, :cond_9f

    .line 393310
    .line 393311
    add-int/lit8 v3, v1, 0x1

    .line 393312
    .line 393313
    aget-byte v1, v2, v1

    .line 393314
    .line 393315
    if-gez v1, :cond_30

    .line 393316
    .line 393317
    add-int/lit8 v1, v3, 0x1

    .line 393318
    .line 393319
    aget-byte v2, v2, v3

    .line 393320
    .line 393321
    if-gez v2, :cond_9f

    .line 393322
    .line 393323
    :goto_6b
    const-wide/16 v0, 0x0

    .line 393324
    .line 393325
    const/4 v2, 0x0

    .line 393326
    :goto_6e
    const/16 v3, 0x40

    .line 393327
    .line 393328
    if-ge v2, v3, :cond_97

    .line 393329
    .line 393330
    iget v3, p0, Low7/d;->d:I

    .line 393331
    .line 393332
    iget v4, p0, Low7/d;->b:I

    .line 393333
    .line 393334
    if-eq v3, v4, :cond_8e

    .line 393335
    .line 393336
    iget-object v4, p0, Low7/d;->a:[B

    .line 393337
    .line 393338
    add-int/lit8 v5, v3, 0x1

    .line 393339
    .line 393340
    iput v5, p0, Low7/d;->d:I

    .line 393341
    .line 393342
    aget-byte v3, v4, v3

    .line 393343
    .line 393344
    and-int/lit8 v4, v3, 0x7f

    .line 393345
    .line 393346
    int-to-long v4, v4

    .line 393347
    shl-long/2addr v4, v2

    .line 393348
    or-long/2addr v0, v4

    .line 393349
    and-int/lit16 v3, v3, 0x80

    .line 393350
    .line 393351
    if-nez v3, :cond_8b

    .line 393352
    .line 393353
    long-to-int v1, v0

    .line 393354
    return v1

    .line 393355
    :cond_8b
    add-int/lit8 v2, v2, 0x7

    .line 393356
    .line 393357
    goto :goto_6e

    .line 393358
    :cond_8e
    const/4 v0, 0x1

    .line 393359
    invoke-virtual {p0, v0}, Low7/d;->k(I)V

    .line 393360
    .line 393361
    .line 393362
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    throw v0

    .line 393367
    :cond_97
    new-instance v0, Lcom/xingin/xhssharesdk/a/m;

    .line 393368
    .line 393369
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 393370
    .line 393371
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    throw v0

    .line 393375
    :cond_9f
    :goto_9f
    iput v1, p0, Low7/d;->d:I

    .line 393376
    .line 393377
    return v0
.end method

.method public final e(I)[B
    .registers 5

    .prologue
    .line 17039360
    if-gtz p1, :cond_f

    .line 17039361
    .line 17039362
    if-nez p1, :cond_7

    .line 17039363
    .line 17039364
    sget-object p1, Lcom/xingin/xhssharesdk/a/d;->b:[B

    .line 17039365
    .line 17039366
    return-object p1

    .line 17039367
    :cond_7
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 17039368
    .line 17039369
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17039370
    .line 17039371
    invoke-direct {p1, v0}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    throw p1

    .line 17039375
    :cond_f
    iget v0, p0, Low7/d;->f:I

    .line 17039376
    .line 17039377
    iget v1, p0, Low7/d;->d:I

    .line 17039378
    .line 17039379
    add-int v2, v0, v1

    .line 17039380
    .line 17039381
    add-int/2addr v2, p1

    .line 17039382
    const/high16 p1, 0x4000000

    .line 17039383
    .line 17039384
    if-gt v2, p1, :cond_2d

    .line 17039385
    .line 17039386
    iget p1, p0, Low7/d;->g:I

    .line 17039387
    .line 17039388
    if-gt v2, p1, :cond_23

    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    sub-int/2addr p1, v0

    .line 17039396
    sub-int/2addr p1, v1

    .line 17039397
    invoke-virtual {p0, p1}, Low7/d;->i(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1

    .line 17039404
    throw p1

    .line 17039405
    :cond_2d
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 17039406
    .line 17039407
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 17039408
    .line 17039409
    invoke-direct {p1, v0}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    throw p1
.end method

.method public final f()J
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Low7/d;->d:I

    .line 393217
    .line 393218
    iget v1, p0, Low7/d;->b:I

    .line 393219
    .line 393220
    const-wide/16 v2, 0x0

    .line 393221
    .line 393222
    if-ne v1, v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_b5

    .line 393225
    .line 393226
    :cond_a
    iget-object v4, p0, Low7/d;->a:[B

    .line 393227
    .line 393228
    add-int/lit8 v5, v0, 0x1

    .line 393229
    .line 393230
    aget-byte v0, v4, v0

    .line 393231
    .line 393232
    if-ltz v0, :cond_16

    .line 393233
    .line 393234
    iput v5, p0, Low7/d;->d:I

    .line 393235
    .line 393236
    int-to-long v0, v0

    .line 393237
    return-wide v0

    .line 393238
    :cond_16
    sub-int/2addr v1, v5

    .line 393239
    const/16 v6, 0x9

    .line 393240
    .line 393241
    if-ge v1, v6, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_b5

    .line 393244
    .line 393245
    :cond_1d
    add-int/lit8 v1, v5, 0x1

    .line 393246
    .line 393247
    aget-byte v5, v4, v5

    .line 393248
    .line 393249
    shl-int/lit8 v5, v5, 0x7

    .line 393250
    .line 393251
    xor-int/2addr v0, v5

    .line 393252
    if-gez v0, :cond_2b

    .line 393253
    .line 393254
    xor-int/lit8 v0, v0, -0x80

    .line 393255
    .line 393256
    :goto_28
    int-to-long v2, v0

    .line 393257
    goto/16 :goto_e8

    .line 393258
    .line 393259
    :cond_2b
    add-int/lit8 v5, v1, 0x1

    .line 393260
    .line 393261
    aget-byte v1, v4, v1

    .line 393262
    .line 393263
    shl-int/lit8 v1, v1, 0xe

    .line 393264
    .line 393265
    xor-int/2addr v0, v1

    .line 393266
    if-ltz v0, :cond_3a

    .line 393267
    .line 393268
    xor-int/lit16 v0, v0, 0x3f80

    .line 393269
    .line 393270
    int-to-long v2, v0

    .line 393271
    move v1, v5

    .line 393272
    goto/16 :goto_e8

    .line 393273
    .line 393274
    :cond_3a
    add-int/lit8 v1, v5, 0x1

    .line 393275
    .line 393276
    aget-byte v5, v4, v5

    .line 393277
    .line 393278
    shl-int/lit8 v5, v5, 0x15

    .line 393279
    .line 393280
    xor-int/2addr v0, v5

    .line 393281
    if-gez v0, :cond_48

    .line 393282
    .line 393283
    const v2, -0x1fc080

    .line 393284
    .line 393285
    .line 393286
    xor-int/2addr v0, v2

    .line 393287
    goto :goto_28

    .line 393288
    :cond_48
    int-to-long v5, v0

    .line 393289
    add-int/lit8 v0, v1, 0x1

    .line 393290
    .line 393291
    aget-byte v1, v4, v1

    .line 393292
    .line 393293
    int-to-long v7, v1

    .line 393294
    const/16 v1, 0x1c

    .line 393295
    .line 393296
    shl-long/2addr v7, v1

    .line 393297
    xor-long/2addr v5, v7

    .line 393298
    cmp-long v1, v5, v2

    .line 393299
    .line 393300
    if-ltz v1, :cond_5e

    .line 393301
    .line 393302
    const-wide/32 v1, 0xfe03f80

    .line 393303
    .line 393304
    .line 393305
    :goto_59
    xor-long v2, v5, v1

    .line 393306
    .line 393307
    move v1, v0

    .line 393308
    goto/16 :goto_e8

    .line 393309
    .line 393310
    :cond_5e
    add-int/lit8 v1, v0, 0x1

    .line 393311
    .line 393312
    aget-byte v0, v4, v0

    .line 393313
    .line 393314
    int-to-long v7, v0

    .line 393315
    const/16 v0, 0x23

    .line 393316
    .line 393317
    shl-long/2addr v7, v0

    .line 393318
    xor-long/2addr v5, v7

    .line 393319
    cmp-long v0, v5, v2

    .line 393320
    .line 393321
    if-gez v0, :cond_73

    .line 393322
    .line 393323
    const-wide v2, -0x7f01fc080L

    .line 393324
    .line 393325
    .line 393326
    .line 393327
    .line 393328
    :goto_70
    xor-long/2addr v2, v5

    .line 393329
    goto/16 :goto_e8

    .line 393330
    .line 393331
    :cond_73
    add-int/lit8 v0, v1, 0x1

    .line 393332
    .line 393333
    aget-byte v1, v4, v1

    .line 393334
    .line 393335
    int-to-long v7, v1

    .line 393336
    const/16 v1, 0x2a

    .line 393337
    .line 393338
    shl-long/2addr v7, v1

    .line 393339
    xor-long/2addr v5, v7

    .line 393340
    cmp-long v1, v5, v2

    .line 393341
    .line 393342
    if-ltz v1, :cond_86

    .line 393343
    .line 393344
    const-wide v1, 0x3f80fe03f80L

    .line 393345
    .line 393346
    .line 393347
    .line 393348
    .line 393349
    goto :goto_59

    .line 393350
    :cond_86
    add-int/lit8 v1, v0, 0x1

    .line 393351
    .line 393352
    aget-byte v0, v4, v0

    .line 393353
    .line 393354
    int-to-long v7, v0

    .line 393355
    const/16 v0, 0x31

    .line 393356
    .line 393357
    shl-long/2addr v7, v0

    .line 393358
    xor-long/2addr v5, v7

    .line 393359
    cmp-long v0, v5, v2

    .line 393360
    .line 393361
    if-gez v0, :cond_99

    .line 393362
    .line 393363
    const-wide v2, -0x1fc07f01fc080L

    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    goto :goto_70

    .line 393369
    :cond_99
    add-int/lit8 v0, v1, 0x1

    .line 393370
    .line 393371
    aget-byte v1, v4, v1

    .line 393372
    .line 393373
    int-to-long v7, v1

    .line 393374
    const/16 v1, 0x38

    .line 393375
    .line 393376
    shl-long/2addr v7, v1

    .line 393377
    xor-long/2addr v5, v7

    .line 393378
    const-wide v7, 0xfe03f80fe03f80L

    .line 393379
    .line 393380
    .line 393381
    .line 393382
    .line 393383
    xor-long/2addr v5, v7

    .line 393384
    cmp-long v1, v5, v2

    .line 393385
    .line 393386
    if-gez v1, :cond_e6

    .line 393387
    .line 393388
    add-int/lit8 v1, v0, 0x1

    .line 393389
    .line 393390
    aget-byte v0, v4, v0

    .line 393391
    .line 393392
    int-to-long v7, v0

    .line 393393
    cmp-long v0, v7, v2

    .line 393394
    .line 393395
    if-gez v0, :cond_e7

    .line 393396
    .line 393397
    :goto_b5
    const/4 v0, 0x0

    .line 393398
    :goto_b6
    const/16 v1, 0x40

    .line 393399
    .line 393400
    if-ge v0, v1, :cond_de

    .line 393401
    .line 393402
    iget v1, p0, Low7/d;->d:I

    .line 393403
    .line 393404
    iget v4, p0, Low7/d;->b:I

    .line 393405
    .line 393406
    if-eq v1, v4, :cond_d5

    .line 393407
    .line 393408
    iget-object v4, p0, Low7/d;->a:[B

    .line 393409
    .line 393410
    add-int/lit8 v5, v1, 0x1

    .line 393411
    .line 393412
    iput v5, p0, Low7/d;->d:I

    .line 393413
    .line 393414
    aget-byte v1, v4, v1

    .line 393415
    .line 393416
    and-int/lit8 v4, v1, 0x7f

    .line 393417
    .line 393418
    int-to-long v4, v4

    .line 393419
    shl-long/2addr v4, v0

    .line 393420
    or-long/2addr v2, v4

    .line 393421
    and-int/lit16 v1, v1, 0x80

    .line 393422
    .line 393423
    if-nez v1, :cond_d2

    .line 393424
    .line 393425
    return-wide v2

    .line 393426
    :cond_d2
    add-int/lit8 v0, v0, 0x7

    .line 393427
    .line 393428
    goto :goto_b6

    .line 393429
    :cond_d5
    const/4 v0, 0x1

    .line 393430
    invoke-virtual {p0, v0}, Low7/d;->k(I)V

    .line 393431
    .line 393432
    .line 393433
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 393434
    .line 393435
    .line 393436
    move-result-object v0

    .line 393437
    throw v0

    .line 393438
    :cond_de
    new-instance v0, Lcom/xingin/xhssharesdk/a/m;

    .line 393439
    .line 393440
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 393441
    .line 393442
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 393443
    .line 393444
    .line 393445
    throw v0

    .line 393446
    :cond_e6
    move v1, v0

    .line 393447
    :cond_e7
    move-wide v2, v5

    .line 393448
    :goto_e8
    iput v1, p0, Low7/d;->d:I

    .line 393449
    .line 393450
    return-wide v2
.end method

.method public final g(I)Z
    .registers 8

    .prologue
    .line 17170432
    and-int/lit8 v0, p1, 0x7

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    const/4 v2, 0x1

    .line 17170436
    if-eqz v0, :cond_4a

    .line 17170437
    .line 17170438
    if-eq v0, v2, :cond_47

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_3f

    .line 17170442
    .line 17170443
    const/4 v3, 0x4

    .line 17170444
    const/4 v4, 0x3

    .line 17170445
    if-eq v0, v4, :cond_21

    .line 17170446
    .line 17170447
    if-eq v0, v3, :cond_20

    .line 17170448
    .line 17170449
    const/4 p1, 0x5

    .line 17170450
    if-ne v0, p1, :cond_18

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v3}, Low7/d;->i(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    return v2

    .line 17170456
    :cond_18
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 17170457
    .line 17170458
    const-string v0, "Protocol message tag had invalid wire type."

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    return v1

    .line 17170465
    :cond_21
    invoke-virtual {p0}, Low7/d;->j()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-eqz v0, :cond_2d

    .line 17170470
    .line 17170471
    invoke-virtual {p0, v0}, Low7/d;->g(I)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-nez v0, :cond_21

    .line 17170476
    .line 17170477
    :cond_2d
    ushr-int/2addr p1, v4

    .line 17170478
    sget v0, Lcom/xingin/xhssharesdk/a/c0;->a:I

    .line 17170479
    .line 17170480
    shl-int/2addr p1, v4

    .line 17170481
    or-int/2addr p1, v3

    .line 17170482
    iget v0, p0, Low7/d;->e:I

    .line 17170483
    .line 17170484
    if-ne v0, p1, :cond_37

    .line 17170485
    .line 17170486
    return v2

    .line 17170487
    :cond_37
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 17170488
    .line 17170489
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 17170490
    .line 17170491
    invoke-direct {p1, v0}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    throw p1

    .line 17170495
    :cond_3f
    invoke-virtual {p0}, Low7/d;->d()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    :goto_43
    invoke-virtual {p0, p1}, Low7/d;->i(I)V

    .line 17170500
    .line 17170501
    .line 17170502
    return v2

    .line 17170503
    :cond_47
    const/16 p1, 0x8

    .line 17170504
    .line 17170505
    goto :goto_43

    .line 17170506
    :cond_4a
    iget p1, p0, Low7/d;->b:I

    .line 17170507
    .line 17170508
    iget v0, p0, Low7/d;->d:I

    .line 17170509
    .line 17170510
    sub-int/2addr p1, v0

    .line 17170511
    const/16 v3, 0xa

    .line 17170512
    .line 17170513
    if-lt p1, v3, :cond_65

    .line 17170514
    .line 17170515
    iget-object p1, p0, Low7/d;->a:[B

    .line 17170516
    .line 17170517
    const/4 v4, 0x0

    .line 17170518
    :goto_56
    if-ge v4, v3, :cond_65

    .line 17170519
    .line 17170520
    add-int/lit8 v5, v0, 0x1

    .line 17170521
    .line 17170522
    aget-byte v0, p1, v0

    .line 17170523
    .line 17170524
    if-ltz v0, :cond_61

    .line 17170525
    .line 17170526
    iput v5, p0, Low7/d;->d:I

    .line 17170527
    .line 17170528
    goto :goto_77

    .line 17170529
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 17170530
    .line 17170531
    move v0, v5

    .line 17170532
    goto :goto_56

    .line 17170533
    :cond_65
    :goto_65
    if-ge v1, v3, :cond_83

    .line 17170534
    .line 17170535
    iget p1, p0, Low7/d;->d:I

    .line 17170536
    .line 17170537
    iget v0, p0, Low7/d;->b:I

    .line 17170538
    .line 17170539
    if-eq p1, v0, :cond_7b

    .line 17170540
    .line 17170541
    iget-object v0, p0, Low7/d;->a:[B

    .line 17170542
    .line 17170543
    add-int/lit8 v4, p1, 0x1

    .line 17170544
    .line 17170545
    iput v4, p0, Low7/d;->d:I

    .line 17170546
    .line 17170547
    aget-byte p1, v0, p1

    .line 17170548
    .line 17170549
    if-ltz p1, :cond_78

    .line 17170550
    .line 17170551
    :goto_77
    return v2

    .line 17170552
    :cond_78
    add-int/lit8 v1, v1, 0x1

    .line 17170553
    .line 17170554
    goto :goto_65

    .line 17170555
    :cond_7b
    invoke-virtual {p0, v2}, Low7/d;->k(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    throw p1

    .line 17170563
    :cond_83
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 17170564
    .line 17170565
    const-string v0, "CodedInputStream encountered a malformed varint."

    .line 17170566
    .line 17170567
    invoke-direct {p1, v0}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    throw p1
.end method

.method public final h()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Low7/d;->d()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    iget v1, p0, Low7/d;->d:I

    .line 327685
    .line 327686
    iget v2, p0, Low7/d;->b:I

    .line 327687
    .line 327688
    sub-int v3, v2, v1

    .line 327689
    .line 327690
    const/4 v4, 0x0

    .line 327691
    if-gt v0, v3, :cond_16

    .line 327692
    .line 327693
    if-lez v0, :cond_16

    .line 327694
    .line 327695
    iget-object v2, p0, Low7/d;->a:[B

    .line 327696
    .line 327697
    add-int v3, v1, v0

    .line 327698
    .line 327699
    iput v3, p0, Low7/d;->d:I

    .line 327700
    .line 327701
    goto :goto_22

    .line 327702
    :cond_16
    if-nez v0, :cond_1b

    .line 327703
    .line 327704
    const-string v0, ""

    .line 327705
    .line 327706
    return-object v0

    .line 327707
    :cond_1b
    if-le v0, v2, :cond_3f

    .line 327708
    .line 327709
    invoke-virtual {p0, v0}, Low7/d;->e(I)[B

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const/4 v1, 0x0

    .line 327714
    :goto_22
    add-int v3, v1, v0

    .line 327715
    .line 327716
    sget-object v5, Lcom/xingin/xhssharesdk/a/b0;->a:Lcom/xingin/xhssharesdk/a/b0$a;

    .line 327717
    .line 327718
    invoke-virtual {v5, v2, v1, v3}, Lcom/xingin/xhssharesdk/a/b0$a;->b([BII)I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    if-nez v3, :cond_2d

    .line 327723
    .line 327724
    const/4 v4, 0x1

    .line 327725
    :cond_2d
    if-eqz v4, :cond_37

    .line 327726
    .line 327727
    new-instance v3, Ljava/lang/String;

    .line 327728
    .line 327729
    sget-object v4, Lcom/xingin/xhssharesdk/a/d;->a:Ljava/nio/charset/Charset;

    .line 327730
    .line 327731
    invoke-direct {v3, v2, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 327732
    .line 327733
    .line 327734
    return-object v3

    .line 327735
    :cond_37
    new-instance v0, Lcom/xingin/xhssharesdk/a/m;

    .line 327736
    .line 327737
    const-string v1, "Protocol message had invalid UTF-8."

    .line 327738
    .line 327739
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    throw v0

    .line 327743
    :cond_3f
    invoke-virtual {p0, v0}, Low7/d;->k(I)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    throw v0
.end method

.method public final i(I)V
    .registers 6

    .prologue
    .line 17039360
    iget v0, p0, Low7/d;->b:I

    .line 17039361
    .line 17039362
    iget v1, p0, Low7/d;->d:I

    .line 17039363
    .line 17039364
    sub-int v2, v0, v1

    .line 17039365
    .line 17039366
    if-gt p1, v2, :cond_e

    .line 17039367
    .line 17039368
    if-ltz p1, :cond_e

    .line 17039369
    .line 17039370
    add-int/2addr v1, p1

    .line 17039371
    iput v1, p0, Low7/d;->d:I

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    if-ltz p1, :cond_2e

    .line 17039375
    .line 17039376
    iget v2, p0, Low7/d;->f:I

    .line 17039377
    .line 17039378
    add-int v3, v2, v1

    .line 17039379
    .line 17039380
    add-int/2addr v3, p1

    .line 17039381
    iget p1, p0, Low7/d;->g:I

    .line 17039382
    .line 17039383
    if-le v3, p1, :cond_23

    .line 17039384
    .line 17039385
    sub-int/2addr p1, v2

    .line 17039386
    sub-int/2addr p1, v1

    .line 17039387
    invoke-virtual {p0, p1}, Low7/d;->i(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    throw p1

    .line 17039395
    :cond_23
    iput v0, p0, Low7/d;->d:I

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    invoke-virtual {p0, p1}, Low7/d;->k(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {}, Lcom/xingin/xhssharesdk/a/m;->a()Lcom/xingin/xhssharesdk/a/m;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    throw p1

    .line 17039406
    :cond_2e
    new-instance p1, Lcom/xingin/xhssharesdk/a/m;

    .line 17039407
    .line 17039408
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 17039409
    .line 17039410
    invoke-direct {p1, v0}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw p1
.end method

.method public final j()I
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Low7/d;->d:I

    .line 262145
    .line 262146
    iget v1, p0, Low7/d;->b:I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-ne v0, v1, :cond_c

    .line 262150
    .line 262151
    const/4 v0, 0x1

    .line 262152
    invoke-virtual {p0, v0}, Low7/d;->k(I)V

    .line 262153
    .line 262154
    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    iput v2, p0, Low7/d;->e:I

    .line 262160
    .line 262161
    return v2

    .line 262162
    :cond_12
    invoke-virtual {p0}, Low7/d;->d()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Low7/d;->e:I

    .line 262167
    .line 262168
    ushr-int/lit8 v1, v0, 0x3

    .line 262169
    .line 262170
    if-eqz v1, :cond_1d

    .line 262171
    .line 262172
    return v0

    .line 262173
    :cond_1d
    new-instance v0, Lcom/xingin/xhssharesdk/a/m;

    .line 262174
    .line 262175
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Lcom/xingin/xhssharesdk/a/m;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    throw v0
.end method

.method public final k(I)V
    .registers 5

    iget v0, p0, Low7/d;->d:I

    add-int/2addr v0, p1

    iget v1, p0, Low7/d;->b:I

    if-le v0, v1, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .registers 4

    iget v0, p0, Low7/d;->b:I

    iget v1, p0, Low7/d;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Low7/d;->b:I

    iget v1, p0, Low7/d;->f:I

    add-int/2addr v1, v0

    iget v2, p0, Low7/d;->g:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Low7/d;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Low7/d;->b:I

    goto :goto_18

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Low7/d;->c:I

    :goto_18
    return-void
.end method
