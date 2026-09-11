## classes/androidx/glance/appwidget/protobuf/h$a.smali
# added=0 removed=0 changed=31

.method public constructor <init>([BIIZ)V
[MOD-CHANGED]
.method public constructor <init>([BIIZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/h;-><init>()V

    .line 67305475
    const p4, 0x7fffffff

    .line 67305478
    iput p4, p0, Landroidx/glance/appwidget/protobuf/h$a;->l:I

    .line 67305480
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 67305482
    add-int/2addr p3, p2

    .line 67305483
    iput p3, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 67305485
    iput p2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 67305487
    iput p2, p0, Landroidx/glance/appwidget/protobuf/h$a;->j:I

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BIIZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/h;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    const p4, 0x7fffffff

    .line 67305476
    .line 67305477
    .line 67305478
    iput p4, p0, Landroidx/glance/appwidget/protobuf/h$a;->l:I

    .line 67305479
    .line 67305480
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 67305481
    .line 67305482
    add-int/2addr p3, p2

    .line 67305483
    iput p3, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 67305484
    .line 67305485
    iput p2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 67305486
    .line 67305487
    iput p2, p0, Landroidx/glance/appwidget/protobuf/h$a;->j:I

    .line 67305488
    .line 67305489
    return-void
.end method


.method public final A()I
[MOD-CHANGED]
.method public final A()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327682
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 327684
    if-ne v1, v0, :cond_7

    .line 327686
    goto :goto_6a

    .line 327687
    :cond_7
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 327689
    add-int/lit8 v3, v0, 0x1

    .line 327691
    aget-byte v0, v2, v0

    .line 327693
    if-ltz v0, :cond_12

    .line 327695
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327697
    return v0

    .line 327698
    :cond_12
    sub-int/2addr v1, v3

    .line 327699
    const/16 v4, 0x9

    .line 327701
    if-ge v1, v4, :cond_18

    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 327706
    aget-byte v3, v2, v3

    .line 327708
    shl-int/lit8 v3, v3, 0x7

    .line 327710
    xor-int/2addr v0, v3

    .line 327711
    if-gez v0, :cond_24

    .line 327713
    xor-int/lit8 v0, v0, -0x80

    .line 327715
    goto :goto_70

    .line 327716
    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 327718
    aget-byte v1, v2, v1

    .line 327720
    shl-int/lit8 v1, v1, 0xe

    .line 327722
    xor-int/2addr v0, v1

    .line 327723
    if-ltz v0, :cond_31

    .line 327725
    xor-int/lit16 v0, v0, 0x3f80

    .line 327727
    :cond_2f
    move v1, v3

    .line 327728
    goto :goto_70

    .line 327729
    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 327731
    aget-byte v3, v2, v3

    .line 327733
    shl-int/lit8 v3, v3, 0x15

    .line 327735
    xor-int/2addr v0, v3

    .line 327736
    if-gez v0, :cond_3f

    .line 327738
    const v2, -0x1fc080

    .line 327741
    xor-int/2addr v0, v2

    .line 327742
    goto :goto_70

    .line 327743
    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 327745
    aget-byte v1, v2, v1

    .line 327747
    shl-int/lit8 v4, v1, 0x1c

    .line 327749
    xor-int/2addr v0, v4

    .line 327750
    const v4, 0xfe03f80

    .line 327753
    xor-int/2addr v0, v4

    .line 327754
    if-gez v1, :cond_2f

    .line 327756
    add-int/lit8 v1, v3, 0x1

    .line 327758
    aget-byte v3, v2, v3

    .line 327760
    if-gez v3, :cond_70

    .line 327762
    add-int/lit8 v3, v1, 0x1

    .line 327764
    aget-byte v1, v2, v1

    .line 327766
    if-gez v1, :cond_2f

    .line 327768
    add-int/lit8 v1, v3, 0x1

    .line 327770
    aget-byte v3, v2, v3

    .line 327772
    if-gez v3, :cond_70

    .line 327774
    add-int/lit8 v3, v1, 0x1

    .line 327776
    aget-byte v1, v2, v1

    .line 327778
    if-gez v1, :cond_2f

    .line 327780
    add-int/lit8 v1, v3, 0x1

    .line 327782
    aget-byte v2, v2, v3

    .line 327784
    if-gez v2, :cond_70

    .line 327786
    :goto_6a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->C()J

    .line 327789
    move-result-wide v0

    .line 327790
    long-to-int v1, v0

    .line 327791
    return v1

    .line 327792
    :cond_70
    :goto_70
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327794
    return v0
.end method

[INNER-ORIGINAL]
.method public final A()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327681
    .line 327682
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 327683
    .line 327684
    if-ne v1, v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_6a

    .line 327687
    :cond_7
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 327688
    .line 327689
    add-int/lit8 v3, v0, 0x1

    .line 327690
    .line 327691
    aget-byte v0, v2, v0

    .line 327692
    .line 327693
    if-ltz v0, :cond_12

    .line 327694
    .line 327695
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327696
    .line 327697
    return v0

    .line 327698
    :cond_12
    sub-int/2addr v1, v3

    .line 327699
    const/16 v4, 0x9

    .line 327700
    .line 327701
    if-ge v1, v4, :cond_18

    .line 327702
    .line 327703
    goto :goto_6a

    .line 327704
    :cond_18
    add-int/lit8 v1, v3, 0x1

    .line 327705
    .line 327706
    aget-byte v3, v2, v3

    .line 327707
    .line 327708
    shl-int/lit8 v3, v3, 0x7

    .line 327709
    .line 327710
    xor-int/2addr v0, v3

    .line 327711
    if-gez v0, :cond_24

    .line 327712
    .line 327713
    xor-int/lit8 v0, v0, -0x80

    .line 327714
    .line 327715
    goto :goto_70

    .line 327716
    :cond_24
    add-int/lit8 v3, v1, 0x1

    .line 327717
    .line 327718
    aget-byte v1, v2, v1

    .line 327719
    .line 327720
    shl-int/lit8 v1, v1, 0xe

    .line 327721
    .line 327722
    xor-int/2addr v0, v1

    .line 327723
    if-ltz v0, :cond_31

    .line 327724
    .line 327725
    xor-int/lit16 v0, v0, 0x3f80

    .line 327726
    .line 327727
    :cond_2f
    move v1, v3

    .line 327728
    goto :goto_70

    .line 327729
    :cond_31
    add-int/lit8 v1, v3, 0x1

    .line 327730
    .line 327731
    aget-byte v3, v2, v3

    .line 327732
    .line 327733
    shl-int/lit8 v3, v3, 0x15

    .line 327734
    .line 327735
    xor-int/2addr v0, v3

    .line 327736
    if-gez v0, :cond_3f

    .line 327737
    .line 327738
    const v2, -0x1fc080

    .line 327739
    .line 327740
    .line 327741
    xor-int/2addr v0, v2

    .line 327742
    goto :goto_70

    .line 327743
    :cond_3f
    add-int/lit8 v3, v1, 0x1

    .line 327744
    .line 327745
    aget-byte v1, v2, v1

    .line 327746
    .line 327747
    shl-int/lit8 v4, v1, 0x1c

    .line 327748
    .line 327749
    xor-int/2addr v0, v4

    .line 327750
    const v4, 0xfe03f80

    .line 327751
    .line 327752
    .line 327753
    xor-int/2addr v0, v4

    .line 327754
    if-gez v1, :cond_2f

    .line 327755
    .line 327756
    add-int/lit8 v1, v3, 0x1

    .line 327757
    .line 327758
    aget-byte v3, v2, v3

    .line 327759
    .line 327760
    if-gez v3, :cond_70

    .line 327761
    .line 327762
    add-int/lit8 v3, v1, 0x1

    .line 327763
    .line 327764
    aget-byte v1, v2, v1

    .line 327765
    .line 327766
    if-gez v1, :cond_2f

    .line 327767
    .line 327768
    add-int/lit8 v1, v3, 0x1

    .line 327769
    .line 327770
    aget-byte v3, v2, v3

    .line 327771
    .line 327772
    if-gez v3, :cond_70

    .line 327773
    .line 327774
    add-int/lit8 v3, v1, 0x1

    .line 327775
    .line 327776
    aget-byte v1, v2, v1

    .line 327777
    .line 327778
    if-gez v1, :cond_2f

    .line 327779
    .line 327780
    add-int/lit8 v1, v3, 0x1

    .line 327781
    .line 327782
    aget-byte v2, v2, v3

    .line 327783
    .line 327784
    if-gez v2, :cond_70

    .line 327785
    .line 327786
    :goto_6a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->C()J

    .line 327787
    .line 327788
    .line 327789
    move-result-wide v0

    .line 327790
    long-to-int v1, v0

    .line 327791
    return v1

    .line 327792
    :cond_70
    :goto_70
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327793
    .line 327794
    return v0
.end method


.method public final B()J
[MOD-CHANGED]
.method public final B()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 393218
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 393220
    if-ne v1, v0, :cond_8

    .line 393222
    goto/16 :goto_b6

    .line 393224
    :cond_8
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 393226
    add-int/lit8 v3, v0, 0x1

    .line 393228
    aget-byte v0, v2, v0

    .line 393230
    if-ltz v0, :cond_14

    .line 393232
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 393234
    int-to-long v0, v0

    .line 393235
    return-wide v0

    .line 393236
    :cond_14
    sub-int/2addr v1, v3

    .line 393237
    const/16 v4, 0x9

    .line 393239
    if-ge v1, v4, :cond_1b

    .line 393241
    goto/16 :goto_b6

    .line 393243
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 393245
    aget-byte v3, v2, v3

    .line 393247
    shl-int/lit8 v3, v3, 0x7

    .line 393249
    xor-int/2addr v0, v3

    .line 393250
    if-gez v0, :cond_29

    .line 393252
    xor-int/lit8 v0, v0, -0x80

    .line 393254
    :goto_26
    int-to-long v2, v0

    .line 393255
    goto/16 :goto_bd

    .line 393257
    :cond_29
    add-int/lit8 v3, v1, 0x1

    .line 393259
    aget-byte v1, v2, v1

    .line 393261
    shl-int/lit8 v1, v1, 0xe

    .line 393263
    xor-int/2addr v0, v1

    .line 393264
    if-ltz v0, :cond_3a

    .line 393266
    xor-int/lit16 v0, v0, 0x3f80

    .line 393268
    int-to-long v0, v0

    .line 393269
    move-wide v9, v0

    .line 393270
    move v1, v3

    .line 393271
    move-wide v2, v9

    .line 393272
    goto/16 :goto_bd

    .line 393274
    :cond_3a
    add-int/lit8 v1, v3, 0x1

    .line 393276
    aget-byte v3, v2, v3

    .line 393278
    shl-int/lit8 v3, v3, 0x15

    .line 393280
    xor-int/2addr v0, v3

    .line 393281
    if-gez v0, :cond_48

    .line 393283
    const v2, -0x1fc080

    .line 393286
    xor-int/2addr v0, v2

    .line 393287
    goto :goto_26

    .line 393288
    :cond_48
    int-to-long v3, v0

    .line 393289
    add-int/lit8 v0, v1, 0x1

    .line 393291
    aget-byte v1, v2, v1

    .line 393293
    int-to-long v5, v1

    .line 393294
    const/16 v1, 0x1c

    .line 393296
    shl-long/2addr v5, v1

    .line 393297
    xor-long/2addr v3, v5

    .line 393298
    const-wide/16 v5, 0x0

    .line 393300
    cmp-long v1, v3, v5

    .line 393302
    if-ltz v1, :cond_5f

    .line 393304
    const-wide/32 v1, 0xfe03f80

    .line 393307
    :goto_5b
    xor-long v2, v3, v1

    .line 393309
    move v1, v0

    .line 393310
    goto :goto_bd

    .line 393311
    :cond_5f
    add-int/lit8 v1, v0, 0x1

    .line 393313
    aget-byte v0, v2, v0

    .line 393315
    int-to-long v7, v0

    .line 393316
    const/16 v0, 0x23

    .line 393318
    shl-long/2addr v7, v0

    .line 393319
    xor-long/2addr v3, v7

    .line 393320
    cmp-long v0, v3, v5

    .line 393322
    if-gez v0, :cond_74

    .line 393324
    const-wide v5, -0x7f01fc080L

    .line 393329
    :goto_71
    xor-long v2, v3, v5

    .line 393331
    goto :goto_bd

    .line 393332
    :cond_74
    add-int/lit8 v0, v1, 0x1

    .line 393334
    aget-byte v1, v2, v1

    .line 393336
    int-to-long v7, v1

    .line 393337
    const/16 v1, 0x2a

    .line 393339
    shl-long/2addr v7, v1

    .line 393340
    xor-long/2addr v3, v7

    .line 393341
    cmp-long v1, v3, v5

    .line 393343
    if-ltz v1, :cond_87

    .line 393345
    const-wide v1, 0x3f80fe03f80L

    .line 393350
    goto :goto_5b

    .line 393351
    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 393353
    aget-byte v0, v2, v0

    .line 393355
    int-to-long v7, v0

    .line 393356
    const/16 v0, 0x31

    .line 393358
    shl-long/2addr v7, v0

    .line 393359
    xor-long/2addr v3, v7

    .line 393360
    cmp-long v0, v3, v5

    .line 393362
    if-gez v0, :cond_9a

    .line 393364
    const-wide v5, -0x1fc07f01fc080L

    .line 393369
    goto :goto_71

    .line 393370
    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 393372
    aget-byte v1, v2, v1

    .line 393374
    int-to-long v7, v1

    .line 393375
    const/16 v1, 0x38

    .line 393377
    shl-long/2addr v7, v1

    .line 393378
    xor-long/2addr v3, v7

    .line 393379
    const-wide v7, 0xfe03f80fe03f80L

    .line 393384
    xor-long/2addr v3, v7

    .line 393385
    cmp-long v1, v3, v5

    .line 393387
    if-gez v1, :cond_bb

    .line 393389
    add-int/lit8 v1, v0, 0x1

    .line 393391
    aget-byte v0, v2, v0

    .line 393393
    int-to-long v7, v0

    .line 393394
    cmp-long v0, v7, v5

    .line 393396
    if-gez v0, :cond_bc

    .line 393398
    :goto_b6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->C()J

    .line 393401
    move-result-wide v0

    .line 393402
    return-wide v0

    .line 393403
    :cond_bb
    move v1, v0

    .line 393404
    :cond_bc
    move-wide v2, v3

    .line 393405
    :goto_bd
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 393407
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final B()J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 393217
    .line 393218
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 393219
    .line 393220
    if-ne v1, v0, :cond_8

    .line 393221
    .line 393222
    goto/16 :goto_b6

    .line 393223
    .line 393224
    :cond_8
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 393225
    .line 393226
    add-int/lit8 v3, v0, 0x1

    .line 393227
    .line 393228
    aget-byte v0, v2, v0

    .line 393229
    .line 393230
    if-ltz v0, :cond_14

    .line 393231
    .line 393232
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 393233
    .line 393234
    int-to-long v0, v0

    .line 393235
    return-wide v0

    .line 393236
    :cond_14
    sub-int/2addr v1, v3

    .line 393237
    const/16 v4, 0x9

    .line 393238
    .line 393239
    if-ge v1, v4, :cond_1b

    .line 393240
    .line 393241
    goto/16 :goto_b6

    .line 393242
    .line 393243
    :cond_1b
    add-int/lit8 v1, v3, 0x1

    .line 393244
    .line 393245
    aget-byte v3, v2, v3

    .line 393246
    .line 393247
    shl-int/lit8 v3, v3, 0x7

    .line 393248
    .line 393249
    xor-int/2addr v0, v3

    .line 393250
    if-gez v0, :cond_29

    .line 393251
    .line 393252
    xor-int/lit8 v0, v0, -0x80

    .line 393253
    .line 393254
    :goto_26
    int-to-long v2, v0

    .line 393255
    goto/16 :goto_bd

    .line 393256
    .line 393257
    :cond_29
    add-int/lit8 v3, v1, 0x1

    .line 393258
    .line 393259
    aget-byte v1, v2, v1

    .line 393260
    .line 393261
    shl-int/lit8 v1, v1, 0xe

    .line 393262
    .line 393263
    xor-int/2addr v0, v1

    .line 393264
    if-ltz v0, :cond_3a

    .line 393265
    .line 393266
    xor-int/lit16 v0, v0, 0x3f80

    .line 393267
    .line 393268
    int-to-long v0, v0

    .line 393269
    move-wide v9, v0

    .line 393270
    move v1, v3

    .line 393271
    move-wide v2, v9

    .line 393272
    goto/16 :goto_bd

    .line 393273
    .line 393274
    :cond_3a
    add-int/lit8 v1, v3, 0x1

    .line 393275
    .line 393276
    aget-byte v3, v2, v3

    .line 393277
    .line 393278
    shl-int/lit8 v3, v3, 0x15

    .line 393279
    .line 393280
    xor-int/2addr v0, v3

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
    goto :goto_26

    .line 393288
    :cond_48
    int-to-long v3, v0

    .line 393289
    add-int/lit8 v0, v1, 0x1

    .line 393290
    .line 393291
    aget-byte v1, v2, v1

    .line 393292
    .line 393293
    int-to-long v5, v1

    .line 393294
    const/16 v1, 0x1c

    .line 393295
    .line 393296
    shl-long/2addr v5, v1

    .line 393297
    xor-long/2addr v3, v5

    .line 393298
    const-wide/16 v5, 0x0

    .line 393299
    .line 393300
    cmp-long v1, v3, v5

    .line 393301
    .line 393302
    if-ltz v1, :cond_5f

    .line 393303
    .line 393304
    const-wide/32 v1, 0xfe03f80

    .line 393305
    .line 393306
    .line 393307
    :goto_5b
    xor-long v2, v3, v1

    .line 393308
    .line 393309
    move v1, v0

    .line 393310
    goto :goto_bd

    .line 393311
    :cond_5f
    add-int/lit8 v1, v0, 0x1

    .line 393312
    .line 393313
    aget-byte v0, v2, v0

    .line 393314
    .line 393315
    int-to-long v7, v0

    .line 393316
    const/16 v0, 0x23

    .line 393317
    .line 393318
    shl-long/2addr v7, v0

    .line 393319
    xor-long/2addr v3, v7

    .line 393320
    cmp-long v0, v3, v5

    .line 393321
    .line 393322
    if-gez v0, :cond_74

    .line 393323
    .line 393324
    const-wide v5, -0x7f01fc080L

    .line 393325
    .line 393326
    .line 393327
    .line 393328
    .line 393329
    :goto_71
    xor-long v2, v3, v5

    .line 393330
    .line 393331
    goto :goto_bd

    .line 393332
    :cond_74
    add-int/lit8 v0, v1, 0x1

    .line 393333
    .line 393334
    aget-byte v1, v2, v1

    .line 393335
    .line 393336
    int-to-long v7, v1

    .line 393337
    const/16 v1, 0x2a

    .line 393338
    .line 393339
    shl-long/2addr v7, v1

    .line 393340
    xor-long/2addr v3, v7

    .line 393341
    cmp-long v1, v3, v5

    .line 393342
    .line 393343
    if-ltz v1, :cond_87

    .line 393344
    .line 393345
    const-wide v1, 0x3f80fe03f80L

    .line 393346
    .line 393347
    .line 393348
    .line 393349
    .line 393350
    goto :goto_5b

    .line 393351
    :cond_87
    add-int/lit8 v1, v0, 0x1

    .line 393352
    .line 393353
    aget-byte v0, v2, v0

    .line 393354
    .line 393355
    int-to-long v7, v0

    .line 393356
    const/16 v0, 0x31

    .line 393357
    .line 393358
    shl-long/2addr v7, v0

    .line 393359
    xor-long/2addr v3, v7

    .line 393360
    cmp-long v0, v3, v5

    .line 393361
    .line 393362
    if-gez v0, :cond_9a

    .line 393363
    .line 393364
    const-wide v5, -0x1fc07f01fc080L

    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    goto :goto_71

    .line 393370
    :cond_9a
    add-int/lit8 v0, v1, 0x1

    .line 393371
    .line 393372
    aget-byte v1, v2, v1

    .line 393373
    .line 393374
    int-to-long v7, v1

    .line 393375
    const/16 v1, 0x38

    .line 393376
    .line 393377
    shl-long/2addr v7, v1

    .line 393378
    xor-long/2addr v3, v7

    .line 393379
    const-wide v7, 0xfe03f80fe03f80L

    .line 393380
    .line 393381
    .line 393382
    .line 393383
    .line 393384
    xor-long/2addr v3, v7

    .line 393385
    cmp-long v1, v3, v5

    .line 393386
    .line 393387
    if-gez v1, :cond_bb

    .line 393388
    .line 393389
    add-int/lit8 v1, v0, 0x1

    .line 393390
    .line 393391
    aget-byte v0, v2, v0

    .line 393392
    .line 393393
    int-to-long v7, v0

    .line 393394
    cmp-long v0, v7, v5

    .line 393395
    .line 393396
    if-gez v0, :cond_bc

    .line 393397
    .line 393398
    :goto_b6
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->C()J

    .line 393399
    .line 393400
    .line 393401
    move-result-wide v0

    .line 393402
    return-wide v0

    .line 393403
    :cond_bb
    move v1, v0

    .line 393404
    :cond_bc
    move-wide v2, v3

    .line 393405
    :goto_bd
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 393406
    .line 393407
    return-wide v2
.end method


.method public final C()J
[MOD-CHANGED]
.method public final C()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262146
    const/4 v2, 0x0

    .line 262147
    :goto_3
    const/16 v3, 0x40

    .line 262149
    if-ge v2, v3, :cond_27

    .line 262151
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262153
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 262155
    if-eq v3, v4, :cond_22

    .line 262157
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 262159
    add-int/lit8 v5, v3, 0x1

    .line 262161
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262163
    aget-byte v3, v4, v3

    .line 262165
    and-int/lit8 v4, v3, 0x7f

    .line 262167
    int-to-long v4, v4

    .line 262168
    shl-long/2addr v4, v2

    .line 262169
    or-long/2addr v0, v4

    .line 262170
    and-int/lit16 v3, v3, 0x80

    .line 262172
    if-nez v3, :cond_1f

    .line 262174
    return-wide v0

    .line 262175
    :cond_1f
    add-int/lit8 v2, v2, 0x7

    .line 262177
    goto :goto_3

    .line 262178
    :cond_22
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262181
    move-result-object v0

    .line 262182
    throw v0

    .line 262183
    :cond_27
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262186
    move-result-object v0

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public final C()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const-wide/16 v0, 0x0

    .line 262145
    .line 262146
    const/4 v2, 0x0

    .line 262147
    :goto_3
    const/16 v3, 0x40

    .line 262148
    .line 262149
    if-ge v2, v3, :cond_27

    .line 262150
    .line 262151
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262152
    .line 262153
    iget v4, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 262154
    .line 262155
    if-eq v3, v4, :cond_22

    .line 262156
    .line 262157
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 262158
    .line 262159
    add-int/lit8 v5, v3, 0x1

    .line 262160
    .line 262161
    iput v5, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262162
    .line 262163
    aget-byte v3, v4, v3

    .line 262164
    .line 262165
    and-int/lit8 v4, v3, 0x7f

    .line 262166
    .line 262167
    int-to-long v4, v4

    .line 262168
    shl-long/2addr v4, v2

    .line 262169
    or-long/2addr v0, v4

    .line 262170
    and-int/lit16 v3, v3, 0x80

    .line 262171
    .line 262172
    if-nez v3, :cond_1f

    .line 262173
    .line 262174
    return-wide v0

    .line 262175
    :cond_1f
    add-int/lit8 v2, v2, 0x7

    .line 262176
    .line 262177
    goto :goto_3

    .line 262178
    :cond_22
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    throw v0

    .line 262183
    :cond_27
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    throw v0
.end method


.method public final D(I)V
[MOD-CHANGED]
.method public final D(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_d

    .line 16973826
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 16973828
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 16973830
    sub-int/2addr v0, v1

    .line 16973831
    if-gt p1, v0, :cond_d

    .line 16973833
    add-int/2addr v1, p1

    .line 16973834
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    if-gez p1, :cond_14

    .line 16973839
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973842
    move-result-object p1

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973847
    move-result-object p1

    .line 16973848
    throw p1
.end method

[INNER-ORIGINAL]
.method public final D(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-ltz p1, :cond_d

    .line 16973825
    .line 16973826
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 16973829
    .line 16973830
    sub-int/2addr v0, v1

    .line 16973831
    if-gt p1, v0, :cond_d

    .line 16973832
    .line 16973833
    add-int/2addr v1, p1

    .line 16973834
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    if-gez p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    throw p1

    .line 16973844
    :cond_14
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    throw p1
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->k:I

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908295
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 16908297
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->k:I

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 16908294
    .line 16908295
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 16908296
    .line 16908297
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    throw p1
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 65538
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->j:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 65537
    .line 65538
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->j:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 131074
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 131076
    if-ne v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 131075
    .line 131076
    if-ne v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->l:I

    .line 16973826
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 16973828
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 16973830
    add-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 16973833
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->j:I

    .line 16973835
    sub-int v1, v0, v1

    .line 16973837
    if-le v1, p1, :cond_16

    .line 16973839
    sub-int/2addr v1, p1

    .line 16973840
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 16973842
    sub-int/2addr v0, v1

    .line 16973843
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 16973849
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->l:I

    .line 16973825
    .line 16973826
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 16973827
    .line 16973828
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 16973829
    .line 16973830
    add-int/2addr v0, v1

    .line 16973831
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 16973832
    .line 16973833
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->j:I

    .line 16973834
    .line 16973835
    sub-int v1, v0, v1

    .line 16973836
    .line 16973837
    if-le v1, p1, :cond_16

    .line 16973838
    .line 16973839
    sub-int/2addr v1, p1

    .line 16973840
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 16973841
    .line 16973842
    sub-int/2addr v0, v1

    .line 16973843
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 16973844
    .line 16973845
    goto :goto_19

    .line 16973846
    :cond_16
    const/4 p1, 0x0

    .line 16973847
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 16973848
    .line 16973849
    :goto_19
    return-void
.end method


.method public final e(I)I
[MOD-CHANGED]
.method public final e(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-ltz p1, :cond_33

    .line 17039362
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17039364
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->j:I

    .line 17039366
    sub-int/2addr v0, v1

    .line 17039367
    add-int/2addr p1, v0

    .line 17039368
    if-ltz p1, :cond_2b

    .line 17039370
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->l:I

    .line 17039372
    if-gt p1, v0, :cond_26

    .line 17039374
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->l:I

    .line 17039376
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17039378
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 17039380
    add-int/2addr v2, v3

    .line 17039381
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17039383
    sub-int v1, v2, v1

    .line 17039385
    if-le v1, p1, :cond_22

    .line 17039387
    sub-int/2addr v1, p1

    .line 17039388
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 17039390
    sub-int/2addr v2, v1

    .line 17039391
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 17039397
    :goto_25
    return v0

    .line 17039398
    :cond_26
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17039401
    move-result-object p1

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17039405
    const-string v0, "Failed to parse the message."

    .line 17039407
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17039414
    move-result-object p1

    .line 17039415
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-ltz p1, :cond_33

    .line 17039361
    .line 17039362
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17039363
    .line 17039364
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->j:I

    .line 17039365
    .line 17039366
    sub-int/2addr v0, v1

    .line 17039367
    add-int/2addr p1, v0

    .line 17039368
    if-ltz p1, :cond_2b

    .line 17039369
    .line 17039370
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->l:I

    .line 17039371
    .line 17039372
    if-gt p1, v0, :cond_26

    .line 17039373
    .line 17039374
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->l:I

    .line 17039375
    .line 17039376
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17039377
    .line 17039378
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 17039379
    .line 17039380
    add-int/2addr v2, v3

    .line 17039381
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17039382
    .line 17039383
    sub-int v1, v2, v1

    .line 17039384
    .line 17039385
    if-le v1, p1, :cond_22

    .line 17039386
    .line 17039387
    sub-int/2addr v1, p1

    .line 17039388
    iput v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 17039389
    .line 17039390
    sub-int/2addr v2, v1

    .line 17039391
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17039392
    .line 17039393
    goto :goto_25

    .line 17039394
    :cond_22
    const/4 p1, 0x0

    .line 17039395
    iput p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->h:I

    .line 17039396
    .line 17039397
    :goto_25
    return v0

    .line 17039398
    :cond_26
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    throw p1

    .line 17039403
    :cond_2b
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17039404
    .line 17039405
    const-string v0, "Failed to parse the message."

    .line 17039406
    .line 17039407
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    throw p1

    .line 17039411
    :cond_33
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    throw p1
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->B()J

    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131078
    cmp-long v4, v0, v2

    .line 131080
    if-eqz v4, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->B()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const-wide/16 v2, 0x0

    .line 131077
    .line 131078
    cmp-long v4, v0, v2

    .line 131079
    .line 131080
    if-eqz v4, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final g()Landroidx/glance/appwidget/protobuf/ByteString;
[MOD-CHANGED]
.method public final g()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 327683
    move-result v0

    .line 327684
    if-lez v0, :cond_19

    .line 327686
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 327688
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327690
    sub-int/2addr v1, v2

    .line 327691
    if-gt v0, v1, :cond_19

    .line 327693
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 327695
    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327698
    move-result-object v1

    .line 327699
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327701
    add-int/2addr v2, v0

    .line 327702
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327704
    return-object v1

    .line 327705
    :cond_19
    if-nez v0, :cond_1e

    .line 327707
    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    if-lez v0, :cond_31

    .line 327712
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 327714
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327716
    sub-int/2addr v1, v2

    .line 327717
    if-gt v0, v1, :cond_31

    .line 327719
    add-int/2addr v0, v2

    .line 327720
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327722
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 327724
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_37

    .line 327729
    :cond_31
    if-gtz v0, :cond_44

    .line 327731
    if-nez v0, :cond_3f

    .line 327733
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 327735
    :goto_37
    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327737
    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 327739
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 327742
    return-object v1

    .line 327743
    :cond_3f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 327746
    move-result-object v0

    .line 327747
    throw v0

    .line 327748
    :cond_44
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 327751
    move-result-object v0

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public final g()Landroidx/glance/appwidget/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-lez v0, :cond_19

    .line 327685
    .line 327686
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 327687
    .line 327688
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327689
    .line 327690
    sub-int/2addr v1, v2

    .line 327691
    if-gt v0, v1, :cond_19

    .line 327692
    .line 327693
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 327694
    .line 327695
    invoke-static {v2, v0, v1}, Landroidx/glance/appwidget/protobuf/ByteString;->h(II[B)Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327700
    .line 327701
    add-int/2addr v2, v0

    .line 327702
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327703
    .line 327704
    return-object v1

    .line 327705
    :cond_19
    if-nez v0, :cond_1e

    .line 327706
    .line 327707
    sget-object v0, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327708
    .line 327709
    return-object v0

    .line 327710
    :cond_1e
    if-lez v0, :cond_31

    .line 327711
    .line 327712
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 327713
    .line 327714
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327715
    .line 327716
    sub-int/2addr v1, v2

    .line 327717
    if-gt v0, v1, :cond_31

    .line 327718
    .line 327719
    add-int/2addr v0, v2

    .line 327720
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327721
    .line 327722
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 327723
    .line 327724
    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    goto :goto_37

    .line 327729
    :cond_31
    if-gtz v0, :cond_44

    .line 327730
    .line 327731
    if-nez v0, :cond_3f

    .line 327732
    .line 327733
    sget-object v0, Landroidx/glance/appwidget/protobuf/v;->b:[B

    .line 327734
    .line 327735
    :goto_37
    sget-object v1, Landroidx/glance/appwidget/protobuf/ByteString;->EMPTY:Landroidx/glance/appwidget/protobuf/ByteString;

    .line 327736
    .line 327737
    new-instance v1, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;

    .line 327738
    .line 327739
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 327740
    .line 327741
    .line 327742
    return-object v1

    .line 327743
    :cond_3f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    throw v0

    .line 327748
    :cond_44
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    throw v0
.end method


.method public final h()D
[MOD-CHANGED]
.method public final h()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->z()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final h()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->z()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final i()I
[MOD-CHANGED]
.method public final i()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final j()I
[MOD-CHANGED]
.method public final j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->y()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->y()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->z()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->z()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final l()F
[MOD-CHANGED]
.method public final l()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->y()I

    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final l()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->y()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final m()I
[MOD-CHANGED]
.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final n()J
[MOD-CHANGED]
.method public final n()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->B()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final n()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->B()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final o()I
[MOD-CHANGED]
.method public final o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->y()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->y()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final p()J
[MOD-CHANGED]
.method public final p()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->z()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final p()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->z()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 131075
    move-result v0

    .line 131076
    ushr-int/lit8 v1, v0, 0x1

    .line 131078
    and-int/lit8 v0, v0, 0x1

    .line 131080
    neg-int v0, v0

    .line 131081
    xor-int/2addr v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    ushr-int/lit8 v1, v0, 0x1

    .line 131077
    .line 131078
    and-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    neg-int v0, v0

    .line 131081
    xor-int/2addr v0, v1

    .line 131082
    return v0
.end method


.method public final r()J
[MOD-CHANGED]
.method public final r()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->B()J

    .line 131075
    move-result-wide v0

    .line 131076
    const/4 v2, 0x1

    .line 131077
    ushr-long v2, v0, v2

    .line 131079
    const-wide/16 v4, 0x1

    .line 131081
    and-long/2addr v0, v4

    .line 131082
    neg-long v0, v0

    .line 131083
    xor-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final r()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->B()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const/4 v2, 0x1

    .line 131077
    ushr-long v2, v0, v2

    .line 131078
    .line 131079
    const-wide/16 v4, 0x1

    .line 131080
    .line 131081
    and-long/2addr v0, v4

    .line 131082
    neg-long v0, v0

    .line 131083
    xor-long/2addr v0, v2

    .line 131084
    return-wide v0
.end method


.method public final s()Ljava/lang/String;
[MOD-CHANGED]
.method public final s()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 262147
    move-result v0

    .line 262148
    if-lez v0, :cond_1c

    .line 262150
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 262152
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262154
    sub-int/2addr v1, v2

    .line 262155
    if-gt v0, v1, :cond_1c

    .line 262157
    new-instance v1, Ljava/lang/String;

    .line 262159
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 262161
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 262163
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 262166
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262168
    add-int/2addr v2, v0

    .line 262169
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262171
    return-object v1

    .line 262172
    :cond_1c
    if-nez v0, :cond_21

    .line 262174
    const-string v0, ""

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    if-gez v0, :cond_28

    .line 262179
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262182
    move-result-object v0

    .line 262183
    throw v0

    .line 262184
    :cond_28
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262187
    move-result-object v0

    .line 262188
    throw v0
.end method

[INNER-ORIGINAL]
.method public final s()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-lez v0, :cond_1c

    .line 262149
    .line 262150
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 262151
    .line 262152
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262153
    .line 262154
    sub-int/2addr v1, v2

    .line 262155
    if-gt v0, v1, :cond_1c

    .line 262156
    .line 262157
    new-instance v1, Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 262160
    .line 262161
    sget-object v4, Landroidx/glance/appwidget/protobuf/v;->a:Ljava/nio/charset/Charset;

    .line 262162
    .line 262163
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 262164
    .line 262165
    .line 262166
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262167
    .line 262168
    add-int/2addr v2, v0

    .line 262169
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262170
    .line 262171
    return-object v1

    .line 262172
    :cond_1c
    if-nez v0, :cond_21

    .line 262173
    .line 262174
    const-string v0, ""

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    if-gez v0, :cond_28

    .line 262178
    .line 262179
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    throw v0

    .line 262184
    :cond_28
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    throw v0
.end method


.method public final t()Ljava/lang/String;
[MOD-CHANGED]
.method public final t()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 262147
    move-result v0

    .line 262148
    if-lez v0, :cond_1b

    .line 262150
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 262152
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262154
    sub-int/2addr v1, v2

    .line 262155
    if-gt v0, v1, :cond_1b

    .line 262157
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 262159
    sget-object v3, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 262161
    invoke-virtual {v3, v2, v0, v1}, Landroidx/glance/appwidget/protobuf/Utf8$b;->a(II[B)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262167
    add-int/2addr v2, v0

    .line 262168
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    if-nez v0, :cond_20

    .line 262173
    const-string v0, ""

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    if-gtz v0, :cond_27

    .line 262178
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262181
    move-result-object v0

    .line 262182
    throw v0

    .line 262183
    :cond_27
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262186
    move-result-object v0

    .line 262187
    throw v0
.end method

[INNER-ORIGINAL]
.method public final t()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-lez v0, :cond_1b

    .line 262149
    .line 262150
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 262151
    .line 262152
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262153
    .line 262154
    sub-int/2addr v1, v2

    .line 262155
    if-gt v0, v1, :cond_1b

    .line 262156
    .line 262157
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 262158
    .line 262159
    sget-object v3, Landroidx/glance/appwidget/protobuf/Utf8;->a:Landroidx/glance/appwidget/protobuf/Utf8$b;

    .line 262160
    .line 262161
    invoke-virtual {v3, v2, v0, v1}, Landroidx/glance/appwidget/protobuf/Utf8$b;->a(II[B)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    iget v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262166
    .line 262167
    add-int/2addr v2, v0

    .line 262168
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262169
    .line 262170
    return-object v1

    .line 262171
    :cond_1b
    if-nez v0, :cond_20

    .line 262172
    .line 262173
    const-string v0, ""

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    if-gtz v0, :cond_27

    .line 262177
    .line 262178
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->d()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    throw v0

    .line 262183
    :cond_27
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    throw v0
.end method


.method public final u()I
[MOD-CHANGED]
.method public final u()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->c()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->k:I

    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->k:I

    .line 196624
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 196626
    ushr-int/lit8 v1, v0, 0x3

    .line 196628
    if-eqz v1, :cond_17

    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 196633
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 196635
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public final u()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->c()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196613
    .line 196614
    const/4 v0, 0x0

    .line 196615
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->k:I

    .line 196616
    .line 196617
    return v0

    .line 196618
    :cond_a
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->k:I

    .line 196623
    .line 196624
    sget v1, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 196625
    .line 196626
    ushr-int/lit8 v1, v0, 0x3

    .line 196627
    .line 196628
    if-eqz v1, :cond_17

    .line 196629
    .line 196630
    return v0

    .line 196631
    :cond_17
    new-instance v0, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 196632
    .line 196633
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 196634
    .line 196635
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final w()J
[MOD-CHANGED]
.method public final w()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->B()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final w()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->B()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public final x(I)Z
[MOD-CHANGED]
.method public final x(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170434
    and-int/lit8 v0, p1, 0x7

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_44

    .line 17170440
    if-eq v0, v2, :cond_3e

    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_36

    .line 17170445
    const/4 v3, 0x4

    .line 17170446
    const/4 v4, 0x3

    .line 17170447
    if-eq v0, v4, :cond_23

    .line 17170449
    if-eq v0, v3, :cond_22

    .line 17170451
    const/4 p1, 0x5

    .line 17170452
    if-ne v0, p1, :cond_1a

    .line 17170454
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$a;->D(I)V

    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170460
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170462
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    return v1

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->u()I

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2f

    .line 17170473
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$a;->x(I)Z

    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_23

    .line 17170479
    :cond_2f
    ushr-int/2addr p1, v4

    .line 17170480
    shl-int/2addr p1, v4

    .line 17170481
    or-int/2addr p1, v3

    .line 17170482
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$a;->a(I)V

    .line 17170485
    return v2

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 17170489
    move-result p1

    .line 17170490
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$a;->D(I)V

    .line 17170493
    return v2

    .line 17170494
    :cond_3e
    const/16 p1, 0x8

    .line 17170496
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$a;->D(I)V

    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17170502
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170504
    sub-int/2addr p1, v0

    .line 17170505
    const/16 v0, 0xa

    .line 17170507
    if-lt p1, v0, :cond_64

    .line 17170509
    :goto_4d
    if-ge v1, v0, :cond_5f

    .line 17170511
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 17170513
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170515
    add-int/lit8 v4, v3, 0x1

    .line 17170517
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170519
    aget-byte p1, p1, v3

    .line 17170521
    if-ltz p1, :cond_5c

    .line 17170523
    goto :goto_76

    .line 17170524
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 17170526
    goto :goto_4d

    .line 17170527
    :cond_5f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170530
    move-result-object p1

    .line 17170531
    throw p1

    .line 17170532
    :cond_64
    :goto_64
    if-ge v1, v0, :cond_7f

    .line 17170534
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170536
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17170538
    if-eq p1, v3, :cond_7a

    .line 17170540
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 17170542
    add-int/lit8 v4, p1, 0x1

    .line 17170544
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170546
    aget-byte p1, v3, p1

    .line 17170548
    if-ltz p1, :cond_77

    .line 17170550
    :goto_76
    return v2

    .line 17170551
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 17170553
    goto :goto_64

    .line 17170554
    :cond_7a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170557
    move-result-object p1

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170562
    move-result-object p1

    .line 17170563
    throw p1
.end method

[INNER-ORIGINAL]
.method public final x(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    sget v0, Landroidx/glance/appwidget/protobuf/WireFormat;->a:I

    .line 17170433
    .line 17170434
    and-int/lit8 v0, p1, 0x7

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_44

    .line 17170439
    .line 17170440
    if-eq v0, v2, :cond_3e

    .line 17170441
    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_36

    .line 17170444
    .line 17170445
    const/4 v3, 0x4

    .line 17170446
    const/4 v4, 0x3

    .line 17170447
    if-eq v0, v4, :cond_23

    .line 17170448
    .line 17170449
    if-eq v0, v3, :cond_22

    .line 17170450
    .line 17170451
    const/4 p1, 0x5

    .line 17170452
    if-ne v0, p1, :cond_1a

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v3}, Landroidx/glance/appwidget/protobuf/h$a;->D(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    return v2

    .line 17170458
    :cond_1a
    sget p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->a:I

    .line 17170459
    .line 17170460
    new-instance p1, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 17170461
    .line 17170462
    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    return v1

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->u()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2f

    .line 17170472
    .line 17170473
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/h$a;->x(I)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-nez v0, :cond_23

    .line 17170478
    .line 17170479
    :cond_2f
    ushr-int/2addr p1, v4

    .line 17170480
    shl-int/2addr p1, v4

    .line 17170481
    or-int/2addr p1, v3

    .line 17170482
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$a;->a(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    return v2

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/h$a;->A()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$a;->D(I)V

    .line 17170491
    .line 17170492
    .line 17170493
    return v2

    .line 17170494
    :cond_3e
    const/16 p1, 0x8

    .line 17170495
    .line 17170496
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/h$a;->D(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    return v2

    .line 17170500
    :cond_44
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17170501
    .line 17170502
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170503
    .line 17170504
    sub-int/2addr p1, v0

    .line 17170505
    const/16 v0, 0xa

    .line 17170506
    .line 17170507
    if-lt p1, v0, :cond_64

    .line 17170508
    .line 17170509
    :goto_4d
    if-ge v1, v0, :cond_5f

    .line 17170510
    .line 17170511
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 17170512
    .line 17170513
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170514
    .line 17170515
    add-int/lit8 v4, v3, 0x1

    .line 17170516
    .line 17170517
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170518
    .line 17170519
    aget-byte p1, p1, v3

    .line 17170520
    .line 17170521
    if-ltz p1, :cond_5c

    .line 17170522
    .line 17170523
    goto :goto_76

    .line 17170524
    :cond_5c
    add-int/lit8 v1, v1, 0x1

    .line 17170525
    .line 17170526
    goto :goto_4d

    .line 17170527
    :cond_5f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    throw p1

    .line 17170532
    :cond_64
    :goto_64
    if-ge v1, v0, :cond_7f

    .line 17170533
    .line 17170534
    iget p1, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170535
    .line 17170536
    iget v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 17170537
    .line 17170538
    if-eq p1, v3, :cond_7a

    .line 17170539
    .line 17170540
    iget-object v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 17170541
    .line 17170542
    add-int/lit8 v4, p1, 0x1

    .line 17170543
    .line 17170544
    iput v4, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 17170545
    .line 17170546
    aget-byte p1, v3, p1

    .line 17170547
    .line 17170548
    if-ltz p1, :cond_77

    .line 17170549
    .line 17170550
    :goto_76
    return v2

    .line 17170551
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 17170552
    .line 17170553
    goto :goto_64

    .line 17170554
    :cond_7a
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    throw p1

    .line 17170559
    :cond_7f
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->c()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    throw p1
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262146
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 262148
    sub-int/2addr v1, v0

    .line 262149
    const/4 v2, 0x4

    .line 262150
    if-lt v1, v2, :cond_2e

    .line 262152
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 262154
    add-int/lit8 v2, v0, 0x4

    .line 262156
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262158
    aget-byte v2, v1, v0

    .line 262160
    and-int/lit16 v2, v2, 0xff

    .line 262162
    add-int/lit8 v3, v0, 0x1

    .line 262164
    aget-byte v3, v1, v3

    .line 262166
    and-int/lit16 v3, v3, 0xff

    .line 262168
    shl-int/lit8 v3, v3, 0x8

    .line 262170
    or-int/2addr v2, v3

    .line 262171
    add-int/lit8 v3, v0, 0x2

    .line 262173
    aget-byte v3, v1, v3

    .line 262175
    and-int/lit16 v3, v3, 0xff

    .line 262177
    shl-int/lit8 v3, v3, 0x10

    .line 262179
    or-int/2addr v2, v3

    .line 262180
    add-int/lit8 v0, v0, 0x3

    .line 262182
    aget-byte v0, v1, v0

    .line 262184
    and-int/lit16 v0, v0, 0xff

    .line 262186
    shl-int/lit8 v0, v0, 0x18

    .line 262188
    or-int/2addr v0, v2

    .line 262189
    return v0

    .line 262190
    :cond_2e
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262193
    move-result-object v0

    .line 262194
    throw v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 262145
    .line 262146
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 262147
    .line 262148
    sub-int/2addr v1, v0

    .line 262149
    const/4 v2, 0x4

    .line 262150
    if-lt v1, v2, :cond_2e

    .line 262151
    .line 262152
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 262153
    .line 262154
    add-int/lit8 v2, v0, 0x4

    .line 262155
    .line 262156
    iput v2, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

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
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    throw v0
.end method


.method public final z()J
[MOD-CHANGED]
.method public final z()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327682
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

    .line 327684
    sub-int/2addr v1, v0

    .line 327685
    const/16 v2, 0x8

    .line 327687
    if-lt v1, v2, :cond_5b

    .line 327689
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 327691
    add-int/lit8 v3, v0, 0x8

    .line 327693
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327695
    aget-byte v3, v1, v0

    .line 327697
    int-to-long v3, v3

    .line 327698
    const-wide/16 v5, 0xff

    .line 327700
    and-long/2addr v3, v5

    .line 327701
    add-int/lit8 v7, v0, 0x1

    .line 327703
    aget-byte v7, v1, v7

    .line 327705
    int-to-long v7, v7

    .line 327706
    and-long/2addr v7, v5

    .line 327707
    shl-long/2addr v7, v2

    .line 327708
    or-long v2, v3, v7

    .line 327710
    add-int/lit8 v4, v0, 0x2

    .line 327712
    aget-byte v4, v1, v4

    .line 327714
    int-to-long v7, v4

    .line 327715
    and-long/2addr v7, v5

    .line 327716
    const/16 v4, 0x10

    .line 327718
    shl-long/2addr v7, v4

    .line 327719
    or-long/2addr v2, v7

    .line 327720
    add-int/lit8 v4, v0, 0x3

    .line 327722
    aget-byte v4, v1, v4

    .line 327724
    int-to-long v7, v4

    .line 327725
    and-long/2addr v7, v5

    .line 327726
    const/16 v4, 0x18

    .line 327728
    shl-long/2addr v7, v4

    .line 327729
    or-long/2addr v2, v7

    .line 327730
    add-int/lit8 v4, v0, 0x4

    .line 327732
    aget-byte v4, v1, v4

    .line 327734
    int-to-long v7, v4

    .line 327735
    and-long/2addr v7, v5

    .line 327736
    const/16 v4, 0x20

    .line 327738
    shl-long/2addr v7, v4

    .line 327739
    or-long/2addr v2, v7

    .line 327740
    add-int/lit8 v4, v0, 0x5

    .line 327742
    aget-byte v4, v1, v4

    .line 327744
    int-to-long v7, v4

    .line 327745
    and-long/2addr v7, v5

    .line 327746
    const/16 v4, 0x28

    .line 327748
    shl-long/2addr v7, v4

    .line 327749
    or-long/2addr v2, v7

    .line 327750
    add-int/lit8 v4, v0, 0x6

    .line 327752
    aget-byte v4, v1, v4

    .line 327754
    int-to-long v7, v4

    .line 327755
    and-long/2addr v7, v5

    .line 327756
    const/16 v4, 0x30

    .line 327758
    shl-long/2addr v7, v4

    .line 327759
    or-long/2addr v2, v7

    .line 327760
    add-int/lit8 v0, v0, 0x7

    .line 327762
    aget-byte v0, v1, v0

    .line 327764
    int-to-long v0, v0

    .line 327765
    and-long/2addr v0, v5

    .line 327766
    const/16 v4, 0x38

    .line 327768
    shl-long/2addr v0, v4

    .line 327769
    or-long/2addr v0, v2

    .line 327770
    return-wide v0

    .line 327771
    :cond_5b
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 327774
    move-result-object v0

    .line 327775
    throw v0
.end method

[INNER-ORIGINAL]
.method public final z()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

    .line 327681
    .line 327682
    iget v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->g:I

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
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h$a;->f:[B

    .line 327690
    .line 327691
    add-int/lit8 v3, v0, 0x8

    .line 327692
    .line 327693
    iput v3, p0, Landroidx/glance/appwidget/protobuf/h$a;->i:I

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
    invoke-static {}, Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;->e()Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    throw v0
.end method


