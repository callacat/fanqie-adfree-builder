## classes9/com/lynx/animax/drawable/BitmapBuffer.smali
# added=0 removed=0 changed=11

.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751045
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 33751047
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33751050
    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751052
    iput-object p1, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 33751054
    iput-object p2, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->NotReady:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 33751046
    .line 33751047
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static create(IIZ)Lcom/lynx/animax/drawable/BitmapBuffer;
[MOD-CHANGED]
.method public static create(IIZ)Lcom/lynx/animax/drawable/BitmapBuffer;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/lynx/animax/drawable/BitmapBuffer;->isHardwareBufferSupported(Z)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_c

    .line 50659335
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBuffer;->createHardwareBuffer(IIZ)Landroid/hardware/HardwareBuffer;

    .line 50659338
    move-result-object p2

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p2, v1

    .line 50659341
    :goto_d
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_3c

    .line 50659347
    if-eqz p2, :cond_3c

    .line 50659349
    :try_start_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 50659351
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-static {p2, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 50659358
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_20

    .line 50659359
    goto :goto_3c

    .line 50659360
    :catch_20
    move-exception v0

    .line 50659361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659363
    const-string v3, "Failed to wrap HardwareBuffer: "

    .line 50659365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    const-string v2, "BitmapBuffer"

    .line 50659381
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50659387
    move-object p2, v1

    .line 50659388
    :cond_3c
    :goto_3c
    if-nez v1, :cond_44

    .line 50659390
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659392
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659395
    move-result-object v1

    .line 50659396
    :cond_44
    new-instance p0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 50659398
    invoke-direct {p0, v1, p2}, Lcom/lynx/animax/drawable/BitmapBuffer;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    .line 50659401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static create(IIZ)Lcom/lynx/animax/drawable/BitmapBuffer;
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/lynx/animax/drawable/BitmapBuffer;->isHardwareBufferSupported(Z)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-eqz v0, :cond_c

    .line 50659334
    .line 50659335
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/drawable/BitmapBuffer;->createHardwareBuffer(IIZ)Landroid/hardware/HardwareBuffer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p2

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    move-object p2, v1

    .line 50659341
    :goto_d
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v0

    .line 50659345
    if-eqz v0, :cond_3c

    .line 50659346
    .line 50659347
    if-eqz p2, :cond_3c

    .line 50659348
    .line 50659349
    :try_start_15
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 50659350
    .line 50659351
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    invoke-static {p2, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_20

    .line 50659359
    goto :goto_3c

    .line 50659360
    :catch_20
    move-exception v0

    .line 50659361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    const-string v3, "Failed to wrap HardwareBuffer: "

    .line 50659364
    .line 50659365
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    const-string v2, "BitmapBuffer"

    .line 50659380
    .line 50659381
    invoke-static {v2, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 50659385
    .line 50659386
    .line 50659387
    move-object p2, v1

    .line 50659388
    :cond_3c
    :goto_3c
    if-nez v1, :cond_44

    .line 50659389
    .line 50659390
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50659391
    .line 50659392
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    :cond_44
    new-instance p0, Lcom/lynx/animax/drawable/BitmapBuffer;

    .line 50659397
    .line 50659398
    invoke-direct {p0, v1, p2}, Lcom/lynx/animax/drawable/BitmapBuffer;-><init>(Landroid/graphics/Bitmap;Landroid/hardware/HardwareBuffer;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-object p0
.end method


.method private static createHardwareBuffer(IIZ)Landroid/hardware/HardwareBuffer;
[MOD-CHANGED]
.method private static createHardwareBuffer(IIZ)Landroid/hardware/HardwareBuffer;
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-lez p0, :cond_39

    .line 50593795
    if-gtz p1, :cond_6

    .line 50593797
    goto :goto_39

    .line 50593798
    :cond_6
    if-eqz p2, :cond_c

    .line 50593800
    const-wide/16 v1, 0x130

    .line 50593802
    :goto_a
    move-wide v7, v1

    .line 50593803
    goto :goto_18

    .line 50593804
    :cond_c
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_15

    .line 50593810
    const-wide/16 v1, 0x300

    .line 50593812
    goto :goto_a

    .line 50593813
    :cond_15
    const-wide/16 v1, 0x203

    .line 50593815
    goto :goto_a

    .line 50593816
    :goto_18
    const/4 v5, 0x1

    .line 50593817
    const/4 v6, 0x1

    .line 50593818
    move v3, p0

    .line 50593819
    move v4, p1

    .line 50593820
    :try_start_1c
    invoke-static/range {v3 .. v8}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 50593823
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_21

    .line 50593824
    return-object p0

    .line 50593825
    :catch_21
    move-exception p0

    .line 50593826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593828
    const-string p2, "Failed to create HardwareBuffer: "

    .line 50593830
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593833
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593836
    move-result-object p0

    .line 50593837
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593843
    move-result-object p0

    .line 50593844
    const-string p1, "BitmapBuffer"

    .line 50593846
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593849
    :cond_39
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static createHardwareBuffer(IIZ)Landroid/hardware/HardwareBuffer;
    .registers 12

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-lez p0, :cond_39

    .line 50593794
    .line 50593795
    if-gtz p1, :cond_6

    .line 50593796
    .line 50593797
    goto :goto_39

    .line 50593798
    :cond_6
    if-eqz p2, :cond_c

    .line 50593799
    .line 50593800
    const-wide/16 v1, 0x130

    .line 50593801
    .line 50593802
    :goto_a
    move-wide v7, v1

    .line 50593803
    goto :goto_18

    .line 50593804
    :cond_c
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 50593805
    .line 50593806
    .line 50593807
    move-result p2

    .line 50593808
    if-eqz p2, :cond_15

    .line 50593809
    .line 50593810
    const-wide/16 v1, 0x300

    .line 50593811
    .line 50593812
    goto :goto_a

    .line 50593813
    :cond_15
    const-wide/16 v1, 0x203

    .line 50593814
    .line 50593815
    goto :goto_a

    .line 50593816
    :goto_18
    const/4 v5, 0x1

    .line 50593817
    const/4 v6, 0x1

    .line 50593818
    move v3, p0

    .line 50593819
    move v4, p1

    .line 50593820
    :try_start_1c
    invoke-static/range {v3 .. v8}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_21

    .line 50593824
    return-object p0

    .line 50593825
    :catch_21
    move-exception p0

    .line 50593826
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    const-string p2, "Failed to create HardwareBuffer: "

    .line 50593829
    .line 50593830
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p0

    .line 50593837
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593838
    .line 50593839
    .line 50593840
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    const-string p1, "BitmapBuffer"

    .line 50593845
    .line 50593846
    invoke-static {p1, p0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593847
    .line 50593848
    .line 50593849
    :cond_39
    :goto_39
    return-object v0
.end method


.method public static isBitmapWrappedSupported()Z
[MOD-CHANGED]
.method public static isBitmapWrappedSupported()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1d

    .line 131076
    if-lt v0, v1, :cond_8

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
.method public static isBitmapWrappedSupported()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

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


.method public static isHardwareBufferSupported(Z)Z
[MOD-CHANGED]
.method public static isHardwareBufferSupported(Z)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1a

    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973830
    if-eqz p0, :cond_e

    .line 16973832
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973838
    :cond_e
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

[INNER-ORIGINAL]
.method public static isHardwareBufferSupported(Z)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1a

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_10

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_e

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer;->isBitmapWrappedSupported()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    :cond_e
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method


.method public getBitmap()Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
[MOD-CHANGED]
.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;
[MOD-CHANGED]
.method public getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getState()Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 262154
    if-eq v0, v1, :cond_2b

    .line 262156
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Prepare:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 262158
    if-ne v0, v1, :cond_11

    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 262163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1e

    .line 262169
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 262171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 262176
    if-eqz v0, :cond_2b

    .line 262178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262180
    const/16 v2, 0x1a

    .line 262182
    if-lt v1, v2, :cond_2b

    .line 262184
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262145
    .line 262146
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 262153
    .line 262154
    if-eq v0, v1, :cond_2b

    .line 262155
    .line 262156
    sget-object v1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Prepare:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 262157
    .line 262158
    if-ne v0, v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_2b

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_1e

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBitmap:Landroid/graphics/Bitmap;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2b

    .line 262177
    .line 262178
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262179
    .line 262180
    const/16 v2, 0x1a

    .line 262181
    .line 262182
    if-lt v1, v2, :cond_2b

    .line 262183
    .line 262184
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public setState(I)V
[MOD-CHANGED]
.method public setState(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_1f

    .line 16973826
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->values()[Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16973829
    move-result-object v0

    .line 16973830
    array-length v0, v0

    .line 16973831
    if-lt p1, v0, :cond_a

    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973836
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->values()[Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16973839
    move-result-object v1

    .line 16973840
    aget-object p1, v1, p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16973848
    sget-object v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16973850
    if-ne p1, v0, :cond_1f

    .line 16973852
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(I)V
    .registers 4

    .prologue
    .line 16973824
    if-ltz p1, :cond_1f

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->values()[Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    array-length v0, v0

    .line 16973831
    if-lt p1, v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_1f

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->values()[Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    aget-object p1, v1, p1

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16973847
    .line 16973848
    sget-object v0, Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;->Destroyed:Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;

    .line 16973849
    .line 16973850
    if-ne p1, v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Lcom/lynx/animax/drawable/BitmapBuffer;->release()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method


.method public setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V
[MOD-CHANGED]
.method public setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setState(Lcom/lynx/animax/drawable/BitmapBuffer$BufferState;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/animax/drawable/BitmapBuffer;->mBufferState:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


