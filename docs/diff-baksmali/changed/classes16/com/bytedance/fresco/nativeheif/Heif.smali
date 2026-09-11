## classes16/com/bytedance/fresco/nativeheif/Heif.smali
# added=0 removed=0 changed=39

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82096

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string/jumbo v0, "ttheif_dec"

    .line 196617
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 196620
    const-string v0, "bdheif"

    .line 196622
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 196625
    invoke-static {}, Lcom/bytedance/fresco/nativeheif/Heif;->nativeInit()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82096

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string/jumbo v0, "ttheif_dec"

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "bdheif"

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/facebook/imageutils/b;->a(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/bytedance/fresco/nativeheif/Heif;->nativeInit()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public static createBitmap(Lcom/facebook/common/memory/Pool;ZIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static createBitmap(Lcom/facebook/common/memory/Pool;ZIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;ZII",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p1, :cond_1e

    .line 84148226
    if-eqz p0, :cond_1e

    .line 84148228
    :try_start_4
    invoke-static {p2, p3, p4}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 84148231
    move-result p1

    .line 84148232
    invoke-interface {p0, p1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 84148235
    move-result-object p0

    .line 84148236
    check-cast p0, Landroid/graphics/Bitmap;

    .line 84148238
    if-eqz p0, :cond_14

    .line 84148240
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 84148243
    return-object p0

    .line 84148244
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84148246
    const-string p1, "heif BitmapPool.get returned null"

    .line 84148248
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84148251
    throw p0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1c

    .line 84148252
    :catchall_1c
    move-exception p0

    .line 84148253
    throw p0

    .line 84148254
    :cond_1e
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84148257
    move-result-object p0

    .line 84148258
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createBitmap(Lcom/facebook/common/memory/Pool;ZIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;ZII",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 84148224
    if-nez p1, :cond_1e

    .line 84148225
    .line 84148226
    if-eqz p0, :cond_1e

    .line 84148227
    .line 84148228
    :try_start_4
    invoke-static {p2, p3, p4}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInByteForBitmap(IILandroid/graphics/Bitmap$Config;)I

    .line 84148229
    .line 84148230
    .line 84148231
    move-result p1

    .line 84148232
    invoke-interface {p0, p1}, Lcom/facebook/common/memory/Pool;->get(I)Ljava/lang/Object;

    .line 84148233
    .line 84148234
    .line 84148235
    move-result-object p0

    .line 84148236
    check-cast p0, Landroid/graphics/Bitmap;

    .line 84148237
    .line 84148238
    if-eqz p0, :cond_14

    .line 84148239
    .line 84148240
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 84148241
    .line 84148242
    .line 84148243
    return-object p0

    .line 84148244
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84148245
    .line 84148246
    const-string p1, "heif BitmapPool.get returned null"

    .line 84148247
    .line 84148248
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    throw p0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_1c

    .line 84148252
    :catchall_1c
    move-exception p0

    .line 84148253
    throw p0

    .line 84148254
    :cond_1e
    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84148255
    .line 84148256
    .line 84148257
    move-result-object p0

    .line 84148258
    return-object p0
.end method


.method public static previewToRgbaBitmap([BIII[I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static previewToRgbaBitmap([BIII[I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    move-object v1, p0

    .line 84017154
    move v2, p1

    .line 84017155
    move v3, p2

    .line 84017156
    move v4, p3

    .line 84017157
    move-object v5, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Lcom/bytedance/fresco/nativeheif/Heif;->previewToRgbaBitmap(Lcom/facebook/common/memory/Pool;[BIII[I)Landroid/graphics/Bitmap;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static previewToRgbaBitmap([BIII[I)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 84017152
    const/4 v0, 0x0

    .line 84017153
    move-object v1, p0

    .line 84017154
    move v2, p1

    .line 84017155
    move v3, p2

    .line 84017156
    move v4, p3

    .line 84017157
    move-object v5, p4

    .line 84017158
    invoke-static/range {v0 .. v5}, Lcom/bytedance/fresco/nativeheif/Heif;->previewToRgbaBitmap(Lcom/facebook/common/memory/Pool;[BIII[I)Landroid/graphics/Bitmap;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static releaseBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public static releaseBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685506
    return-void

    .line 33685507
    :cond_3
    if-eqz p0, :cond_9

    .line 33685509
    invoke-interface {p0, p1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33685516
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public static releaseBitmap(Lcom/facebook/common/memory/Pool;Landroid/graphics/Bitmap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    if-nez p1, :cond_3

    .line 33685505
    .line 33685506
    return-void

    .line 33685507
    :cond_3
    if-eqz p0, :cond_9

    .line 33685508
    .line 33685509
    invoke-interface {p0, p1}, Lcom/facebook/common/memory/Pool;->release(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    goto :goto_c

    .line 33685513
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method


.method public static toRgb565([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
[MOD-CHANGED]
.method public static toRgb565([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 17

    .prologue
    .line 134348800
    const/4 v1, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move v2, p1

    .line 134348803
    move v3, p2

    .line 134348804
    move v4, p3

    .line 134348805
    move v5, p4

    .line 134348806
    move v6, p5

    .line 134348807
    move v7, p6

    .line 134348808
    move/from16 v8, p7

    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 134348813
    move-result-object v0

    .line 134348814
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 17

    .prologue
    .line 134348800
    const/4 v1, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move v2, p1

    .line 134348803
    move v3, p2

    .line 134348804
    move v4, p3

    .line 134348805
    move v5, p4

    .line 134348806
    move v6, p5

    .line 134348807
    move v7, p6

    .line 134348808
    move/from16 v8, p7

    .line 134348809
    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 134348811
    .line 134348812
    .line 134348813
    move-result-object v0

    .line 134348814
    return-object v0
.end method


.method public static toRgb565([BIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
[MOD-CHANGED]
.method public static toRgb565([BIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 26

    .prologue
    .line 184745984
    const/4 v1, 0x0

    .line 184745985
    const/4 v3, 0x0

    .line 184745986
    const/4 v4, 0x0

    .line 184745987
    const/4 v14, 0x0

    .line 184745988
    move-object v0, p0

    .line 184745989
    move/from16 v2, p1

    .line 184745991
    move/from16 v5, p2

    .line 184745993
    move/from16 v6, p3

    .line 184745995
    move/from16 v7, p4

    .line 184745997
    move/from16 v8, p5

    .line 184745999
    move/from16 v9, p6

    .line 184746001
    move/from16 v10, p7

    .line 184746003
    move/from16 v11, p8

    .line 184746005
    move/from16 v12, p9

    .line 184746007
    move/from16 v13, p10

    .line 184746009
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 184746012
    move-result-object v0

    .line 184746013
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565([BIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 26

    .prologue
    .line 184745984
    const/4 v1, 0x0

    .line 184745985
    const/4 v3, 0x0

    .line 184745986
    const/4 v4, 0x0

    .line 184745987
    const/4 v14, 0x0

    .line 184745988
    move-object v0, p0

    .line 184745989
    move/from16 v2, p1

    .line 184745990
    .line 184745991
    move/from16 v5, p2

    .line 184745992
    .line 184745993
    move/from16 v6, p3

    .line 184745994
    .line 184745995
    move/from16 v7, p4

    .line 184745996
    .line 184745997
    move/from16 v8, p5

    .line 184745998
    .line 184745999
    move/from16 v9, p6

    .line 184746000
    .line 184746001
    move/from16 v10, p7

    .line 184746002
    .line 184746003
    move/from16 v11, p8

    .line 184746004
    .line 184746005
    move/from16 v12, p9

    .line 184746006
    .line 184746007
    move/from16 v13, p10

    .line 184746008
    .line 184746009
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 184746010
    .line 184746011
    .line 184746012
    move-result-object v0

    .line 184746013
    return-object v0
.end method


.method public static toRgb565([BZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
[MOD-CHANGED]
.method public static toRgb565([BZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 27

    .prologue
    .line 201588736
    const/4 v3, 0x0

    .line 201588737
    const/4 v4, 0x0

    .line 201588738
    const/4 v14, 0x0

    .line 201588739
    move-object v0, p0

    .line 201588740
    move/from16 v1, p1

    .line 201588742
    move/from16 v2, p2

    .line 201588744
    move/from16 v5, p3

    .line 201588746
    move/from16 v6, p4

    .line 201588748
    move/from16 v7, p5

    .line 201588750
    move/from16 v8, p6

    .line 201588752
    move/from16 v9, p7

    .line 201588754
    move/from16 v10, p8

    .line 201588756
    move/from16 v11, p9

    .line 201588758
    move/from16 v12, p10

    .line 201588760
    move/from16 v13, p11

    .line 201588762
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 201588765
    move-result-object v0

    .line 201588766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565([BZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 27

    .prologue
    .line 201588736
    const/4 v3, 0x0

    .line 201588737
    const/4 v4, 0x0

    .line 201588738
    const/4 v14, 0x0

    .line 201588739
    move-object v0, p0

    .line 201588740
    move/from16 v1, p1

    .line 201588741
    .line 201588742
    move/from16 v2, p2

    .line 201588743
    .line 201588744
    move/from16 v5, p3

    .line 201588745
    .line 201588746
    move/from16 v6, p4

    .line 201588747
    .line 201588748
    move/from16 v7, p5

    .line 201588749
    .line 201588750
    move/from16 v8, p6

    .line 201588751
    .line 201588752
    move/from16 v9, p7

    .line 201588753
    .line 201588754
    move/from16 v10, p8

    .line 201588755
    .line 201588756
    move/from16 v11, p9

    .line 201588757
    .line 201588758
    move/from16 v12, p10

    .line 201588759
    .line 201588760
    move/from16 v13, p11

    .line 201588761
    .line 201588762
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 201588763
    .line 201588764
    .line 201588765
    move-result-object v0

    .line 201588766
    return-object v0
.end method


.method public static toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v2, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move v3, p2

    .line 151191556
    move v4, p3

    .line 151191557
    move v5, p4

    .line 151191558
    move v6, p5

    .line 151191559
    move/from16 v7, p6

    .line 151191561
    move/from16 v8, p7

    .line 151191563
    move/from16 v9, p8

    .line 151191565
    invoke-static/range {v0 .. v9}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 151191568
    move-result-object v0

    .line 151191569
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v2, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move v3, p2

    .line 151191556
    move v4, p3

    .line 151191557
    move v5, p4

    .line 151191558
    move v6, p5

    .line 151191559
    move/from16 v7, p6

    .line 151191560
    .line 151191561
    move/from16 v8, p7

    .line 151191562
    .line 151191563
    move/from16 v9, p8

    .line 151191564
    .line 151191565
    invoke-static/range {v0 .. v9}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 151191566
    .line 151191567
    .line 151191568
    move-result-object v0

    .line 151191569
    return-object v0
.end method


.method public static toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 201588736
    const/4 v2, 0x0

    .line 201588737
    const/4 v4, 0x0

    .line 201588738
    const/4 v5, 0x0

    .line 201588739
    move-object v0, p0

    .line 201588740
    move-object/from16 v1, p1

    .line 201588742
    move/from16 v3, p2

    .line 201588744
    move/from16 v6, p3

    .line 201588746
    move/from16 v7, p4

    .line 201588748
    move/from16 v8, p5

    .line 201588750
    move/from16 v9, p6

    .line 201588752
    move/from16 v10, p7

    .line 201588754
    move/from16 v11, p8

    .line 201588756
    move/from16 v12, p9

    .line 201588758
    move/from16 v13, p10

    .line 201588760
    move/from16 v14, p11

    .line 201588762
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 201588765
    move-result-object v0

    .line 201588766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 201588736
    const/4 v2, 0x0

    .line 201588737
    const/4 v4, 0x0

    .line 201588738
    const/4 v5, 0x0

    .line 201588739
    move-object v0, p0

    .line 201588740
    move-object/from16 v1, p1

    .line 201588741
    .line 201588742
    move/from16 v3, p2

    .line 201588743
    .line 201588744
    move/from16 v6, p3

    .line 201588745
    .line 201588746
    move/from16 v7, p4

    .line 201588747
    .line 201588748
    move/from16 v8, p5

    .line 201588749
    .line 201588750
    move/from16 v9, p6

    .line 201588751
    .line 201588752
    move/from16 v10, p7

    .line 201588753
    .line 201588754
    move/from16 v11, p8

    .line 201588755
    .line 201588756
    move/from16 v12, p9

    .line 201588757
    .line 201588758
    move/from16 v13, p10

    .line 201588759
    .line 201588760
    move/from16 v14, p11

    .line 201588761
    .line 201588762
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 201588763
    .line 201588764
    .line 201588765
    move-result-object v0

    .line 201588766
    return-object v0
.end method


.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 134348800
    const/4 v1, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move v2, p1

    .line 134348803
    move v3, p2

    .line 134348804
    move v4, p3

    .line 134348805
    move v5, p4

    .line 134348806
    move v6, p5

    .line 134348807
    move v7, p6

    .line 134348808
    move/from16 v8, p7

    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 134348813
    move-result-object v0

    .line 134348814
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 134348800
    const/4 v1, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move v2, p1

    .line 134348803
    move v3, p2

    .line 134348804
    move v4, p3

    .line 134348805
    move v5, p4

    .line 134348806
    move v6, p5

    .line 134348807
    move v7, p6

    .line 134348808
    move/from16 v8, p7

    .line 134348809
    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 134348811
    .line 134348812
    .line 134348813
    move-result-object v0

    .line 134348814
    return-object v0
.end method


.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 25

    .prologue
    .line 184877056
    const/4 v1, 0x0

    .line 184877057
    const/4 v3, 0x0

    .line 184877058
    const/4 v4, 0x0

    .line 184877059
    move-object v0, p0

    .line 184877060
    move v2, p1

    .line 184877061
    move/from16 v5, p2

    .line 184877063
    move/from16 v6, p3

    .line 184877065
    move/from16 v7, p4

    .line 184877067
    move/from16 v8, p5

    .line 184877069
    move/from16 v9, p6

    .line 184877071
    move/from16 v10, p7

    .line 184877073
    move/from16 v11, p8

    .line 184877075
    move/from16 v12, p9

    .line 184877077
    move/from16 v13, p10

    .line 184877079
    invoke-static/range {v0 .. v13}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 184877082
    move-result-object v0

    .line 184877083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 25

    .prologue
    .line 184877056
    const/4 v1, 0x0

    .line 184877057
    const/4 v3, 0x0

    .line 184877058
    const/4 v4, 0x0

    .line 184877059
    move-object v0, p0

    .line 184877060
    move v2, p1

    .line 184877061
    move/from16 v5, p2

    .line 184877062
    .line 184877063
    move/from16 v6, p3

    .line 184877064
    .line 184877065
    move/from16 v7, p4

    .line 184877066
    .line 184877067
    move/from16 v8, p5

    .line 184877068
    .line 184877069
    move/from16 v9, p6

    .line 184877070
    .line 184877071
    move/from16 v10, p7

    .line 184877072
    .line 184877073
    move/from16 v11, p8

    .line 184877074
    .line 184877075
    move/from16 v12, p9

    .line 184877076
    .line 184877077
    move/from16 v13, p10

    .line 184877078
    .line 184877079
    invoke-static/range {v0 .. v13}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 184877080
    .line 184877081
    .line 184877082
    move-result-object v0

    .line 184877083
    return-object v0
.end method


.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;
    .registers 19

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    move-object v1, p0

    .line 151388162
    move v2, p1

    .line 151388163
    move v3, p2

    .line 151388164
    move v4, p3

    .line 151388165
    move v5, p4

    .line 151388166
    move v6, p5

    .line 151388167
    move/from16 v7, p6

    .line 151388169
    move/from16 v8, p7

    .line 151388171
    move/from16 v9, p8

    .line 151388173
    invoke-static/range {v0 .. v9}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 151388176
    move-result-object v0

    .line 151388177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;
    .registers 19

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    move-object v1, p0

    .line 151388162
    move v2, p1

    .line 151388163
    move v3, p2

    .line 151388164
    move v4, p3

    .line 151388165
    move v5, p4

    .line 151388166
    move v6, p5

    .line 151388167
    move/from16 v7, p6

    .line 151388168
    .line 151388169
    move/from16 v8, p7

    .line 151388170
    .line 151388171
    move/from16 v9, p8

    .line 151388172
    .line 151388173
    invoke-static/range {v0 .. v9}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 151388174
    .line 151388175
    .line 151388176
    move-result-object v0

    .line 151388177
    return-object v0
.end method


.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 29

    .prologue
    .line 235339776
    const/4 v0, 0x0

    .line 235339777
    move-object v1, p0

    .line 235339778
    move/from16 v2, p1

    .line 235339780
    move/from16 v3, p2

    .line 235339782
    move/from16 v4, p3

    .line 235339784
    move/from16 v5, p4

    .line 235339786
    move/from16 v6, p5

    .line 235339788
    move/from16 v7, p6

    .line 235339790
    move/from16 v8, p7

    .line 235339792
    move/from16 v9, p8

    .line 235339794
    move/from16 v10, p9

    .line 235339796
    move/from16 v11, p10

    .line 235339798
    move/from16 v12, p11

    .line 235339800
    move/from16 v13, p12

    .line 235339802
    move/from16 v14, p13

    .line 235339804
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 235339807
    move-result-object v0

    .line 235339808
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565Bitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 29

    .prologue
    .line 235339776
    const/4 v0, 0x0

    .line 235339777
    move-object v1, p0

    .line 235339778
    move/from16 v2, p1

    .line 235339779
    .line 235339780
    move/from16 v3, p2

    .line 235339781
    .line 235339782
    move/from16 v4, p3

    .line 235339783
    .line 235339784
    move/from16 v5, p4

    .line 235339785
    .line 235339786
    move/from16 v6, p5

    .line 235339787
    .line 235339788
    move/from16 v7, p6

    .line 235339789
    .line 235339790
    move/from16 v8, p7

    .line 235339791
    .line 235339792
    move/from16 v9, p8

    .line 235339793
    .line 235339794
    move/from16 v10, p9

    .line 235339795
    .line 235339796
    move/from16 v11, p10

    .line 235339797
    .line 235339798
    move/from16 v12, p11

    .line 235339799
    .line 235339800
    move/from16 v13, p12

    .line 235339801
    .line 235339802
    move/from16 v14, p13

    .line 235339803
    .line 235339804
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565Bitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 235339805
    .line 235339806
    .line 235339807
    move-result-object v0

    .line 235339808
    return-object v0
.end method


.method public static toRgb565BitmapByNativePtr(JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565BitmapByNativePtr(JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 32

    .prologue
    .line 235143168
    move-wide/from16 v0, p0

    .line 235143170
    move/from16 v3, p2

    .line 235143172
    move/from16 v4, p3

    .line 235143174
    move/from16 v5, p4

    .line 235143176
    move/from16 v6, p5

    .line 235143178
    move/from16 v7, p6

    .line 235143180
    move/from16 v8, p7

    .line 235143182
    move/from16 v9, p8

    .line 235143184
    move/from16 v10, p9

    .line 235143186
    move/from16 v11, p10

    .line 235143188
    move/from16 v12, p11

    .line 235143190
    move/from16 v13, p12

    .line 235143192
    move/from16 v14, p13

    .line 235143194
    move/from16 v15, p14

    .line 235143196
    const/4 v2, 0x0

    .line 235143197
    const/16 v16, 0x0

    .line 235143199
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 235143202
    move-result-object v0

    .line 235143203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565BitmapByNativePtr(JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 32

    .prologue
    .line 235143168
    move-wide/from16 v0, p0

    .line 235143169
    .line 235143170
    move/from16 v3, p2

    .line 235143171
    .line 235143172
    move/from16 v4, p3

    .line 235143173
    .line 235143174
    move/from16 v5, p4

    .line 235143175
    .line 235143176
    move/from16 v6, p5

    .line 235143177
    .line 235143178
    move/from16 v7, p6

    .line 235143179
    .line 235143180
    move/from16 v8, p7

    .line 235143181
    .line 235143182
    move/from16 v9, p8

    .line 235143183
    .line 235143184
    move/from16 v10, p9

    .line 235143185
    .line 235143186
    move/from16 v11, p10

    .line 235143187
    .line 235143188
    move/from16 v12, p11

    .line 235143189
    .line 235143190
    move/from16 v13, p12

    .line 235143191
    .line 235143192
    move/from16 v14, p13

    .line 235143193
    .line 235143194
    move/from16 v15, p14

    .line 235143195
    .line 235143196
    const/4 v2, 0x0

    .line 235143197
    const/16 v16, 0x0

    .line 235143198
    .line 235143199
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 235143200
    .line 235143201
    .line 235143202
    move-result-object v0

    .line 235143203
    return-object v0
.end method


.method public static toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
    .registers 35

    .prologue
    .line 268763136
    move-wide/from16 v1, p0

    .line 268763138
    move/from16 v3, p2

    .line 268763140
    move/from16 v4, p3

    .line 268763142
    move/from16 v5, p4

    .line 268763144
    move/from16 v6, p5

    .line 268763146
    move/from16 v7, p6

    .line 268763148
    move/from16 v8, p7

    .line 268763150
    move/from16 v9, p8

    .line 268763152
    move/from16 v10, p9

    .line 268763154
    move/from16 v11, p10

    .line 268763156
    move/from16 v12, p11

    .line 268763158
    move/from16 v13, p12

    .line 268763160
    move/from16 v14, p13

    .line 268763162
    move/from16 v15, p14

    .line 268763164
    move/from16 v16, p15

    .line 268763166
    move-object/from16 v17, p16

    .line 268763168
    const/4 v0, 0x0

    .line 268763169
    invoke-static/range {v0 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 268763172
    move-result-object v0

    .line 268763173
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565BitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
    .registers 35

    .prologue
    .line 268763136
    move-wide/from16 v1, p0

    .line 268763137
    .line 268763138
    move/from16 v3, p2

    .line 268763139
    .line 268763140
    move/from16 v4, p3

    .line 268763141
    .line 268763142
    move/from16 v5, p4

    .line 268763143
    .line 268763144
    move/from16 v6, p5

    .line 268763145
    .line 268763146
    move/from16 v7, p6

    .line 268763147
    .line 268763148
    move/from16 v8, p7

    .line 268763149
    .line 268763150
    move/from16 v9, p8

    .line 268763151
    .line 268763152
    move/from16 v10, p9

    .line 268763153
    .line 268763154
    move/from16 v11, p10

    .line 268763155
    .line 268763156
    move/from16 v12, p11

    .line 268763157
    .line 268763158
    move/from16 v13, p12

    .line 268763159
    .line 268763160
    move/from16 v14, p13

    .line 268763161
    .line 268763162
    move/from16 v15, p14

    .line 268763163
    .line 268763164
    move/from16 v16, p15

    .line 268763165
    .line 268763166
    move-object/from16 v17, p16

    .line 268763167
    .line 268763168
    const/4 v0, 0x0

    .line 268763169
    invoke-static/range {v0 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 268763170
    .line 268763171
    .line 268763172
    move-result-object v0

    .line 268763173
    return-object v0
.end method


.method public static toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;JIZIIZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051458
    move-wide/from16 v1, p1

    .line 252051460
    move/from16 v4, p3

    .line 252051462
    move/from16 v5, p4

    .line 252051464
    move/from16 v6, p5

    .line 252051466
    move/from16 v7, p6

    .line 252051468
    move/from16 v8, p7

    .line 252051470
    move/from16 v9, p8

    .line 252051472
    move/from16 v10, p9

    .line 252051474
    move/from16 v11, p10

    .line 252051476
    move/from16 v12, p11

    .line 252051478
    move/from16 v13, p12

    .line 252051480
    move/from16 v14, p13

    .line 252051482
    move/from16 v15, p14

    .line 252051484
    move/from16 v16, p15

    .line 252051486
    const/4 v3, 0x0

    .line 252051487
    const/16 v17, 0x0

    .line 252051489
    invoke-static/range {v0 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 252051492
    move-result-object v0

    .line 252051493
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;JIZIIZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051457
    .line 252051458
    move-wide/from16 v1, p1

    .line 252051459
    .line 252051460
    move/from16 v4, p3

    .line 252051461
    .line 252051462
    move/from16 v5, p4

    .line 252051463
    .line 252051464
    move/from16 v6, p5

    .line 252051465
    .line 252051466
    move/from16 v7, p6

    .line 252051467
    .line 252051468
    move/from16 v8, p7

    .line 252051469
    .line 252051470
    move/from16 v9, p8

    .line 252051471
    .line 252051472
    move/from16 v10, p9

    .line 252051473
    .line 252051474
    move/from16 v11, p10

    .line 252051475
    .line 252051476
    move/from16 v12, p11

    .line 252051477
    .line 252051478
    move/from16 v13, p12

    .line 252051479
    .line 252051480
    move/from16 v14, p13

    .line 252051481
    .line 252051482
    move/from16 v15, p14

    .line 252051483
    .line 252051484
    move/from16 v16, p15

    .line 252051485
    .line 252051486
    const/4 v3, 0x0

    .line 252051487
    const/16 v17, 0x0

    .line 252051488
    .line 252051489
    invoke-static/range {v0 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 252051490
    .line 252051491
    .line 252051492
    move-result-object v0

    .line 252051493
    return-object v0
.end method


.method public static toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIIZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object/from16 v0, p0

    .line 251920386
    move-object/from16 v1, p1

    .line 251920388
    move/from16 v3, p2

    .line 251920390
    move/from16 v4, p3

    .line 251920392
    move/from16 v5, p4

    .line 251920394
    move/from16 v6, p5

    .line 251920396
    move/from16 v7, p6

    .line 251920398
    move/from16 v8, p7

    .line 251920400
    move/from16 v9, p8

    .line 251920402
    move/from16 v10, p9

    .line 251920404
    move/from16 v11, p10

    .line 251920406
    move/from16 v12, p11

    .line 251920408
    move/from16 v13, p12

    .line 251920410
    move/from16 v14, p13

    .line 251920412
    move/from16 v15, p14

    .line 251920414
    const/4 v2, 0x0

    .line 251920415
    const/16 v16, 0x0

    .line 251920417
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 251920420
    move-result-object v0

    .line 251920421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIIZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object/from16 v0, p0

    .line 251920385
    .line 251920386
    move-object/from16 v1, p1

    .line 251920387
    .line 251920388
    move/from16 v3, p2

    .line 251920389
    .line 251920390
    move/from16 v4, p3

    .line 251920391
    .line 251920392
    move/from16 v5, p4

    .line 251920393
    .line 251920394
    move/from16 v6, p5

    .line 251920395
    .line 251920396
    move/from16 v7, p6

    .line 251920397
    .line 251920398
    move/from16 v8, p7

    .line 251920399
    .line 251920400
    move/from16 v9, p8

    .line 251920401
    .line 251920402
    move/from16 v10, p9

    .line 251920403
    .line 251920404
    move/from16 v11, p10

    .line 251920405
    .line 251920406
    move/from16 v12, p11

    .line 251920407
    .line 251920408
    move/from16 v13, p12

    .line 251920409
    .line 251920410
    move/from16 v14, p13

    .line 251920411
    .line 251920412
    move/from16 v15, p14

    .line 251920413
    .line 251920414
    const/4 v2, 0x0

    .line 251920415
    const/16 v16, 0x0

    .line 251920416
    .line 251920417
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 251920418
    .line 251920419
    .line 251920420
    move-result-object v0

    .line 251920421
    return-object v0
.end method


.method public static toRgb565BitmapOpt(Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565BitmapOpt(Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 30

    .prologue
    .line 235208704
    const/4 v1, 0x0

    .line 235208705
    const/4 v15, 0x0

    .line 235208706
    move-object/from16 v0, p0

    .line 235208708
    move/from16 v2, p1

    .line 235208710
    move/from16 v3, p2

    .line 235208712
    move/from16 v4, p3

    .line 235208714
    move/from16 v5, p4

    .line 235208716
    move/from16 v6, p5

    .line 235208718
    move/from16 v7, p6

    .line 235208720
    move/from16 v8, p7

    .line 235208722
    move/from16 v9, p8

    .line 235208724
    move/from16 v10, p9

    .line 235208726
    move/from16 v11, p10

    .line 235208728
    move/from16 v12, p11

    .line 235208730
    move/from16 v13, p12

    .line 235208732
    move/from16 v14, p13

    .line 235208734
    invoke-static/range {v0 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 235208737
    move-result-object v0

    .line 235208738
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565BitmapOpt(Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 30

    .prologue
    .line 235208704
    const/4 v1, 0x0

    .line 235208705
    const/4 v15, 0x0

    .line 235208706
    move-object/from16 v0, p0

    .line 235208707
    .line 235208708
    move/from16 v2, p1

    .line 235208709
    .line 235208710
    move/from16 v3, p2

    .line 235208711
    .line 235208712
    move/from16 v4, p3

    .line 235208713
    .line 235208714
    move/from16 v5, p4

    .line 235208715
    .line 235208716
    move/from16 v6, p5

    .line 235208717
    .line 235208718
    move/from16 v7, p6

    .line 235208719
    .line 235208720
    move/from16 v8, p7

    .line 235208721
    .line 235208722
    move/from16 v9, p8

    .line 235208723
    .line 235208724
    move/from16 v10, p9

    .line 235208725
    .line 235208726
    move/from16 v11, p10

    .line 235208727
    .line 235208728
    move/from16 v12, p11

    .line 235208729
    .line 235208730
    move/from16 v13, p12

    .line 235208731
    .line 235208732
    move/from16 v14, p13

    .line 235208733
    .line 235208734
    invoke-static/range {v0 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 235208735
    .line 235208736
    .line 235208737
    move-result-object v0

    .line 235208738
    return-object v0
.end method


.method public static toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
    .registers 33

    .prologue
    .line 268828672
    move-object/from16 v1, p0

    .line 268828674
    move/from16 v2, p1

    .line 268828676
    move/from16 v3, p2

    .line 268828678
    move/from16 v4, p3

    .line 268828680
    move/from16 v5, p4

    .line 268828682
    move/from16 v6, p5

    .line 268828684
    move/from16 v7, p6

    .line 268828686
    move/from16 v8, p7

    .line 268828688
    move/from16 v9, p8

    .line 268828690
    move/from16 v10, p9

    .line 268828692
    move/from16 v11, p10

    .line 268828694
    move/from16 v12, p11

    .line 268828696
    move/from16 v13, p12

    .line 268828698
    move/from16 v14, p13

    .line 268828700
    move/from16 v15, p14

    .line 268828702
    move-object/from16 v16, p15

    .line 268828704
    const/4 v0, 0x0

    .line 268828705
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 268828708
    move-result-object v0

    .line 268828709
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgb565BitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
    .registers 33

    .prologue
    .line 268828672
    move-object/from16 v1, p0

    .line 268828673
    .line 268828674
    move/from16 v2, p1

    .line 268828675
    .line 268828676
    move/from16 v3, p2

    .line 268828677
    .line 268828678
    move/from16 v4, p3

    .line 268828679
    .line 268828680
    move/from16 v5, p4

    .line 268828681
    .line 268828682
    move/from16 v6, p5

    .line 268828683
    .line 268828684
    move/from16 v7, p6

    .line 268828685
    .line 268828686
    move/from16 v8, p7

    .line 268828687
    .line 268828688
    move/from16 v9, p8

    .line 268828689
    .line 268828690
    move/from16 v10, p9

    .line 268828691
    .line 268828692
    move/from16 v11, p10

    .line 268828693
    .line 268828694
    move/from16 v12, p11

    .line 268828695
    .line 268828696
    move/from16 v13, p12

    .line 268828697
    .line 268828698
    move/from16 v14, p13

    .line 268828699
    .line 268828700
    move/from16 v15, p14

    .line 268828701
    .line 268828702
    move-object/from16 v16, p15

    .line 268828703
    .line 268828704
    const/4 v0, 0x0

    .line 268828705
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgb565BitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 268828706
    .line 268828707
    .line 268828708
    move-result-object v0

    .line 268828709
    return-object v0
.end method


.method public static toRgba([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
[MOD-CHANGED]
.method public static toRgba([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 17

    .prologue
    .line 134348800
    const/4 v1, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move v2, p1

    .line 134348803
    move v3, p2

    .line 134348804
    move v4, p3

    .line 134348805
    move v5, p4

    .line 134348806
    move v6, p5

    .line 134348807
    move v7, p6

    .line 134348808
    move/from16 v8, p7

    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 134348813
    move-result-object v0

    .line 134348814
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgba([BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 17

    .prologue
    .line 134348800
    const/4 v1, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move v2, p1

    .line 134348803
    move v3, p2

    .line 134348804
    move v4, p3

    .line 134348805
    move v5, p4

    .line 134348806
    move v6, p5

    .line 134348807
    move v7, p6

    .line 134348808
    move/from16 v8, p7

    .line 134348809
    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 134348811
    .line 134348812
    .line 134348813
    move-result-object v0

    .line 134348814
    return-object v0
.end method


.method public static toRgba([BIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
[MOD-CHANGED]
.method public static toRgba([BIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 26

    .prologue
    .line 184745984
    const/4 v1, 0x0

    .line 184745985
    const/4 v3, 0x0

    .line 184745986
    const/4 v4, 0x0

    .line 184745987
    const/4 v14, 0x0

    .line 184745988
    move-object v0, p0

    .line 184745989
    move/from16 v2, p1

    .line 184745991
    move/from16 v5, p2

    .line 184745993
    move/from16 v6, p3

    .line 184745995
    move/from16 v7, p4

    .line 184745997
    move/from16 v8, p5

    .line 184745999
    move/from16 v9, p6

    .line 184746001
    move/from16 v10, p7

    .line 184746003
    move/from16 v11, p8

    .line 184746005
    move/from16 v12, p9

    .line 184746007
    move/from16 v13, p10

    .line 184746009
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 184746012
    move-result-object v0

    .line 184746013
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgba([BIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 26

    .prologue
    .line 184745984
    const/4 v1, 0x0

    .line 184745985
    const/4 v3, 0x0

    .line 184745986
    const/4 v4, 0x0

    .line 184745987
    const/4 v14, 0x0

    .line 184745988
    move-object v0, p0

    .line 184745989
    move/from16 v2, p1

    .line 184745990
    .line 184745991
    move/from16 v5, p2

    .line 184745992
    .line 184745993
    move/from16 v6, p3

    .line 184745994
    .line 184745995
    move/from16 v7, p4

    .line 184745996
    .line 184745997
    move/from16 v8, p5

    .line 184745998
    .line 184745999
    move/from16 v9, p6

    .line 184746000
    .line 184746001
    move/from16 v10, p7

    .line 184746002
    .line 184746003
    move/from16 v11, p8

    .line 184746004
    .line 184746005
    move/from16 v12, p9

    .line 184746006
    .line 184746007
    move/from16 v13, p10

    .line 184746008
    .line 184746009
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 184746010
    .line 184746011
    .line 184746012
    move-result-object v0

    .line 184746013
    return-object v0
.end method


.method public static toRgba([BZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
[MOD-CHANGED]
.method public static toRgba([BZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 27

    .prologue
    .line 201588736
    const/4 v3, 0x0

    .line 201588737
    const/4 v4, 0x0

    .line 201588738
    const/4 v14, 0x0

    .line 201588739
    move-object v0, p0

    .line 201588740
    move/from16 v1, p1

    .line 201588742
    move/from16 v2, p2

    .line 201588744
    move/from16 v5, p3

    .line 201588746
    move/from16 v6, p4

    .line 201588748
    move/from16 v7, p5

    .line 201588750
    move/from16 v8, p6

    .line 201588752
    move/from16 v9, p7

    .line 201588754
    move/from16 v10, p8

    .line 201588756
    move/from16 v11, p9

    .line 201588758
    move/from16 v12, p10

    .line 201588760
    move/from16 v13, p11

    .line 201588762
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 201588765
    move-result-object v0

    .line 201588766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgba([BZIZIZIIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 27

    .prologue
    .line 201588736
    const/4 v3, 0x0

    .line 201588737
    const/4 v4, 0x0

    .line 201588738
    const/4 v14, 0x0

    .line 201588739
    move-object v0, p0

    .line 201588740
    move/from16 v1, p1

    .line 201588741
    .line 201588742
    move/from16 v2, p2

    .line 201588743
    .line 201588744
    move/from16 v5, p3

    .line 201588745
    .line 201588746
    move/from16 v6, p4

    .line 201588747
    .line 201588748
    move/from16 v7, p5

    .line 201588749
    .line 201588750
    move/from16 v8, p6

    .line 201588751
    .line 201588752
    move/from16 v9, p7

    .line 201588753
    .line 201588754
    move/from16 v10, p8

    .line 201588755
    .line 201588756
    move/from16 v11, p9

    .line 201588757
    .line 201588758
    move/from16 v12, p10

    .line 201588759
    .line 201588760
    move/from16 v13, p11

    .line 201588761
    .line 201588762
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgba([BZIZIZIZIIIIIIZ)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 201588763
    .line 201588764
    .line 201588765
    move-result-object v0

    .line 201588766
    return-object v0
.end method


.method public static toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v2, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move v3, p2

    .line 151191556
    move v4, p3

    .line 151191557
    move v5, p4

    .line 151191558
    move v6, p5

    .line 151191559
    move/from16 v7, p6

    .line 151191561
    move/from16 v8, p7

    .line 151191563
    move/from16 v9, p8

    .line 151191565
    invoke-static/range {v0 .. v9}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 151191568
    move-result-object v0

    .line 151191569
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 151191552
    const/4 v2, 0x0

    .line 151191553
    move-object v0, p0

    .line 151191554
    move-object v1, p1

    .line 151191555
    move v3, p2

    .line 151191556
    move v4, p3

    .line 151191557
    move v5, p4

    .line 151191558
    move v6, p5

    .line 151191559
    move/from16 v7, p6

    .line 151191560
    .line 151191561
    move/from16 v8, p7

    .line 151191562
    .line 151191563
    move/from16 v9, p8

    .line 151191564
    .line 151191565
    invoke-static/range {v0 .. v9}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 151191566
    .line 151191567
    .line 151191568
    move-result-object v0

    .line 151191569
    return-object v0
.end method


.method public static toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 201588736
    const/4 v2, 0x0

    .line 201588737
    const/4 v4, 0x0

    .line 201588738
    const/4 v5, 0x0

    .line 201588739
    move-object v0, p0

    .line 201588740
    move-object/from16 v1, p1

    .line 201588742
    move/from16 v3, p2

    .line 201588744
    move/from16 v6, p3

    .line 201588746
    move/from16 v7, p4

    .line 201588748
    move/from16 v8, p5

    .line 201588750
    move/from16 v9, p6

    .line 201588752
    move/from16 v10, p7

    .line 201588754
    move/from16 v11, p8

    .line 201588756
    move/from16 v12, p9

    .line 201588758
    move/from16 v13, p10

    .line 201588760
    move/from16 v14, p11

    .line 201588762
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 201588765
    move-result-object v0

    .line 201588766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 201588736
    const/4 v2, 0x0

    .line 201588737
    const/4 v4, 0x0

    .line 201588738
    const/4 v5, 0x0

    .line 201588739
    move-object v0, p0

    .line 201588740
    move-object/from16 v1, p1

    .line 201588741
    .line 201588742
    move/from16 v3, p2

    .line 201588743
    .line 201588744
    move/from16 v6, p3

    .line 201588745
    .line 201588746
    move/from16 v7, p4

    .line 201588747
    .line 201588748
    move/from16 v8, p5

    .line 201588749
    .line 201588750
    move/from16 v9, p6

    .line 201588751
    .line 201588752
    move/from16 v10, p7

    .line 201588753
    .line 201588754
    move/from16 v11, p8

    .line 201588755
    .line 201588756
    move/from16 v12, p9

    .line 201588757
    .line 201588758
    move/from16 v13, p10

    .line 201588759
    .line 201588760
    move/from16 v14, p11

    .line 201588761
    .line 201588762
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 201588763
    .line 201588764
    .line 201588765
    move-result-object v0

    .line 201588766
    return-object v0
.end method


.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 134348800
    const/4 v1, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move v2, p1

    .line 134348803
    move v3, p2

    .line 134348804
    move v4, p3

    .line 134348805
    move v5, p4

    .line 134348806
    move v6, p5

    .line 134348807
    move v7, p6

    .line 134348808
    move/from16 v8, p7

    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 134348813
    move-result-object v0

    .line 134348814
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;IZIIIII)Landroid/graphics/Bitmap;
    .registers 17

    .prologue
    .line 134348800
    const/4 v1, 0x0

    .line 134348801
    move-object v0, p0

    .line 134348802
    move v2, p1

    .line 134348803
    move v3, p2

    .line 134348804
    move v4, p3

    .line 134348805
    move v5, p4

    .line 134348806
    move v6, p5

    .line 134348807
    move v7, p6

    .line 134348808
    move/from16 v8, p7

    .line 134348809
    .line 134348810
    invoke-static/range {v0 .. v8}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 134348811
    .line 134348812
    .line 134348813
    move-result-object v0

    .line 134348814
    return-object v0
.end method


.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 25

    .prologue
    .line 184877056
    const/4 v1, 0x0

    .line 184877057
    const/4 v3, 0x0

    .line 184877058
    const/4 v4, 0x0

    .line 184877059
    move-object v0, p0

    .line 184877060
    move v2, p1

    .line 184877061
    move/from16 v5, p2

    .line 184877063
    move/from16 v6, p3

    .line 184877065
    move/from16 v7, p4

    .line 184877067
    move/from16 v8, p5

    .line 184877069
    move/from16 v9, p6

    .line 184877071
    move/from16 v10, p7

    .line 184877073
    move/from16 v11, p8

    .line 184877075
    move/from16 v12, p9

    .line 184877077
    move/from16 v13, p10

    .line 184877079
    invoke-static/range {v0 .. v13}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 184877082
    move-result-object v0

    .line 184877083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;IZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 25

    .prologue
    .line 184877056
    const/4 v1, 0x0

    .line 184877057
    const/4 v3, 0x0

    .line 184877058
    const/4 v4, 0x0

    .line 184877059
    move-object v0, p0

    .line 184877060
    move v2, p1

    .line 184877061
    move/from16 v5, p2

    .line 184877062
    .line 184877063
    move/from16 v6, p3

    .line 184877064
    .line 184877065
    move/from16 v7, p4

    .line 184877066
    .line 184877067
    move/from16 v8, p5

    .line 184877068
    .line 184877069
    move/from16 v9, p6

    .line 184877070
    .line 184877071
    move/from16 v10, p7

    .line 184877072
    .line 184877073
    move/from16 v11, p8

    .line 184877074
    .line 184877075
    move/from16 v12, p9

    .line 184877076
    .line 184877077
    move/from16 v13, p10

    .line 184877078
    .line 184877079
    invoke-static/range {v0 .. v13}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 184877080
    .line 184877081
    .line 184877082
    move-result-object v0

    .line 184877083
    return-object v0
.end method


.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;
    .registers 19

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    move-object v1, p0

    .line 151388162
    move v2, p1

    .line 151388163
    move v3, p2

    .line 151388164
    move v4, p3

    .line 151388165
    move v5, p4

    .line 151388166
    move v6, p5

    .line 151388167
    move/from16 v7, p6

    .line 151388169
    move/from16 v8, p7

    .line 151388171
    move/from16 v9, p8

    .line 151388173
    invoke-static/range {v0 .. v9}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 151388176
    move-result-object v0

    .line 151388177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;
    .registers 19

    .prologue
    .line 151388160
    const/4 v0, 0x0

    .line 151388161
    move-object v1, p0

    .line 151388162
    move v2, p1

    .line 151388163
    move v3, p2

    .line 151388164
    move v4, p3

    .line 151388165
    move v5, p4

    .line 151388166
    move v6, p5

    .line 151388167
    move/from16 v7, p6

    .line 151388168
    .line 151388169
    move/from16 v8, p7

    .line 151388170
    .line 151388171
    move/from16 v9, p8

    .line 151388172
    .line 151388173
    invoke-static/range {v0 .. v9}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIIII)Landroid/graphics/Bitmap;

    .line 151388174
    .line 151388175
    .line 151388176
    move-result-object v0

    .line 151388177
    return-object v0
.end method


.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 29

    .prologue
    .line 235339776
    const/4 v0, 0x0

    .line 235339777
    move-object v1, p0

    .line 235339778
    move/from16 v2, p1

    .line 235339780
    move/from16 v3, p2

    .line 235339782
    move/from16 v4, p3

    .line 235339784
    move/from16 v5, p4

    .line 235339786
    move/from16 v6, p5

    .line 235339788
    move/from16 v7, p6

    .line 235339790
    move/from16 v8, p7

    .line 235339792
    move/from16 v9, p8

    .line 235339794
    move/from16 v10, p9

    .line 235339796
    move/from16 v11, p10

    .line 235339798
    move/from16 v12, p11

    .line 235339800
    move/from16 v13, p12

    .line 235339802
    move/from16 v14, p13

    .line 235339804
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 235339807
    move-result-object v0

    .line 235339808
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmap(Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 29

    .prologue
    .line 235339776
    const/4 v0, 0x0

    .line 235339777
    move-object v1, p0

    .line 235339778
    move/from16 v2, p1

    .line 235339779
    .line 235339780
    move/from16 v3, p2

    .line 235339781
    .line 235339782
    move/from16 v4, p3

    .line 235339783
    .line 235339784
    move/from16 v5, p4

    .line 235339785
    .line 235339786
    move/from16 v6, p5

    .line 235339787
    .line 235339788
    move/from16 v7, p6

    .line 235339789
    .line 235339790
    move/from16 v8, p7

    .line 235339791
    .line 235339792
    move/from16 v9, p8

    .line 235339793
    .line 235339794
    move/from16 v10, p9

    .line 235339795
    .line 235339796
    move/from16 v11, p10

    .line 235339797
    .line 235339798
    move/from16 v12, p11

    .line 235339799
    .line 235339800
    move/from16 v13, p12

    .line 235339801
    .line 235339802
    move/from16 v14, p13

    .line 235339803
    .line 235339804
    invoke-static/range {v0 .. v14}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmap(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIZIZIIIIII)Landroid/graphics/Bitmap;

    .line 235339805
    .line 235339806
    .line 235339807
    move-result-object v0

    .line 235339808
    return-object v0
.end method


.method public static toRgbaBitmapByNativePtr(JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmapByNativePtr(JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 32

    .prologue
    .line 235143168
    move-wide/from16 v0, p0

    .line 235143170
    move/from16 v3, p2

    .line 235143172
    move/from16 v4, p3

    .line 235143174
    move/from16 v5, p4

    .line 235143176
    move/from16 v6, p5

    .line 235143178
    move/from16 v7, p6

    .line 235143180
    move/from16 v8, p7

    .line 235143182
    move/from16 v9, p8

    .line 235143184
    move/from16 v10, p9

    .line 235143186
    move/from16 v11, p10

    .line 235143188
    move/from16 v12, p11

    .line 235143190
    move/from16 v13, p12

    .line 235143192
    move/from16 v14, p13

    .line 235143194
    move/from16 v15, p14

    .line 235143196
    const/4 v2, 0x0

    .line 235143197
    const/16 v16, 0x0

    .line 235143199
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 235143202
    move-result-object v0

    .line 235143203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmapByNativePtr(JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 32

    .prologue
    .line 235143168
    move-wide/from16 v0, p0

    .line 235143169
    .line 235143170
    move/from16 v3, p2

    .line 235143171
    .line 235143172
    move/from16 v4, p3

    .line 235143173
    .line 235143174
    move/from16 v5, p4

    .line 235143175
    .line 235143176
    move/from16 v6, p5

    .line 235143177
    .line 235143178
    move/from16 v7, p6

    .line 235143179
    .line 235143180
    move/from16 v8, p7

    .line 235143181
    .line 235143182
    move/from16 v9, p8

    .line 235143183
    .line 235143184
    move/from16 v10, p9

    .line 235143185
    .line 235143186
    move/from16 v11, p10

    .line 235143187
    .line 235143188
    move/from16 v12, p11

    .line 235143189
    .line 235143190
    move/from16 v13, p12

    .line 235143191
    .line 235143192
    move/from16 v14, p13

    .line 235143193
    .line 235143194
    move/from16 v15, p14

    .line 235143195
    .line 235143196
    const/4 v2, 0x0

    .line 235143197
    const/16 v16, 0x0

    .line 235143198
    .line 235143199
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 235143200
    .line 235143201
    .line 235143202
    move-result-object v0

    .line 235143203
    return-object v0
.end method


.method public static toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
    .registers 35

    .prologue
    .line 268763136
    move-wide/from16 v1, p0

    .line 268763138
    move/from16 v3, p2

    .line 268763140
    move/from16 v4, p3

    .line 268763142
    move/from16 v5, p4

    .line 268763144
    move/from16 v6, p5

    .line 268763146
    move/from16 v7, p6

    .line 268763148
    move/from16 v8, p7

    .line 268763150
    move/from16 v9, p8

    .line 268763152
    move/from16 v10, p9

    .line 268763154
    move/from16 v11, p10

    .line 268763156
    move/from16 v12, p11

    .line 268763158
    move/from16 v13, p12

    .line 268763160
    move/from16 v14, p13

    .line 268763162
    move/from16 v15, p14

    .line 268763164
    move/from16 v16, p15

    .line 268763166
    move-object/from16 v17, p16

    .line 268763168
    const/4 v0, 0x0

    .line 268763169
    invoke-static/range {v0 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 268763172
    move-result-object v0

    .line 268763173
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmapByNativePtr(JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
    .registers 35

    .prologue
    .line 268763136
    move-wide/from16 v1, p0

    .line 268763137
    .line 268763138
    move/from16 v3, p2

    .line 268763139
    .line 268763140
    move/from16 v4, p3

    .line 268763141
    .line 268763142
    move/from16 v5, p4

    .line 268763143
    .line 268763144
    move/from16 v6, p5

    .line 268763145
    .line 268763146
    move/from16 v7, p6

    .line 268763147
    .line 268763148
    move/from16 v8, p7

    .line 268763149
    .line 268763150
    move/from16 v9, p8

    .line 268763151
    .line 268763152
    move/from16 v10, p9

    .line 268763153
    .line 268763154
    move/from16 v11, p10

    .line 268763155
    .line 268763156
    move/from16 v12, p11

    .line 268763157
    .line 268763158
    move/from16 v13, p12

    .line 268763159
    .line 268763160
    move/from16 v14, p13

    .line 268763161
    .line 268763162
    move/from16 v15, p14

    .line 268763163
    .line 268763164
    move/from16 v16, p15

    .line 268763165
    .line 268763166
    move-object/from16 v17, p16

    .line 268763167
    .line 268763168
    const/4 v0, 0x0

    .line 268763169
    invoke-static/range {v0 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 268763170
    .line 268763171
    .line 268763172
    move-result-object v0

    .line 268763173
    return-object v0
.end method


.method public static toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;JIZIIZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051458
    move-wide/from16 v1, p1

    .line 252051460
    move/from16 v4, p3

    .line 252051462
    move/from16 v5, p4

    .line 252051464
    move/from16 v6, p5

    .line 252051466
    move/from16 v7, p6

    .line 252051468
    move/from16 v8, p7

    .line 252051470
    move/from16 v9, p8

    .line 252051472
    move/from16 v10, p9

    .line 252051474
    move/from16 v11, p10

    .line 252051476
    move/from16 v12, p11

    .line 252051478
    move/from16 v13, p12

    .line 252051480
    move/from16 v14, p13

    .line 252051482
    move/from16 v15, p14

    .line 252051484
    move/from16 v16, p15

    .line 252051486
    const/4 v3, 0x0

    .line 252051487
    const/16 v17, 0x0

    .line 252051489
    invoke-static/range {v0 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 252051492
    move-result-object v0

    .line 252051493
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;JIZIIZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 252051456
    move-object/from16 v0, p0

    .line 252051457
    .line 252051458
    move-wide/from16 v1, p1

    .line 252051459
    .line 252051460
    move/from16 v4, p3

    .line 252051461
    .line 252051462
    move/from16 v5, p4

    .line 252051463
    .line 252051464
    move/from16 v6, p5

    .line 252051465
    .line 252051466
    move/from16 v7, p6

    .line 252051467
    .line 252051468
    move/from16 v8, p7

    .line 252051469
    .line 252051470
    move/from16 v9, p8

    .line 252051471
    .line 252051472
    move/from16 v10, p9

    .line 252051473
    .line 252051474
    move/from16 v11, p10

    .line 252051475
    .line 252051476
    move/from16 v12, p11

    .line 252051477
    .line 252051478
    move/from16 v13, p12

    .line 252051479
    .line 252051480
    move/from16 v14, p13

    .line 252051481
    .line 252051482
    move/from16 v15, p14

    .line 252051483
    .line 252051484
    move/from16 v16, p15

    .line 252051485
    .line 252051486
    const/4 v3, 0x0

    .line 252051487
    const/16 v17, 0x0

    .line 252051488
    .line 252051489
    invoke-static/range {v0 .. v17}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 252051490
    .line 252051491
    .line 252051492
    move-result-object v0

    .line 252051493
    return-object v0
.end method


.method public static toRgbaBitmapByNativePtrWithBmfSr(JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmapByNativePtrWithBmfSr(JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;
    .registers 45

    .prologue
    .line 352583680
    move-wide/from16 v1, p0

    .line 352583682
    move/from16 v3, p2

    .line 352583684
    move/from16 v4, p3

    .line 352583686
    move/from16 v5, p4

    .line 352583688
    move/from16 v6, p5

    .line 352583690
    move/from16 v7, p6

    .line 352583692
    move/from16 v8, p7

    .line 352583694
    move/from16 v9, p8

    .line 352583696
    move/from16 v10, p9

    .line 352583698
    move/from16 v11, p10

    .line 352583700
    move/from16 v12, p11

    .line 352583702
    move/from16 v13, p12

    .line 352583704
    move/from16 v14, p13

    .line 352583706
    move/from16 v15, p14

    .line 352583708
    move/from16 v16, p15

    .line 352583710
    move/from16 v17, p16

    .line 352583712
    move/from16 v18, p17

    .line 352583714
    move/from16 v19, p18

    .line 352583716
    move/from16 v20, p19

    .line 352583718
    move-object/from16 v21, p20

    .line 352583720
    move-object/from16 v22, p21

    .line 352583722
    const/4 v0, 0x0

    .line 352583723
    invoke-static/range {v0 .. v22}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 352583726
    move-result-object v0

    .line 352583727
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmapByNativePtrWithBmfSr(JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;
    .registers 45

    .prologue
    .line 352583680
    move-wide/from16 v1, p0

    .line 352583681
    .line 352583682
    move/from16 v3, p2

    .line 352583683
    .line 352583684
    move/from16 v4, p3

    .line 352583685
    .line 352583686
    move/from16 v5, p4

    .line 352583687
    .line 352583688
    move/from16 v6, p5

    .line 352583689
    .line 352583690
    move/from16 v7, p6

    .line 352583691
    .line 352583692
    move/from16 v8, p7

    .line 352583693
    .line 352583694
    move/from16 v9, p8

    .line 352583695
    .line 352583696
    move/from16 v10, p9

    .line 352583697
    .line 352583698
    move/from16 v11, p10

    .line 352583699
    .line 352583700
    move/from16 v12, p11

    .line 352583701
    .line 352583702
    move/from16 v13, p12

    .line 352583703
    .line 352583704
    move/from16 v14, p13

    .line 352583705
    .line 352583706
    move/from16 v15, p14

    .line 352583707
    .line 352583708
    move/from16 v16, p15

    .line 352583709
    .line 352583710
    move/from16 v17, p16

    .line 352583711
    .line 352583712
    move/from16 v18, p17

    .line 352583713
    .line 352583714
    move/from16 v19, p18

    .line 352583715
    .line 352583716
    move/from16 v20, p19

    .line 352583717
    .line 352583718
    move-object/from16 v21, p20

    .line 352583719
    .line 352583720
    move-object/from16 v22, p21

    .line 352583721
    .line 352583722
    const/4 v0, 0x0

    .line 352583723
    invoke-static/range {v0 .. v22}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapByNativePtrWithBmfSr(Lcom/facebook/common/memory/Pool;JZIZIIZIZIIIIIIIIIILjava/lang/String;[I)Landroid/graphics/Bitmap;

    .line 352583724
    .line 352583725
    .line 352583726
    move-result-object v0

    .line 352583727
    return-object v0
.end method


.method public static toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIIZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object/from16 v0, p0

    .line 251920386
    move-object/from16 v1, p1

    .line 251920388
    move/from16 v3, p2

    .line 251920390
    move/from16 v4, p3

    .line 251920392
    move/from16 v5, p4

    .line 251920394
    move/from16 v6, p5

    .line 251920396
    move/from16 v7, p6

    .line 251920398
    move/from16 v8, p7

    .line 251920400
    move/from16 v9, p8

    .line 251920402
    move/from16 v10, p9

    .line 251920404
    move/from16 v11, p10

    .line 251920406
    move/from16 v12, p11

    .line 251920408
    move/from16 v13, p12

    .line 251920410
    move/from16 v14, p13

    .line 251920412
    move/from16 v15, p14

    .line 251920414
    const/4 v2, 0x0

    .line 251920415
    const/16 v16, 0x0

    .line 251920417
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 251920420
    move-result-object v0

    .line 251920421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "IZIIZIZIIIIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object/from16 v0, p0

    .line 251920385
    .line 251920386
    move-object/from16 v1, p1

    .line 251920387
    .line 251920388
    move/from16 v3, p2

    .line 251920389
    .line 251920390
    move/from16 v4, p3

    .line 251920391
    .line 251920392
    move/from16 v5, p4

    .line 251920393
    .line 251920394
    move/from16 v6, p5

    .line 251920395
    .line 251920396
    move/from16 v7, p6

    .line 251920397
    .line 251920398
    move/from16 v8, p7

    .line 251920399
    .line 251920400
    move/from16 v9, p8

    .line 251920401
    .line 251920402
    move/from16 v10, p9

    .line 251920403
    .line 251920404
    move/from16 v11, p10

    .line 251920405
    .line 251920406
    move/from16 v12, p11

    .line 251920407
    .line 251920408
    move/from16 v13, p12

    .line 251920409
    .line 251920410
    move/from16 v14, p13

    .line 251920411
    .line 251920412
    move/from16 v15, p14

    .line 251920413
    .line 251920414
    const/4 v2, 0x0

    .line 251920415
    const/16 v16, 0x0

    .line 251920416
    .line 251920417
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 251920418
    .line 251920419
    .line 251920420
    move-result-object v0

    .line 251920421
    return-object v0
.end method


.method public static toRgbaBitmapOpt(Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmapOpt(Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 30

    .prologue
    .line 235208704
    const/4 v1, 0x0

    .line 235208705
    const/4 v15, 0x0

    .line 235208706
    move-object/from16 v0, p0

    .line 235208708
    move/from16 v2, p1

    .line 235208710
    move/from16 v3, p2

    .line 235208712
    move/from16 v4, p3

    .line 235208714
    move/from16 v5, p4

    .line 235208716
    move/from16 v6, p5

    .line 235208718
    move/from16 v7, p6

    .line 235208720
    move/from16 v8, p7

    .line 235208722
    move/from16 v9, p8

    .line 235208724
    move/from16 v10, p9

    .line 235208726
    move/from16 v11, p10

    .line 235208728
    move/from16 v12, p11

    .line 235208730
    move/from16 v13, p12

    .line 235208732
    move/from16 v14, p13

    .line 235208734
    invoke-static/range {v0 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 235208737
    move-result-object v0

    .line 235208738
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmapOpt(Ljava/nio/ByteBuffer;IZIIZIZIIIIII)Landroid/graphics/Bitmap;
    .registers 30

    .prologue
    .line 235208704
    const/4 v1, 0x0

    .line 235208705
    const/4 v15, 0x0

    .line 235208706
    move-object/from16 v0, p0

    .line 235208707
    .line 235208708
    move/from16 v2, p1

    .line 235208709
    .line 235208710
    move/from16 v3, p2

    .line 235208711
    .line 235208712
    move/from16 v4, p3

    .line 235208713
    .line 235208714
    move/from16 v5, p4

    .line 235208715
    .line 235208716
    move/from16 v6, p5

    .line 235208717
    .line 235208718
    move/from16 v7, p6

    .line 235208719
    .line 235208720
    move/from16 v8, p7

    .line 235208721
    .line 235208722
    move/from16 v9, p8

    .line 235208723
    .line 235208724
    move/from16 v10, p9

    .line 235208725
    .line 235208726
    move/from16 v11, p10

    .line 235208727
    .line 235208728
    move/from16 v12, p11

    .line 235208729
    .line 235208730
    move/from16 v13, p12

    .line 235208731
    .line 235208732
    move/from16 v14, p13

    .line 235208733
    .line 235208734
    invoke-static/range {v0 .. v15}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 235208735
    .line 235208736
    .line 235208737
    move-result-object v0

    .line 235208738
    return-object v0
.end method


.method public static toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
    .registers 33

    .prologue
    .line 268828672
    move-object/from16 v1, p0

    .line 268828674
    move/from16 v2, p1

    .line 268828676
    move/from16 v3, p2

    .line 268828678
    move/from16 v4, p3

    .line 268828680
    move/from16 v5, p4

    .line 268828682
    move/from16 v6, p5

    .line 268828684
    move/from16 v7, p6

    .line 268828686
    move/from16 v8, p7

    .line 268828688
    move/from16 v9, p8

    .line 268828690
    move/from16 v10, p9

    .line 268828692
    move/from16 v11, p10

    .line 268828694
    move/from16 v12, p11

    .line 268828696
    move/from16 v13, p12

    .line 268828698
    move/from16 v14, p13

    .line 268828700
    move/from16 v15, p14

    .line 268828702
    move-object/from16 v16, p15

    .line 268828704
    const/4 v0, 0x0

    .line 268828705
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 268828708
    move-result-object v0

    .line 268828709
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaBitmapOpt(Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;
    .registers 33

    .prologue
    .line 268828672
    move-object/from16 v1, p0

    .line 268828673
    .line 268828674
    move/from16 v2, p1

    .line 268828675
    .line 268828676
    move/from16 v3, p2

    .line 268828677
    .line 268828678
    move/from16 v4, p3

    .line 268828679
    .line 268828680
    move/from16 v5, p4

    .line 268828681
    .line 268828682
    move/from16 v6, p5

    .line 268828683
    .line 268828684
    move/from16 v7, p6

    .line 268828685
    .line 268828686
    move/from16 v8, p7

    .line 268828687
    .line 268828688
    move/from16 v9, p8

    .line 268828689
    .line 268828690
    move/from16 v10, p9

    .line 268828691
    .line 268828692
    move/from16 v11, p10

    .line 268828693
    .line 268828694
    move/from16 v12, p11

    .line 268828695
    .line 268828696
    move/from16 v13, p12

    .line 268828697
    .line 268828698
    move/from16 v14, p13

    .line 268828699
    .line 268828700
    move/from16 v15, p14

    .line 268828701
    .line 268828702
    move-object/from16 v16, p15

    .line 268828703
    .line 268828704
    const/4 v0, 0x0

    .line 268828705
    invoke-static/range {v0 .. v16}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaBitmapOpt(Lcom/facebook/common/memory/Pool;Ljava/nio/ByteBuffer;ZIZIIZIZIIIIII[I)Landroid/graphics/Bitmap;

    .line 268828706
    .line 268828707
    .line 268828708
    move-result-object v0

    .line 268828709
    return-object v0
.end method


.method public static toRgbaExternBuffer([BI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
[MOD-CHANGED]
.method public static toRgbaExternBuffer([BI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 21

    .prologue
    .line 167968768
    const/4 v1, 0x0

    .line 167968769
    move-object v0, p0

    .line 167968770
    move v2, p1

    .line 167968771
    move-object v3, p2

    .line 167968772
    move v4, p3

    .line 167968773
    move v5, p4

    .line 167968774
    move/from16 v6, p5

    .line 167968776
    move/from16 v7, p6

    .line 167968778
    move/from16 v8, p7

    .line 167968780
    move/from16 v9, p8

    .line 167968782
    move/from16 v10, p9

    .line 167968784
    invoke-static/range {v0 .. v10}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaExternBuffer([BZI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 167968787
    move-result-object v0

    .line 167968788
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static toRgbaExternBuffer([BI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;
    .registers 21

    .prologue
    .line 167968768
    const/4 v1, 0x0

    .line 167968769
    move-object v0, p0

    .line 167968770
    move v2, p1

    .line 167968771
    move-object v3, p2

    .line 167968772
    move v4, p3

    .line 167968773
    move v5, p4

    .line 167968774
    move/from16 v6, p5

    .line 167968775
    .line 167968776
    move/from16 v7, p6

    .line 167968777
    .line 167968778
    move/from16 v8, p7

    .line 167968779
    .line 167968780
    move/from16 v9, p8

    .line 167968781
    .line 167968782
    move/from16 v10, p9

    .line 167968783
    .line 167968784
    invoke-static/range {v0 .. v10}, Lcom/bytedance/fresco/nativeheif/Heif;->toRgbaExternBuffer([BZI[BIZIIIII)Lcom/bytedance/fresco/nativeheif/HeifData;

    .line 167968785
    .line 167968786
    .line 167968787
    move-result-object v0

    .line 167968788
    return-object v0
.end method


.method public static toThumbRgbaBitmapByNativePtr(JIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toThumbRgbaBitmapByNativePtr(JIII)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-wide v0, p0

    .line 67239938
    move v3, p2

    .line 67239939
    move v4, p3

    .line 67239940
    move v5, p4

    .line 67239941
    invoke-static/range {v0 .. v5}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(JZIII)Landroid/graphics/Bitmap;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toThumbRgbaBitmapByNativePtr(JIII)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    move-wide v0, p0

    .line 67239938
    move v3, p2

    .line 67239939
    move v4, p3

    .line 67239940
    move v5, p4

    .line 67239941
    invoke-static/range {v0 .. v5}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(JZIII)Landroid/graphics/Bitmap;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static toThumbRgbaBitmapByNativePtr(JZIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toThumbRgbaBitmapByNativePtr(JZIII)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    move-wide v1, p0

    .line 84082690
    move v3, p2

    .line 84082691
    move v4, p3

    .line 84082692
    move v5, p4

    .line 84082693
    move v6, p5

    .line 84082694
    invoke-static/range {v0 .. v6}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIII)Landroid/graphics/Bitmap;

    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toThumbRgbaBitmapByNativePtr(JZIII)Landroid/graphics/Bitmap;
    .registers 13

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    move-wide v1, p0

    .line 84082690
    move v3, p2

    .line 84082691
    move v4, p3

    .line 84082692
    move v5, p4

    .line 84082693
    move v6, p5

    .line 84082694
    invoke-static/range {v0 .. v6}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIII)Landroid/graphics/Bitmap;

    .line 84082695
    .line 84082696
    .line 84082697
    move-result-object p0

    .line 84082698
    return-object p0
.end method


.method public static toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIII)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIII)Landroid/graphics/Bitmap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;JIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v3, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-wide v1, p1

    .line 84148227
    move v4, p3

    .line 84148228
    move v5, p4

    .line 84148229
    move v6, p5

    .line 84148230
    invoke-static/range {v0 .. v6}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIII)Landroid/graphics/Bitmap;

    .line 84148233
    move-result-object p0

    .line 84148234
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JIII)Landroid/graphics/Bitmap;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/Pool<",
            "Landroid/graphics/Bitmap;",
            ">;JIII)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .prologue
    .line 84148224
    const/4 v3, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-wide v1, p1

    .line 84148227
    move v4, p3

    .line 84148228
    move v5, p4

    .line 84148229
    move v6, p5

    .line 84148230
    invoke-static/range {v0 .. v6}, Lcom/bytedance/fresco/nativeheif/Heif;->toThumbRgbaBitmapByNativePtr(Lcom/facebook/common/memory/Pool;JZIII)Landroid/graphics/Bitmap;

    .line 84148231
    .line 84148232
    .line 84148233
    move-result-object p0

    .line 84148234
    return-object p0
.end method


