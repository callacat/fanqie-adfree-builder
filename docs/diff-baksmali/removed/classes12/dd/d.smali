.class public final Ldd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/d$a;,
        Ldd/d$b;,
        Ldd/d$c;
    }
.end annotation


# static fields
.field public static final a:Ldd/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d529

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ldd/d;

    invoke-direct {v0}, Ldd/d;-><init>()V

    sput-object v0, Ldd/d;->a:Ldd/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/graphics/Bitmap;)[B
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    const/16 v1, 0x64

    .line 33947654
    .line 33947655
    if-gtz p0, :cond_22

    .line 33947656
    .line 33947657
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 33947658
    .line 33947659
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947660
    .line 33947661
    .line 33947662
    :try_start_e
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947663
    .line 33947664
    invoke-virtual {p1, v2, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1b

    .line 33947671
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947672
    .line 33947673
    .line 33947674
    return-object p1

    .line 33947675
    :catchall_1b
    move-exception p1

    .line 33947676
    :try_start_1c
    throw p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 33947677
    :catchall_1d
    move-exception v0

    .line 33947678
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947679
    .line 33947680
    .line 33947681
    throw v0

    .line 33947682
    :cond_22
    const/16 v2, 0x46

    .line 33947683
    .line 33947684
    const/16 v3, -0xa

    .line 33947685
    .line 33947686
    invoke-static {v1, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    if-gt v2, v1, :cond_4f

    .line 33947691
    .line 33947692
    :goto_2c
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 33947693
    .line 33947694
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    :try_start_31
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947698
    .line 33947699
    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v4
    :try_end_3a
    .catchall {:try_start_31 .. :try_end_3a} :catchall_48

    .line 33947706
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947707
    .line 33947708
    .line 33947709
    array-length v3, v4

    .line 33947710
    if-gt v3, p0, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_46

    .line 33947713
    :cond_41
    if-eq v1, v2, :cond_46

    .line 33947714
    .line 33947715
    add-int/lit8 v1, v1, -0xa

    .line 33947716
    .line 33947717
    goto :goto_2c

    .line 33947718
    :cond_46
    :goto_46
    move-object v0, v4

    .line 33947719
    goto :goto_4f

    .line 33947720
    :catchall_48
    move-exception p0

    .line 33947721
    :try_start_49
    throw p0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 33947722
    :catchall_4a
    move-exception p1

    .line 33947723
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33947724
    .line 33947725
    .line 33947726
    throw p1

    .line 33947727
    :cond_4f
    :goto_4f
    if-eqz v0, :cond_8a

    .line 33947728
    .line 33947729
    array-length v2, v0

    .line 33947730
    if-le v2, p0, :cond_8a

    .line 33947731
    .line 33947732
    array-length v0, v0

    .line 33947733
    int-to-double v2, p0

    .line 33947734
    int-to-double v4, v0

    .line 33947735
    const-wide/16 v6, 0x0

    .line 33947736
    .line 33947737
    add-double/2addr v4, v6

    .line 33947738
    div-double/2addr v2, v4

    .line 33947739
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-wide v2

    .line 33947743
    new-instance v9, Landroid/graphics/Matrix;

    .line 33947744
    .line 33947745
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 33947746
    .line 33947747
    .line 33947748
    double-to-float p0, v2

    .line 33947749
    invoke-virtual {v9, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33947750
    .line 33947751
    .line 33947752
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 33947753
    .line 33947754
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947755
    .line 33947756
    .line 33947757
    const/4 v5, 0x0

    .line 33947758
    const/4 v6, 0x0

    .line 33947759
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v7

    .line 33947763
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v8

    .line 33947767
    const/4 v10, 0x1

    .line 33947768
    move-object v4, p1

    .line 33947769
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33947783
    .line 33947784
    .line 33947785
    return-object p1

    .line 33947786
    :cond_8a
    return-object v0
.end method

.method public static b(IILandroid/graphics/Bitmap;)[B
    .registers 11

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-nez p2, :cond_4

    .line 50659330
    .line 50659331
    return-object v0

    .line 50659332
    :cond_4
    const/4 v1, 0x1

    .line 50659333
    if-eqz p0, :cond_45

    .line 50659334
    .line 50659335
    if-eq p0, v1, :cond_19

    .line 50659336
    .line 50659337
    const/4 v0, 0x2

    .line 50659338
    if-eq p0, v0, :cond_12

    .line 50659339
    .line 50659340
    invoke-static {p2}, Ldd/c;->a(Landroid/graphics/Bitmap;)[B

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    goto/16 :goto_7b

    .line 50659345
    .line 50659346
    :cond_12
    mul-int/lit16 p1, p1, 0x400

    .line 50659347
    .line 50659348
    invoke-static {p1, p2}, Ldd/d;->a(ILandroid/graphics/Bitmap;)[B

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    goto :goto_7b

    .line 50659353
    :cond_19
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 50659354
    .line 50659355
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 50659356
    .line 50659357
    .line 50659358
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50659359
    .line 50659360
    const/16 v1, 0x64

    .line 50659361
    .line 50659362
    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50659363
    .line 50659364
    .line 50659365
    :goto_25
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    array-length v0, v0

    .line 50659370
    div-int/lit16 v0, v0, 0x400

    .line 50659371
    .line 50659372
    if-le v0, p1, :cond_3d

    .line 50659373
    .line 50659374
    const/16 v0, 0x46

    .line 50659375
    .line 50659376
    if-lt v1, v0, :cond_3d

    .line 50659377
    .line 50659378
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50659379
    .line 50659380
    .line 50659381
    add-int/lit8 v1, v1, -0xa

    .line 50659382
    .line 50659383
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50659384
    .line 50659385
    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_25

    .line 50659389
    :cond_3d
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_7b

    .line 50659397
    :cond_45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v4

    .line 50659401
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50659402
    .line 50659403
    .line 50659404
    move-result v5

    .line 50659405
    new-instance v6, Landroid/graphics/Matrix;

    .line 50659406
    .line 50659407
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50659408
    .line 50659409
    .line 50659410
    if-le v5, v4, :cond_56

    .line 50659411
    .line 50659412
    move p0, v5

    .line 50659413
    goto :goto_57

    .line 50659414
    :cond_56
    move p0, v4

    .line 50659415
    :goto_57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659416
    .line 50659417
    if-le p0, p1, :cond_5f

    .line 50659418
    .line 50659419
    int-to-float p1, p1

    .line 50659420
    int-to-float p0, p0

    .line 50659421
    div-float/2addr p1, p0

    .line 50659422
    goto :goto_61

    .line 50659423
    :cond_5f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50659424
    .line 50659425
    :goto_61
    cmpg-float p0, p1, v2

    .line 50659426
    .line 50659427
    if-nez p0, :cond_66

    .line 50659428
    .line 50659429
    goto :goto_67

    .line 50659430
    :cond_66
    const/4 v1, 0x0

    .line 50659431
    :goto_67
    if-eqz v1, :cond_6a

    .line 50659432
    .line 50659433
    goto :goto_75

    .line 50659434
    :cond_6a
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50659435
    .line 50659436
    .line 50659437
    const/4 v2, 0x0

    .line 50659438
    const/4 v3, 0x0

    .line 50659439
    const/4 v7, 0x1

    .line 50659440
    move-object v1, p2

    .line 50659441
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p2

    .line 50659445
    :goto_75
    if-eqz p2, :cond_7b

    .line 50659446
    .line 50659447
    invoke-static {p2}, Ldd/c;->a(Landroid/graphics/Bitmap;)[B

    .line 50659448
    .line 50659449
    .line 50659450
    move-result-object v0

    .line 50659451
    :cond_7b
    :goto_7b
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 33882112
    const-string v0, "getBimapFromUri"

    .line 33882113
    .line 33882114
    const-string v1, "OCRImageProcessUtil"

    .line 33882115
    .line 33882116
    const/4 v2, 0x0

    .line 33882117
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p0

    .line 33882121
    const-string v3, "r"

    .line 33882122
    .line 33882123
    invoke-static {p0, p1, v3}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_50

    .line 33882127
    if-eqz p0, :cond_4d

    .line 33882128
    .line 33882129
    :try_start_11
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    if-eqz p1, :cond_4d

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33882140
    .line 33882141
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33882146
    .line 33882147
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882148
    .line 33882149
    .line 33882150
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33882151
    .line 33882152
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33882153
    .line 33882154
    mul-int v4, v4, v5

    .line 33882155
    .line 33882156
    const v5, 0x3d0900

    .line 33882157
    .line 33882158
    .line 33882159
    if-le v4, v5, :cond_43

    .line 33882160
    .line 33882161
    int-to-double v6, v4

    .line 33882162
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 33882163
    .line 33882164
    mul-double v6, v6, v8

    .line 33882165
    .line 33882166
    int-to-double v4, v5

    .line 33882167
    div-double/2addr v6, v4

    .line 33882168
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-wide v4

    .line 33882172
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v4

    .line 33882176
    long-to-int v5, v4

    .line 33882177
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33882178
    .line 33882179
    :cond_43
    const/4 v4, 0x0

    .line 33882180
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33882181
    .line 33882182
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2
    :try_end_4a
    .catchall {:try_start_11 .. :try_end_4a} :catchall_4b

    .line 33882186
    goto :goto_4d

    .line 33882187
    :catchall_4b
    move-exception p1

    .line 33882188
    goto :goto_53

    .line 33882189
    :cond_4d
    :goto_4d
    if-eqz p0, :cond_60

    .line 33882190
    .line 33882191
    goto :goto_58

    .line 33882192
    :catchall_50
    move-exception p0

    .line 33882193
    move-object p1, p0

    .line 33882194
    move-object p0, v2

    .line 33882195
    :goto_53
    :try_start_53
    invoke-static {v1, v0, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_61

    .line 33882196
    .line 33882197
    .line 33882198
    if-eqz p0, :cond_60

    .line 33882199
    .line 33882200
    :goto_58
    :try_start_58
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_60

    .line 33882204
    :catchall_5c
    move-exception p0

    .line 33882205
    invoke-static {v1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    :goto_60
    return-object v2

    .line 33882209
    :catchall_61
    move-exception p1

    .line 33882210
    if-eqz p0, :cond_6c

    .line 33882211
    .line 33882212
    :try_start_64
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6c

    .line 33882216
    :catchall_68
    move-exception p0

    .line 33882217
    invoke-static {v1, v0, p0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    throw p1
.end method

.method public static f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_4

    .line 50593794
    .line 50593795
    return-object v0

    .line 50593796
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v4

    .line 50593800
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v5

    .line 50593804
    new-instance v6, Landroid/graphics/Matrix;

    .line 50593805
    .line 50593806
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 50593807
    .line 50593808
    .line 50593809
    if-lez p1, :cond_23

    .line 50593810
    .line 50593811
    if-le v5, v4, :cond_17

    .line 50593812
    .line 50593813
    move v1, v5

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    move v1, v4

    .line 50593816
    :goto_18
    if-le v1, p1, :cond_1e

    .line 50593817
    .line 50593818
    int-to-float p1, p1

    .line 50593819
    int-to-float v1, v1

    .line 50593820
    div-float/2addr p1, v1

    .line 50593821
    goto :goto_20

    .line 50593822
    :cond_1e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50593823
    .line 50593824
    :goto_20
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    int-to-float p0, p0

    .line 50593828
    invoke-virtual {v6, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50593829
    .line 50593830
    .line 50593831
    const/4 v2, 0x0

    .line 50593832
    const/4 v3, 0x0

    .line 50593833
    const/4 v7, 0x1

    .line 50593834
    move-object v1, p2

    .line 50593835
    :try_start_2b
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2f} :catch_30

    .line 50593839
    goto :goto_3c

    .line 50593840
    :catch_30
    move-exception p0

    .line 50593841
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50593842
    .line 50593843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    .line 50593845
    .line 50593846
    const-string p1, "ocr_rotate_bitmap_oom"

    .line 50593847
    .line 50593848
    const/4 p2, 0x2

    .line 50593849
    invoke-static {v0, p1, p2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 50593850
    .line 50593851
    .line 50593852
    :goto_3c
    return-object v0
.end method

.method public static g(Ldd/d;Landroid/content/Context;Lad/d;)[B
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p0, p2, Lad/d;->a:[B

    .line 50593796
    .line 50593797
    iget v0, p2, Lad/d;->b:I

    .line 50593798
    .line 50593799
    iget v1, p2, Lad/d;->c:I

    .line 50593800
    .line 50593801
    const/16 v2, 0x50

    .line 50593802
    .line 50593803
    invoke-static {v0, p0, v1, v2}, Ldd/d;->h(I[BII)Landroid/graphics/Bitmap;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p0

    .line 50593807
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50593808
    .line 50593809
    invoke-static {v0}, Lyc/a;->c(Landroid/content/Context;)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    iget v1, p2, Lad/d;->f:I

    .line 50593814
    .line 50593815
    const/4 v2, 0x1

    .line 50593816
    if-eq v1, v2, :cond_25

    .line 50593817
    .line 50593818
    const/4 v2, 0x2

    .line 50593819
    if-ne v1, v2, :cond_1e

    .line 50593820
    .line 50593821
    goto :goto_25

    .line 50593822
    :cond_1e
    iget v1, p2, Lad/d;->g:I

    .line 50593823
    .line 50593824
    invoke-static {v0, v1, p0}, Ldd/d;->f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_2a

    .line 50593829
    :cond_25
    :goto_25
    const/4 v1, 0x0

    .line 50593830
    invoke-static {v0, v1, p0}, Ldd/d;->f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-object p0

    .line 50593834
    :goto_2a
    iget p1, p2, Lad/d;->f:I

    .line 50593835
    .line 50593836
    iget p2, p2, Lad/d;->g:I

    .line 50593837
    .line 50593838
    invoke-static {p1, p2, p0}, Ldd/d;->b(IILandroid/graphics/Bitmap;)[B

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    return-object p0
.end method

.method public static h(I[BII)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-nez p1, :cond_4

    .line 67371010
    .line 67371011
    return-object v0

    .line 67371012
    :cond_4
    :try_start_4
    new-instance v7, Landroid/graphics/YuvImage;

    .line 67371013
    .line 67371014
    const/16 v3, 0x11

    .line 67371015
    .line 67371016
    const/4 v6, 0x0

    .line 67371017
    move-object v1, v7

    .line 67371018
    move-object v2, p1

    .line 67371019
    move v4, p0

    .line 67371020
    move v5, p2

    .line 67371021
    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 67371022
    .line 67371023
    .line 67371024
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 67371025
    .line 67371026
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67371027
    .line 67371028
    .line 67371029
    new-instance v1, Landroid/graphics/Rect;

    .line 67371030
    .line 67371031
    const/4 v2, 0x0

    .line 67371032
    invoke-direct {v1, v2, v2, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67371033
    .line 67371034
    .line 67371035
    invoke-virtual {v7, v1, p3, p1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 67371043
    .line 67371044
    .line 67371045
    array-length p1, p0

    .line 67371046
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p0
    :try_end_2a
    .catchall {:try_start_4 .. :try_end_2a} :catchall_2b

    .line 67371050
    return-object p0

    .line 67371051
    :catchall_2b
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/appcompat/app/AppCompatActivity;Lad/d;Lcom/android/ttcjpaysdk/ocr/data/OCRType;Ldd/d$b;)V
    .registers 23

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move-object/from16 v1, p2

    .line 67502083
    .line 67502084
    move-object/from16 v2, p4

    .line 67502085
    .line 67502086
    invoke-static/range {p2 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    sget-object v3, Ldd/d$c;->a:[I

    .line 67502090
    .line 67502091
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v4

    .line 67502095
    aget v3, v3, v4

    .line 67502096
    .line 67502097
    const/4 v4, 0x1

    .line 67502098
    const/4 v5, 0x2

    .line 67502099
    if-eq v3, v4, :cond_27

    .line 67502100
    .line 67502101
    if-eq v3, v5, :cond_1b

    .line 67502102
    .line 67502103
    move-object/from16 v6, p0

    .line 67502104
    .line 67502105
    goto/16 :goto_d0

    .line 67502106
    .line 67502107
    :cond_1b
    new-instance v3, Ldd/g;

    .line 67502108
    .line 67502109
    invoke-direct {v3, v2}, Ldd/g;-><init>(Ldd/d$b;)V

    .line 67502110
    .line 67502111
    .line 67502112
    move-object/from16 v6, p0

    .line 67502113
    .line 67502114
    invoke-virtual {v6, v0, v1, v3}, Ldd/d;->e(Landroidx/appcompat/app/AppCompatActivity;Lad/d;Ldd/d$a;)V

    .line 67502115
    .line 67502116
    .line 67502117
    goto/16 :goto_d0

    .line 67502118
    .line 67502119
    :cond_27
    move-object/from16 v6, p0

    .line 67502120
    .line 67502121
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->F:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 67502122
    .line 67502123
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v3

    .line 67502127
    const-string v7, "1"

    .line 67502128
    .line 67502129
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v3

    .line 67502133
    new-instance v7, Lad/c;

    .line 67502134
    .line 67502135
    if-eqz v3, :cond_c4

    .line 67502136
    .line 67502137
    iget-object v3, v1, Lad/d;->a:[B

    .line 67502138
    .line 67502139
    iget v8, v1, Lad/d;->b:I

    .line 67502140
    .line 67502141
    iget v9, v1, Lad/d;->c:I

    .line 67502142
    .line 67502143
    const/16 v10, 0x50

    .line 67502144
    .line 67502145
    invoke-static {v8, v3, v9, v10}, Ldd/d;->h(I[BII)Landroid/graphics/Bitmap;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v3

    .line 67502149
    iget-object v8, v1, Lad/d;->e:Landroid/graphics/Rect;

    .line 67502150
    .line 67502151
    if-eqz v0, :cond_bb

    .line 67502152
    .line 67502153
    if-eqz v3, :cond_bb

    .line 67502154
    .line 67502155
    if-eqz v8, :cond_bb

    .line 67502156
    .line 67502157
    :try_start_4d
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502158
    .line 67502159
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result v9

    .line 67502163
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v10

    .line 67502167
    mul-int v9, v9, v10

    .line 67502168
    .line 67502169
    int-to-float v9, v9

    .line 67502170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67502171
    .line 67502172
    mul-float v9, v9, v10

    .line 67502173
    .line 67502174
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v10

    .line 67502178
    int-to-float v10, v10

    .line 67502179
    div-float/2addr v9, v10

    .line 67502180
    const/high16 v10, 0x3f000000    # 0.5f

    .line 67502181
    .line 67502182
    add-float/2addr v9, v10

    .line 67502183
    float-to-int v14, v9

    .line 67502184
    invoke-static/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->F(Landroid/content/Context;)I

    .line 67502185
    .line 67502186
    .line 67502187
    move-result v0

    .line 67502188
    div-int/2addr v0, v5

    .line 67502189
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    .line 67502190
    .line 67502191
    .line 67502192
    move-result v8

    .line 67502193
    sub-int/2addr v0, v8

    .line 67502194
    int-to-float v0, v0

    .line 67502195
    iget v8, v1, Lad/d;->d:F

    .line 67502196
    .line 67502197
    div-float/2addr v0, v8

    .line 67502198
    float-to-int v0, v0

    .line 67502199
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v8

    .line 67502203
    div-int/2addr v8, v5

    .line 67502204
    sub-int/2addr v8, v0

    .line 67502205
    div-int/lit8 v0, v14, 0x2

    .line 67502206
    .line 67502207
    sub-int v12, v8, v0

    .line 67502208
    .line 67502209
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 67502210
    .line 67502211
    invoke-static {v0}, Lyc/a;->c(Landroid/content/Context;)I

    .line 67502212
    .line 67502213
    .line 67502214
    move-result v0

    .line 67502215
    new-instance v5, Landroid/graphics/Matrix;

    .line 67502216
    .line 67502217
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 67502218
    .line 67502219
    .line 67502220
    int-to-float v0, v0

    .line 67502221
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67502222
    .line 67502223
    .line 67502224
    if-lez v12, :cond_ab

    .line 67502225
    .line 67502226
    if-lez v14, :cond_ab

    .line 67502227
    .line 67502228
    add-int v0, v12, v14

    .line 67502229
    .line 67502230
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502231
    .line 67502232
    .line 67502233
    move-result v8

    .line 67502234
    if-ge v0, v8, :cond_ab

    .line 67502235
    .line 67502236
    const/4 v13, 0x0

    .line 67502237
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502238
    .line 67502239
    .line 67502240
    move-result v15

    .line 67502241
    const/16 v17, 0x1

    .line 67502242
    .line 67502243
    move-object v11, v3

    .line 67502244
    move-object/from16 v16, v5

    .line 67502245
    .line 67502246
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v0

    .line 67502250
    move-object v3, v0

    .line 67502251
    :cond_ab
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502252
    .line 67502253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b0
    .catchall {:try_start_4d .. :try_end_b0} :catchall_b1

    .line 67502254
    .line 67502255
    .line 67502256
    goto :goto_bb

    .line 67502257
    :catchall_b1
    move-exception v0

    .line 67502258
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502259
    .line 67502260
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502261
    .line 67502262
    .line 67502263
    move-result-object v0

    .line 67502264
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502265
    .line 67502266
    .line 67502267
    :cond_bb
    :goto_bb
    iget v0, v1, Lad/d;->f:I

    .line 67502268
    .line 67502269
    iget v1, v1, Lad/d;->g:I

    .line 67502270
    .line 67502271
    invoke-static {v0, v1, v3}, Ldd/d;->b(IILandroid/graphics/Bitmap;)[B

    .line 67502272
    .line 67502273
    .line 67502274
    move-result-object v0

    .line 67502275
    goto :goto_c8

    .line 67502276
    :cond_c4
    invoke-static/range {p0 .. p2}, Ldd/d;->g(Ldd/d;Landroid/content/Context;Lad/d;)[B

    .line 67502277
    .line 67502278
    .line 67502279
    move-result-object v0

    .line 67502280
    :goto_c8
    const/4 v1, 0x6

    .line 67502281
    invoke-direct {v7, v0, v1}, Lad/c;-><init>([BI)V

    .line 67502282
    .line 67502283
    .line 67502284
    const/4 v0, 0x0

    .line 67502285
    invoke-interface {v2, v0, v7, v4}, Ldd/d$b;->a(ILad/b;Z)V

    .line 67502286
    .line 67502287
    .line 67502288
    :goto_d0
    return-void
.end method

.method public final e(Landroidx/appcompat/app/AppCompatActivity;Lad/d;Ldd/d$a;)V
    .registers 9

    .prologue
    .line 50593792
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v0

    .line 50593802
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;

    .line 50593803
    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-nez v0, :cond_17

    .line 50593806
    .line 50593807
    invoke-static {p0, p1, p2}, Ldd/d;->g(Ldd/d;Landroid/content/Context;Lad/d;)[B

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-interface {p3, v1, p1}, Ldd/d$a;->a(I[B)V

    .line 50593812
    .line 50593813
    .line 50593814
    return-void

    .line 50593815
    :cond_17
    iget-object p1, p2, Lad/d;->a:[B

    .line 50593816
    .line 50593817
    iget v2, p2, Lad/d;->b:I

    .line 50593818
    .line 50593819
    iget v3, p2, Lad/d;->c:I

    .line 50593820
    .line 50593821
    const/16 v4, 0x64

    .line 50593822
    .line 50593823
    invoke-static {v2, p1, v3, v4}, Ldd/d;->h(I[BII)Landroid/graphics/Bitmap;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p1

    .line 50593827
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 50593828
    .line 50593829
    invoke-static {v2}, Lyc/a;->c(Landroid/content/Context;)I

    .line 50593830
    .line 50593831
    .line 50593832
    move-result v2

    .line 50593833
    invoke-static {v2, v1, p1}, Ldd/d;->f(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    if-eqz p1, :cond_37

    .line 50593838
    .line 50593839
    new-instance v1, Ldd/h;

    .line 50593840
    .line 50593841
    invoke-direct {v1, p2, p3}, Ldd/h;-><init>(Lad/d;Ldd/d$a;)V

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-interface {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService;->cardDetect(Landroid/graphics/Bitmap;Lcom/android/ttcjpaysdk/base/service/ICJPayPitayaService$ICardDetectCallback;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method
