## classes12/com/android/ttcjpaysdk/base/h5/jsb/a.smali
# added=0 removed=0 changed=3

.method public static a(ILandroid/graphics/Bitmap;)[B
[MOD-CHANGED]
.method public static a(ILandroid/graphics/Bitmap;)[B
    .registers 12

    .prologue
    .line 33882112
    const/16 v0, 0x64

    .line 33882114
    const/16 v1, 0x46

    .line 33882116
    const/16 v2, -0xa

    .line 33882118
    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-gt v1, v0, :cond_30

    .line 33882125
    :goto_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 33882127
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882130
    :try_start_12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882132
    invoke-virtual {p1, v4, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33882135
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882138
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_29

    .line 33882139
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882142
    array-length v3, v4

    .line 33882143
    if-gt v3, p0, :cond_22

    .line 33882145
    goto :goto_27

    .line 33882146
    :cond_22
    if-eq v0, v1, :cond_27

    .line 33882148
    add-int/lit8 v0, v0, -0xa

    .line 33882150
    goto :goto_d

    .line 33882151
    :cond_27
    :goto_27
    move-object v2, v4

    .line 33882152
    goto :goto_30

    .line 33882153
    :catchall_29
    move-exception p0

    .line 33882154
    :try_start_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882159
    throw p1

    .line 33882160
    :cond_30
    :goto_30
    if-eqz v2, :cond_6b

    .line 33882162
    array-length v1, v2

    .line 33882163
    if-le v1, p0, :cond_6b

    .line 33882165
    array-length v1, v2

    .line 33882166
    int-to-double v2, p0

    .line 33882167
    int-to-double v4, v1

    .line 33882168
    const-wide/16 v6, 0x0

    .line 33882170
    add-double/2addr v4, v6

    .line 33882171
    div-double/2addr v2, v4

    .line 33882172
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33882175
    move-result-wide v1

    .line 33882176
    new-instance v8, Landroid/graphics/Matrix;

    .line 33882178
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 33882181
    double-to-float p0, v1

    .line 33882182
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33882185
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 33882187
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882190
    const/4 v4, 0x0

    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882195
    move-result v6

    .line 33882196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882199
    move-result v7

    .line 33882200
    const/4 v9, 0x1

    .line 33882201
    move-object v3, p1

    .line 33882202
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33882205
    move-result-object p1

    .line 33882206
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882208
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33882211
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33882218
    return-object p1

    .line 33882219
    :cond_6b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(ILandroid/graphics/Bitmap;)[B
    .registers 12

    .prologue
    .line 33882112
    const/16 v0, 0x64

    .line 33882113
    .line 33882114
    const/16 v1, 0x46

    .line 33882115
    .line 33882116
    const/16 v2, -0xa

    .line 33882117
    .line 33882118
    invoke-static {v0, v1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-gt v1, v0, :cond_30

    .line 33882124
    .line 33882125
    :goto_d
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 33882126
    .line 33882127
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882131
    .line 33882132
    invoke-virtual {p1, v4, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v4
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_29

    .line 33882139
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882140
    .line 33882141
    .line 33882142
    array-length v3, v4

    .line 33882143
    if-gt v3, p0, :cond_22

    .line 33882144
    .line 33882145
    goto :goto_27

    .line 33882146
    :cond_22
    if-eq v0, v1, :cond_27

    .line 33882147
    .line 33882148
    add-int/lit8 v0, v0, -0xa

    .line 33882149
    .line 33882150
    goto :goto_d

    .line 33882151
    :cond_27
    :goto_27
    move-object v2, v4

    .line 33882152
    goto :goto_30

    .line 33882153
    :catchall_29
    move-exception p0

    .line 33882154
    :try_start_2a
    throw p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 33882155
    :catchall_2b
    move-exception p1

    .line 33882156
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33882157
    .line 33882158
    .line 33882159
    throw p1

    .line 33882160
    :cond_30
    :goto_30
    if-eqz v2, :cond_6b

    .line 33882161
    .line 33882162
    array-length v1, v2

    .line 33882163
    if-le v1, p0, :cond_6b

    .line 33882164
    .line 33882165
    array-length v1, v2

    .line 33882166
    int-to-double v2, p0

    .line 33882167
    int-to-double v4, v1

    .line 33882168
    const-wide/16 v6, 0x0

    .line 33882169
    .line 33882170
    add-double/2addr v4, v6

    .line 33882171
    div-double/2addr v2, v4

    .line 33882172
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v1

    .line 33882176
    new-instance v8, Landroid/graphics/Matrix;

    .line 33882177
    .line 33882178
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 33882179
    .line 33882180
    .line 33882181
    double-to-float p0, v1

    .line 33882182
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 33882183
    .line 33882184
    .line 33882185
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 33882186
    .line 33882187
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 v4, 0x0

    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v6

    .line 33882196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v7

    .line 33882200
    const/4 v9, 0x1

    .line 33882201
    move-object v3, p1

    .line 33882202
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33882207
    .line 33882208
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33882216
    .line 33882217
    .line 33882218
    return-object p1

    .line 33882219
    :cond_6b
    return-object v2
.end method


.method public static b(ILjava/lang/String;)[B
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)[B
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-lez p0, :cond_76

    .line 33947655
    :try_start_7
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947657
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947660
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947663
    move-result v3

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    if-eqz v3, :cond_24

    .line 33947667
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_24

    .line 33947673
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33947676
    move-result-wide v2

    .line 33947677
    int-to-long v5, p0

    .line 33947678
    cmp-long v7, v2, v5

    .line 33947680
    if-gtz v7, :cond_24

    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v2, 0x0

    .line 33947685
    :goto_25
    if-eqz v2, :cond_28

    .line 33947687
    goto :goto_76

    .line 33947688
    :cond_28
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33947691
    move-result-object v2

    .line 33947692
    const-string v3, "cjpay_upload_media_config"

    .line 33947694
    const-string v5, "{}"

    .line 33947696
    invoke-virtual {v2, v3, v5}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947699
    move-result-object v2

    .line 33947700
    new-instance v3, Lorg/json/JSONObject;

    .line 33947702
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947705
    const-string v2, "default_max_resolution"

    .line 33947707
    const/16 v5, 0x7d0

    .line 33947709
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947712
    move-result v2

    .line 33947713
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33947715
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33947718
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33947720
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947723
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33947725
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33947727
    mul-int v4, v4, v5

    .line 33947729
    mul-int v2, v2, v2

    .line 33947731
    if-le v4, v2, :cond_67

    .line 33947733
    int-to-double v4, v4

    .line 33947734
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33947736
    mul-double v4, v4, v6

    .line 33947738
    int-to-double v6, v2

    .line 33947739
    div-double/2addr v4, v6

    .line 33947740
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33947743
    move-result-wide v4

    .line 33947744
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33947747
    move-result-wide v4

    .line 33947748
    long-to-int v2, v4

    .line 33947749
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33947751
    :cond_67
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33947753
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_8b

    .line 33947759
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a(ILandroid/graphics/Bitmap;)[B

    .line 33947762
    move-result-object p0
    :try_end_73
    .catchall {:try_start_7 .. :try_end_73} :catchall_74

    .line 33947763
    return-object p0

    .line 33947764
    :catchall_74
    move-exception p0

    .line 33947765
    goto :goto_80

    .line 33947766
    :cond_76
    :goto_76
    :try_start_76
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947768
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947771
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 33947774
    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7f} :catch_8b
    .catchall {:try_start_76 .. :try_end_7f} :catchall_74

    .line 33947775
    goto :goto_8b

    .line 33947776
    :goto_80
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947781
    const-string p1, "compress_image_exception"

    .line 33947783
    const/4 v0, 0x2

    .line 33947784
    invoke-static {v1, p1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33947787
    :catch_8b
    :cond_8b
    :goto_8b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)[B
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-lez p0, :cond_76

    .line 33947654
    .line 33947655
    :try_start_7
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947656
    .line 33947657
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v3

    .line 33947664
    const/4 v4, 0x1

    .line 33947665
    if-eqz v3, :cond_24

    .line 33947666
    .line 33947667
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-eqz v3, :cond_24

    .line 33947672
    .line 33947673
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-wide v2

    .line 33947677
    int-to-long v5, p0

    .line 33947678
    cmp-long v7, v2, v5

    .line 33947679
    .line 33947680
    if-gtz v7, :cond_24

    .line 33947681
    .line 33947682
    const/4 v2, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 v2, 0x0

    .line 33947685
    :goto_25
    if-eqz v2, :cond_28

    .line 33947686
    .line 33947687
    goto :goto_76

    .line 33947688
    :cond_28
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v2

    .line 33947692
    const-string v3, "cjpay_upload_media_config"

    .line 33947693
    .line 33947694
    const-string v5, "{}"

    .line 33947695
    .line 33947696
    invoke-virtual {v2, v3, v5}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v2

    .line 33947700
    new-instance v3, Lorg/json/JSONObject;

    .line 33947701
    .line 33947702
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v2, "default_max_resolution"

    .line 33947706
    .line 33947707
    const/16 v5, 0x7d0

    .line 33947708
    .line 33947709
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v2

    .line 33947713
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33947714
    .line 33947715
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33947719
    .line 33947720
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947721
    .line 33947722
    .line 33947723
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33947724
    .line 33947725
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33947726
    .line 33947727
    mul-int v4, v4, v5

    .line 33947728
    .line 33947729
    mul-int v2, v2, v2

    .line 33947730
    .line 33947731
    if-le v4, v2, :cond_67

    .line 33947732
    .line 33947733
    int-to-double v4, v4

    .line 33947734
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 33947735
    .line 33947736
    mul-double v4, v4, v6

    .line 33947737
    .line 33947738
    int-to-double v6, v2

    .line 33947739
    div-double/2addr v4, v6

    .line 33947740
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v4

    .line 33947744
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-wide v4

    .line 33947748
    long-to-int v2, v4

    .line 33947749
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 33947750
    .line 33947751
    :cond_67
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33947752
    .line 33947753
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    if-eqz p1, :cond_8b

    .line 33947758
    .line 33947759
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a(ILandroid/graphics/Bitmap;)[B

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p0
    :try_end_73
    .catchall {:try_start_7 .. :try_end_73} :catchall_74

    .line 33947763
    return-object p0

    .line 33947764
    :catchall_74
    move-exception p0

    .line 33947765
    goto :goto_80

    .line 33947766
    :cond_76
    :goto_76
    :try_start_76
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947767
    .line 33947768
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {p0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v1
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7f} :catch_8b
    .catchall {:try_start_76 .. :try_end_7f} :catchall_74

    .line 33947775
    goto :goto_8b

    .line 33947776
    :goto_80
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947777
    .line 33947778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    .line 33947780
    .line 33947781
    const-string p1, "compress_image_exception"

    .line 33947782
    .line 33947783
    const/4 v0, 0x2

    .line 33947784
    invoke-static {v1, p1, v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33947785
    .line 33947786
    .line 33947787
    :catch_8b
    :cond_8b
    :goto_8b
    return-object v1
.end method


.method public static c(Landroid/content/Context;Landroid/net/Uri;I)[B
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Landroid/net/Uri;I)[B
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50724875
    move-result-object v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_7b

    .line 50724876
    if-nez v1, :cond_f

    .line 50724878
    return-object v0

    .line 50724879
    :cond_f
    :try_start_f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724882
    move-result-object v2

    .line 50724883
    const-string v3, "cjpay_upload_media_config"

    .line 50724885
    const-string v4, "{}"

    .line 50724887
    invoke-virtual {v2, v3, v4}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724890
    move-result-object v2

    .line 50724891
    new-instance v3, Lorg/json/JSONObject;

    .line 50724893
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724896
    const-string v2, "default_max_resolution"

    .line 50724898
    const/16 v4, 0x7d0

    .line 50724900
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724903
    move-result v2

    .line 50724904
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 50724906
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50724909
    const/4 v4, 0x1

    .line 50724910
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724912
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724915
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50724917
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50724919
    mul-int v4, v4, v5

    .line 50724921
    mul-int v2, v2, v2

    .line 50724923
    if-le v4, v2, :cond_4f

    .line 50724925
    int-to-double v4, v4

    .line 50724926
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 50724928
    mul-double v4, v4, v6

    .line 50724930
    int-to-double v6, v2

    .line 50724931
    div-double/2addr v4, v6

    .line 50724932
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 50724935
    move-result-wide v4

    .line 50724936
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 50724939
    move-result-wide v4

    .line 50724940
    long-to-int v2, v4

    .line 50724941
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50724943
    :cond_4f
    const/4 v2, 0x0

    .line 50724944
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724946
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50724949
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724952
    move-result-object p0

    .line 50724953
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50724956
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_f .. :try_end_5d} :catchall_78

    .line 50724957
    if-nez p0, :cond_63

    .line 50724959
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50724962
    return-object v0

    .line 50724963
    :cond_63
    :try_start_63
    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724966
    move-result-object p1

    .line 50724967
    if-eqz p1, :cond_71

    .line 50724969
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a(ILandroid/graphics/Bitmap;)[B

    .line 50724972
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_75

    .line 50724973
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 50724976
    return-object p1

    .line 50724977
    :cond_71
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 50724980
    goto :goto_8e

    .line 50724981
    :catchall_75
    move-exception p1

    .line 50724982
    move-object v1, p0

    .line 50724983
    goto :goto_7e

    .line 50724984
    :catchall_78
    move-exception p0

    .line 50724985
    move-object p1, p0

    .line 50724986
    goto :goto_7e

    .line 50724987
    :catchall_7b
    move-exception p0

    .line 50724988
    move-object p1, p0

    .line 50724989
    move-object v1, v0

    .line 50724990
    :goto_7e
    :try_start_7e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724992
    const-string p2, "compress_image_exception"

    .line 50724994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    const/4 p0, 0x2

    .line 50724998
    invoke-static {v0, p2, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_8f

    .line 50725001
    if-eqz v1, :cond_8e

    .line 50725003
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50725006
    :cond_8e
    :goto_8e
    return-object v0

    .line 50725007
    :catchall_8f
    move-exception p0

    .line 50725008
    if-eqz v1, :cond_95

    .line 50725010
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50725013
    :cond_95
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Landroid/net/Uri;I)[B
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    invoke-static {v1, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_7b

    .line 50724876
    if-nez v1, :cond_f

    .line 50724877
    .line 50724878
    return-object v0

    .line 50724879
    :cond_f
    :try_start_f
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v2

    .line 50724883
    const-string v3, "cjpay_upload_media_config"

    .line 50724884
    .line 50724885
    const-string v4, "{}"

    .line 50724886
    .line 50724887
    invoke-virtual {v2, v3, v4}, Ll9/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    new-instance v3, Lorg/json/JSONObject;

    .line 50724892
    .line 50724893
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724894
    .line 50724895
    .line 50724896
    const-string v2, "default_max_resolution"

    .line 50724897
    .line 50724898
    const/16 v4, 0x7d0

    .line 50724899
    .line 50724900
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v2

    .line 50724904
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 50724905
    .line 50724906
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    const/4 v4, 0x1

    .line 50724910
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724911
    .line 50724912
    invoke-static {v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724913
    .line 50724914
    .line 50724915
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 50724916
    .line 50724917
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50724918
    .line 50724919
    mul-int v4, v4, v5

    .line 50724920
    .line 50724921
    mul-int v2, v2, v2

    .line 50724922
    .line 50724923
    if-le v4, v2, :cond_4f

    .line 50724924
    .line 50724925
    int-to-double v4, v4

    .line 50724926
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 50724927
    .line 50724928
    mul-double v4, v4, v6

    .line 50724929
    .line 50724930
    int-to-double v6, v2

    .line 50724931
    div-double/2addr v4, v6

    .line 50724932
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v4

    .line 50724936
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-wide v4

    .line 50724940
    long-to-int v2, v4

    .line 50724941
    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50724942
    .line 50724943
    :cond_4f
    const/4 v2, 0x0

    .line 50724944
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 50724945
    .line 50724946
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50724947
    .line 50724948
    .line 50724949
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object p0

    .line 50724953
    invoke-static {p0, p1}, Lcom/bytedance/security/android/aopcheck/ContentResolverWrapper;->openInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p0
    :try_end_5d
    .catchall {:try_start_f .. :try_end_5d} :catchall_78

    .line 50724957
    if-nez p0, :cond_63

    .line 50724958
    .line 50724959
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50724960
    .line 50724961
    .line 50724962
    return-object v0

    .line 50724963
    :cond_63
    :try_start_63
    invoke-static {p0, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    if-eqz p1, :cond_71

    .line 50724968
    .line 50724969
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/base/h5/jsb/a;->a(ILandroid/graphics/Bitmap;)[B

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_63 .. :try_end_6d} :catchall_75

    .line 50724973
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 50724974
    .line 50724975
    .line 50724976
    return-object p1

    .line 50724977
    :cond_71
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 50724978
    .line 50724979
    .line 50724980
    goto :goto_8e

    .line 50724981
    :catchall_75
    move-exception p1

    .line 50724982
    move-object v1, p0

    .line 50724983
    goto :goto_7e

    .line 50724984
    :catchall_78
    move-exception p0

    .line 50724985
    move-object p1, p0

    .line 50724986
    goto :goto_7e

    .line 50724987
    :catchall_7b
    move-exception p0

    .line 50724988
    move-object p1, p0

    .line 50724989
    move-object v1, v0

    .line 50724990
    :goto_7e
    :try_start_7e
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 50724991
    .line 50724992
    const-string p2, "compress_image_exception"

    .line 50724993
    .line 50724994
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    const/4 p0, 0x2

    .line 50724998
    invoke-static {v0, p2, p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_7e .. :try_end_89} :catchall_8f

    .line 50724999
    .line 50725000
    .line 50725001
    if-eqz v1, :cond_8e

    .line 50725002
    .line 50725003
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    :goto_8e
    return-object v0

    .line 50725007
    :catchall_8f
    move-exception p0

    .line 50725008
    if-eqz v1, :cond_95

    .line 50725009
    .line 50725010
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    throw p0
.end method


