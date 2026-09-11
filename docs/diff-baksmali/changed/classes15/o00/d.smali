## classes15/o00/d.smali
# added=0 removed=0 changed=5

.method public static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104907
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v3, ""

    .line 17104913
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_1b

    .line 17104922
    goto :goto_2c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104927
    move-result-object v4

    .line 17104928
    if-eqz v4, :cond_2c

    .line 17104930
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_30

    .line 17104936
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104943
    move-result-object v4

    .line 17104944
    :cond_30
    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    const/16 p0, 0x2f

    .line 17104949
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    const-string v2, "photo"

    .line 17104958
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104964
    move-result p0

    .line 17104965
    if-nez p0, :cond_4a

    .line 17104967
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104970
    :cond_4a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17104976
    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    .line 17104979
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104986
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104988
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104991
    move-result-object v2

    .line 17104992
    const/4 v4, 0x2

    .line 17104993
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104995
    aput-object p0, v5, v0

    .line 17104997
    new-instance p0, Ljava/util/Date;

    .line 17104999
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 17105002
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17105005
    move-result-object p0

    .line 17105006
    const/4 v0, 0x1

    .line 17105007
    aput-object p0, v5, v0

    .line 17105009
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105012
    move-result-object p0

    .line 17105013
    const-string v0, "%s/IMG_%s.png"

    .line 17105015
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105018
    move-result-object p0

    .line 17105019
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105022
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p0

    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_2c

    .line 17104923
    :cond_1b
    const/4 v4, 0x0

    .line 17104924
    invoke-virtual {p0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    if-eqz v4, :cond_2c

    .line 17104929
    .line 17104930
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    if-nez p0, :cond_30

    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_30

    .line 17104940
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v4

    .line 17104944
    :cond_30
    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    const/16 p0, 0x2f

    .line 17104948
    .line 17104949
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    const-string v2, "photo"

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p0

    .line 17104965
    if-nez p0, :cond_4a

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 17104975
    .line 17104976
    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v4

    .line 17104983
    invoke-direct {v1, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104984
    .line 17104985
    .line 17104986
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17104987
    .line 17104988
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v2

    .line 17104992
    const/4 v4, 0x2

    .line 17104993
    new-array v5, v4, [Ljava/lang/Object;

    .line 17104994
    .line 17104995
    aput-object p0, v5, v0

    .line 17104996
    .line 17104997
    new-instance p0, Ljava/util/Date;

    .line 17104998
    .line 17104999
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p0

    .line 17105006
    const/4 v0, 0x1

    .line 17105007
    aput-object p0, v5, v0

    .line 17105008
    .line 17105009
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p0

    .line 17105013
    const-string v0, "%s/IMG_%s.png"

    .line 17105014
    .line 17105015
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p0

    .line 17105019
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-object p0
.end method


.method public static c(Lo00/d;Ljava/lang/String;II)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static c(Lo00/d;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    move/from16 v1, p2

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502089
    const-string v3, "loadBitmap"

    .line 67502091
    const-string v4, ""

    .line 67502093
    const-string v5, "BitmapFactory.decodeFile failed, imgPath"

    .line 67502095
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 67502097
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67502100
    const/4 v7, 0x0

    .line 67502101
    const/4 v8, 0x0

    .line 67502102
    if-lez v1, :cond_6b

    .line 67502104
    if-lez v2, :cond_6b

    .line 67502106
    const/4 v9, 0x1

    .line 67502107
    const/4 v10, -0x1

    .line 67502108
    if-eq v1, v10, :cond_69

    .line 67502110
    if-ne v2, v10, :cond_21

    .line 67502112
    goto :goto_69

    .line 67502113
    :cond_21
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 67502115
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67502118
    iput-boolean v9, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67502120
    if-eqz v0, :cond_36

    .line 67502122
    const-string v11, "content"

    .line 67502124
    const/4 v12, 0x2

    .line 67502125
    invoke-static {v0, v11, v7, v12, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502128
    move-result v11

    .line 67502129
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502132
    move-result-object v11

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object v11, v8

    .line 67502135
    :goto_37
    invoke-static {v11}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 67502138
    move-result v11

    .line 67502139
    if-nez v11, :cond_69

    .line 67502141
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502144
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67502146
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67502148
    if-le v2, v1, :cond_47

    .line 67502150
    goto :goto_4c

    .line 67502151
    :cond_47
    move/from16 v16, v2

    .line 67502153
    move v2, v1

    .line 67502154
    move/from16 v1, v16

    .line 67502156
    :goto_4c
    if-le v11, v10, :cond_53

    .line 67502158
    move/from16 v16, v11

    .line 67502160
    move v11, v10

    .line 67502161
    move/from16 v10, v16

    .line 67502163
    :cond_53
    if-gt v11, v1, :cond_5a

    .line 67502165
    if-le v10, v2, :cond_58

    .line 67502167
    goto :goto_5a

    .line 67502168
    :cond_58
    const/4 v1, 0x0

    .line 67502169
    goto :goto_65

    .line 67502170
    :cond_5a
    :goto_5a
    int-to-float v10, v10

    .line 67502171
    int-to-float v2, v2

    .line 67502172
    div-float/2addr v10, v2

    .line 67502173
    int-to-float v2, v11

    .line 67502174
    int-to-float v1, v1

    .line 67502175
    div-float/2addr v2, v1

    .line 67502176
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67502179
    move-result v1

    .line 67502180
    float-to-int v1, v1

    .line 67502181
    :goto_65
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502184
    move-result v9

    .line 67502185
    :cond_69
    :goto_69
    iput v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67502187
    :cond_6b
    const/4 v1, 0x4

    .line 67502188
    :try_start_6c
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502191
    move-result-object v2

    .line 67502192
    if-nez v2, :cond_83

    .line 67502194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502196
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-static {v3, v0, v8, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6c .. :try_end_81} :catch_d6

    .line 67502209
    goto/16 :goto_e2

    .line 67502211
    :cond_83
    :try_start_83
    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    .line 67502213
    if-nez v0, :cond_88

    .line 67502215
    move-object v0, v4

    .line 67502216
    :cond_88
    invoke-direct {v5, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_83 .. :try_end_8b} :catch_d6

    .line 67502219
    goto :goto_8e

    .line 67502220
    :catch_8c
    nop

    .line 67502221
    move-object v5, v8

    .line 67502222
    :goto_8e
    if-eqz v5, :cond_a9

    .line 67502224
    :try_start_90
    const-string v0, "Orientation"

    .line 67502226
    invoke-virtual {v5, v0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 67502229
    move-result v0

    .line 67502230
    const/4 v5, 0x3

    .line 67502231
    if-eq v0, v5, :cond_a7

    .line 67502233
    const/4 v5, 0x6

    .line 67502234
    if-eq v0, v5, :cond_a4

    .line 67502236
    const/16 v5, 0x8

    .line 67502238
    if-eq v0, v5, :cond_a1

    .line 67502240
    goto :goto_a9

    .line 67502241
    :cond_a1
    const/16 v7, 0x10e

    .line 67502243
    goto :goto_a9

    .line 67502244
    :cond_a4
    const/16 v7, 0x5a

    .line 67502246
    goto :goto_a9

    .line 67502247
    :cond_a7
    const/16 v7, 0xb4

    .line 67502249
    :cond_a9
    :goto_a9
    if-eqz v7, :cond_d1

    .line 67502251
    new-instance v14, Landroid/graphics/Matrix;

    .line 67502253
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 67502256
    int-to-float v0, v7

    .line 67502257
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67502260
    const/4 v10, 0x0

    .line 67502261
    const/4 v11, 0x0

    .line 67502262
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502265
    move-result v12

    .line 67502266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502269
    move-result v13

    .line 67502270
    const/4 v15, 0x1

    .line 67502271
    move-object v9, v2

    .line 67502272
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67502275
    move-result-object v0

    .line 67502276
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502279
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67502282
    move-result v5

    .line 67502283
    if-nez v5, :cond_d0

    .line 67502285
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 67502288
    :cond_d0
    move-object v2, v0

    .line 67502289
    :cond_d1
    invoke-static {v2}, Lo00/d;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67502292
    move-result-object v8
    :try_end_d5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_90 .. :try_end_d5} :catch_d6

    .line 67502293
    goto :goto_e2

    .line 67502294
    :catch_d6
    move-exception v0

    .line 67502295
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 67502298
    move-result-object v0

    .line 67502299
    if-nez v0, :cond_de

    .line 67502301
    goto :goto_df

    .line 67502302
    :cond_de
    move-object v4, v0

    .line 67502303
    :goto_df
    invoke-static {v3, v4, v8, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67502306
    :goto_e2
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static c(Lo00/d;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 21

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    move/from16 v1, p2

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502087
    .line 67502088
    .line 67502089
    const-string v3, "loadBitmap"

    .line 67502090
    .line 67502091
    const-string v4, ""

    .line 67502092
    .line 67502093
    const-string v5, "BitmapFactory.decodeFile failed, imgPath"

    .line 67502094
    .line 67502095
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 67502096
    .line 67502097
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67502098
    .line 67502099
    .line 67502100
    const/4 v7, 0x0

    .line 67502101
    const/4 v8, 0x0

    .line 67502102
    if-lez v1, :cond_6b

    .line 67502103
    .line 67502104
    if-lez v2, :cond_6b

    .line 67502105
    .line 67502106
    const/4 v9, 0x1

    .line 67502107
    const/4 v10, -0x1

    .line 67502108
    if-eq v1, v10, :cond_69

    .line 67502109
    .line 67502110
    if-ne v2, v10, :cond_21

    .line 67502111
    .line 67502112
    goto :goto_69

    .line 67502113
    :cond_21
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 67502114
    .line 67502115
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67502116
    .line 67502117
    .line 67502118
    iput-boolean v9, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 67502119
    .line 67502120
    if-eqz v0, :cond_36

    .line 67502121
    .line 67502122
    const-string v11, "content"

    .line 67502123
    .line 67502124
    const/4 v12, 0x2

    .line 67502125
    invoke-static {v0, v11, v7, v12, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67502126
    .line 67502127
    .line 67502128
    move-result v11

    .line 67502129
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502130
    .line 67502131
    .line 67502132
    move-result-object v11

    .line 67502133
    goto :goto_37

    .line 67502134
    :cond_36
    move-object v11, v8

    .line 67502135
    :goto_37
    invoke-static {v11}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v11

    .line 67502139
    if-nez v11, :cond_69

    .line 67502140
    .line 67502141
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502142
    .line 67502143
    .line 67502144
    iget v11, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67502145
    .line 67502146
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67502147
    .line 67502148
    if-le v2, v1, :cond_47

    .line 67502149
    .line 67502150
    goto :goto_4c

    .line 67502151
    :cond_47
    move/from16 v16, v2

    .line 67502152
    .line 67502153
    move v2, v1

    .line 67502154
    move/from16 v1, v16

    .line 67502155
    .line 67502156
    :goto_4c
    if-le v11, v10, :cond_53

    .line 67502157
    .line 67502158
    move/from16 v16, v11

    .line 67502159
    .line 67502160
    move v11, v10

    .line 67502161
    move/from16 v10, v16

    .line 67502162
    .line 67502163
    :cond_53
    if-gt v11, v1, :cond_5a

    .line 67502164
    .line 67502165
    if-le v10, v2, :cond_58

    .line 67502166
    .line 67502167
    goto :goto_5a

    .line 67502168
    :cond_58
    const/4 v1, 0x0

    .line 67502169
    goto :goto_65

    .line 67502170
    :cond_5a
    :goto_5a
    int-to-float v10, v10

    .line 67502171
    int-to-float v2, v2

    .line 67502172
    div-float/2addr v10, v2

    .line 67502173
    int-to-float v2, v11

    .line 67502174
    int-to-float v1, v1

    .line 67502175
    div-float/2addr v2, v1

    .line 67502176
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 67502177
    .line 67502178
    .line 67502179
    move-result v1

    .line 67502180
    float-to-int v1, v1

    .line 67502181
    :goto_65
    invoke-static {v9, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v9

    .line 67502185
    :cond_69
    :goto_69
    iput v9, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 67502186
    .line 67502187
    :cond_6b
    const/4 v1, 0x4

    .line 67502188
    :try_start_6c
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v2

    .line 67502192
    if-nez v2, :cond_83

    .line 67502193
    .line 67502194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    invoke-static {v3, v0, v8, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_81
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6c .. :try_end_81} :catch_d6

    .line 67502207
    .line 67502208
    .line 67502209
    goto/16 :goto_e2

    .line 67502210
    .line 67502211
    :cond_83
    :try_start_83
    new-instance v5, Landroidx/exifinterface/media/ExifInterface;

    .line 67502212
    .line 67502213
    if-nez v0, :cond_88

    .line 67502214
    .line 67502215
    move-object v0, v4

    .line 67502216
    :cond_88
    invoke-direct {v5, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_8b} :catch_8c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_83 .. :try_end_8b} :catch_d6

    .line 67502217
    .line 67502218
    .line 67502219
    goto :goto_8e

    .line 67502220
    :catch_8c
    nop

    .line 67502221
    move-object v5, v8

    .line 67502222
    :goto_8e
    if-eqz v5, :cond_a9

    .line 67502223
    .line 67502224
    :try_start_90
    const-string v0, "Orientation"

    .line 67502225
    .line 67502226
    invoke-virtual {v5, v0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 67502227
    .line 67502228
    .line 67502229
    move-result v0

    .line 67502230
    const/4 v5, 0x3

    .line 67502231
    if-eq v0, v5, :cond_a7

    .line 67502232
    .line 67502233
    const/4 v5, 0x6

    .line 67502234
    if-eq v0, v5, :cond_a4

    .line 67502235
    .line 67502236
    const/16 v5, 0x8

    .line 67502237
    .line 67502238
    if-eq v0, v5, :cond_a1

    .line 67502239
    .line 67502240
    goto :goto_a9

    .line 67502241
    :cond_a1
    const/16 v7, 0x10e

    .line 67502242
    .line 67502243
    goto :goto_a9

    .line 67502244
    :cond_a4
    const/16 v7, 0x5a

    .line 67502245
    .line 67502246
    goto :goto_a9

    .line 67502247
    :cond_a7
    const/16 v7, 0xb4

    .line 67502248
    .line 67502249
    :cond_a9
    :goto_a9
    if-eqz v7, :cond_d1

    .line 67502250
    .line 67502251
    new-instance v14, Landroid/graphics/Matrix;

    .line 67502252
    .line 67502253
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 67502254
    .line 67502255
    .line 67502256
    int-to-float v0, v7

    .line 67502257
    invoke-virtual {v14, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67502258
    .line 67502259
    .line 67502260
    const/4 v10, 0x0

    .line 67502261
    const/4 v11, 0x0

    .line 67502262
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67502263
    .line 67502264
    .line 67502265
    move-result v12

    .line 67502266
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67502267
    .line 67502268
    .line 67502269
    move-result v13

    .line 67502270
    const/4 v15, 0x1

    .line 67502271
    move-object v9, v2

    .line 67502272
    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 67502273
    .line 67502274
    .line 67502275
    move-result-object v0

    .line 67502276
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67502280
    .line 67502281
    .line 67502282
    move-result v5

    .line 67502283
    if-nez v5, :cond_d0

    .line 67502284
    .line 67502285
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 67502286
    .line 67502287
    .line 67502288
    :cond_d0
    move-object v2, v0

    .line 67502289
    :cond_d1
    invoke-static {v2}, Lo00/d;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67502290
    .line 67502291
    .line 67502292
    move-result-object v8
    :try_end_d5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_90 .. :try_end_d5} :catch_d6

    .line 67502293
    goto :goto_e2

    .line 67502294
    :catch_d6
    move-exception v0

    .line 67502295
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object v0

    .line 67502299
    if-nez v0, :cond_de

    .line 67502300
    .line 67502301
    goto :goto_df

    .line 67502302
    :cond_de
    move-object v4, v0

    .line 67502303
    :goto_df
    invoke-static {v3, v4, v8, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67502304
    .line 67502305
    .line 67502306
    :goto_e2
    return-object v8
.end method


.method public static e(Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)[B
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "inputStream close error: "

    .line 17170434
    const-string v1, "readFileByPath error: "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez p0, :cond_8

    .line 17170439
    return-object v2

    .line 17170440
    :cond_8
    const/4 v3, 0x0

    .line 17170441
    new-array v3, v3, [B

    .line 17170443
    const/4 v4, 0x5

    .line 17170444
    :try_start_c
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170446
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170449
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170451
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170454
    move-result-object p0

    .line 17170455
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.sif:sif_impl_base:0.1.26-6215a"

    .line 17170457
    const/4 v7, 0x2

    .line 17170458
    invoke-static {v6, p0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170461
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170463
    invoke-direct {p0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_39
    .catchall {:try_start_c .. :try_end_22} :catchall_35

    .line 17170466
    :try_start_22
    invoke-static {p0}, Lo00/d;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)[B

    .line 17170469
    move-result-object v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_33
    .catchall {:try_start_22 .. :try_end_26} :catchall_31

    .line 17170470
    :try_start_26
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 17170473
    goto :goto_69

    .line 17170474
    :catch_2a
    move-exception p0

    .line 17170475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170477
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    goto :goto_5b

    .line 17170481
    :catchall_31
    move-exception v1

    .line 17170482
    goto :goto_6a

    .line 17170483
    :catch_33
    move-exception v5

    .line 17170484
    goto :goto_3c

    .line 17170485
    :catchall_35
    move-exception p0

    .line 17170486
    move-object v1, p0

    .line 17170487
    move-object p0, v2

    .line 17170488
    goto :goto_6a

    .line 17170489
    :catch_39
    move-exception p0

    .line 17170490
    move-object v5, p0

    .line 17170491
    move-object p0, v2

    .line 17170492
    :goto_3c
    :try_start_3c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v2, v1, v2, v4}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_31

    .line 17170511
    if-eqz p0, :cond_69

    .line 17170513
    :try_start_51
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    .line 17170516
    goto :goto_69

    .line 17170517
    :catch_55
    move-exception p0

    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170520
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    :goto_5b
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170526
    move-result-object p0

    .line 17170527
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {v2, p0, v2, v4}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170537
    :cond_69
    :goto_69
    return-object v3

    .line 17170538
    :goto_6a
    if-eqz p0, :cond_84

    .line 17170540
    :try_start_6c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 17170543
    goto :goto_84

    .line 17170544
    :catch_70
    move-exception p0

    .line 17170545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {v2, p0, v2, v4}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170564
    :cond_84
    :goto_84
    throw v1
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)[B
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "inputStream close error: "

    .line 17170433
    .line 17170434
    const-string v1, "readFileByPath error: "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-nez p0, :cond_8

    .line 17170438
    .line 17170439
    return-object v2

    .line 17170440
    :cond_8
    const/4 v3, 0x0

    .line 17170441
    new-array v3, v3, [B

    .line 17170442
    .line 17170443
    const/4 v4, 0x5

    .line 17170444
    :try_start_c
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170445
    .line 17170446
    invoke-direct {v5, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170450
    .line 17170451
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.sif:sif_impl_base:0.1.26-6215a"

    .line 17170456
    .line 17170457
    const/4 v7, 0x2

    .line 17170458
    invoke-static {v6, p0, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17170462
    .line 17170463
    invoke-direct {p0, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_39
    .catchall {:try_start_c .. :try_end_22} :catchall_35

    .line 17170464
    .line 17170465
    .line 17170466
    :try_start_22
    invoke-static {p0}, Lo00/d;->f(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)[B

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_26} :catch_33
    .catchall {:try_start_22 .. :try_end_26} :catchall_31

    .line 17170470
    :try_start_26
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_69

    .line 17170474
    :catch_2a
    move-exception p0

    .line 17170475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_5b

    .line 17170481
    :catchall_31
    move-exception v1

    .line 17170482
    goto :goto_6a

    .line 17170483
    :catch_33
    move-exception v5

    .line 17170484
    goto :goto_3c

    .line 17170485
    :catchall_35
    move-exception p0

    .line 17170486
    move-object v1, p0

    .line 17170487
    move-object p0, v2

    .line 17170488
    goto :goto_6a

    .line 17170489
    :catch_39
    move-exception p0

    .line 17170490
    move-object v5, p0

    .line 17170491
    move-object p0, v2

    .line 17170492
    :goto_3c
    :try_start_3c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v1

    .line 17170508
    invoke-static {v2, v1, v2, v4}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4f
    .catchall {:try_start_3c .. :try_end_4f} :catchall_31

    .line 17170509
    .line 17170510
    .line 17170511
    if-eqz p0, :cond_69

    .line 17170512
    .line 17170513
    :try_start_51
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_54} :catch_55

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_69

    .line 17170517
    :catch_55
    move-exception p0

    .line 17170518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :goto_5b
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {v2, p0, v2, v4}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    :goto_69
    return-object v3

    .line 17170538
    :goto_6a
    if-eqz p0, :cond_84

    .line 17170539
    .line 17170540
    :try_start_6c
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_84

    .line 17170544
    :catch_70
    move-exception p0

    .line 17170545
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0

    .line 17170561
    invoke-static {v2, p0, v2, v4}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    throw v1
.end method


.method public static f(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)[B
[MOD-CHANGED]
.method public static f(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)[B
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039365
    const/16 v1, 0x1000

    .line 17039367
    new-array v1, v1, [B

    .line 17039369
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039372
    move-result v2

    .line 17039373
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    const/4 v3, -0x1

    .line 17039376
    if-eq v3, v2, :cond_17

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 17039382
    goto :goto_9

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;)[B
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v1, 0x1000

    .line 17039366
    .line 17039367
    new-array v1, v1, [B

    .line 17039368
    .line 17039369
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039374
    .line 17039375
    const/4 v3, -0x1

    .line 17039376
    if-eq v3, v2, :cond_17

    .line 17039377
    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_9

    .line 17039383
    :cond_17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p0

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p0
.end method


.method public final a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "BitmapLoader"

    .line 67436546
    const/4 v1, 0x4

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    :try_start_4
    invoke-static {p0, p3, p1, p2}, Lo00/d;->c(Lo00/d;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-static {p1}, Lo00/d;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67436555
    move-result-object p1

    .line 67436556
    if-eqz p1, :cond_43

    .line 67436558
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436560
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436562
    invoke-direct {p2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436565
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436568
    move-result-object p2

    .line 67436569
    const-string p3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.sif:sif_impl_base:0.1.26-6215a"

    .line 67436571
    invoke-static {p3, p2, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436574
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436576
    invoke-direct {p2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_49

    .line 67436579
    :try_start_23
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67436581
    const/16 v3, 0x64

    .line 67436583
    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67436586
    move-result p1

    .line 67436587
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_3c

    .line 67436589
    :try_start_2d
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436592
    if-nez p1, :cond_37

    .line 67436594
    const-string p2, "compress bitmap fail"

    .line 67436596
    invoke-static {v0, p2, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_49

    .line 67436599
    :cond_37
    if-eqz p1, :cond_3a

    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    move-object p4, v2

    .line 67436603
    :goto_3b
    return-object p4

    .line 67436604
    :catchall_3c
    move-exception p1

    .line 67436605
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 67436606
    :catchall_3e
    move-exception p3

    .line 67436607
    :try_start_3f
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436610
    throw p3

    .line 67436611
    :cond_43
    const-string p1, "bitmap = null"

    .line 67436613
    invoke-static {v0, p1, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_49

    .line 67436616
    goto :goto_55

    .line 67436617
    :catchall_49
    move-exception p1

    .line 67436618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436621
    move-result-object p1

    .line 67436622
    if-nez p1, :cond_52

    .line 67436624
    const-string p1, ""

    .line 67436626
    :cond_52
    invoke-static {v0, p1, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67436629
    :goto_55
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 67436544
    const-string v0, "BitmapLoader"

    .line 67436545
    .line 67436546
    const/4 v1, 0x4

    .line 67436547
    const/4 v2, 0x0

    .line 67436548
    :try_start_4
    invoke-static {p0, p3, p1, p2}, Lo00/d;->c(Lo00/d;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    invoke-static {p1}, Lo00/d;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 67436553
    .line 67436554
    .line 67436555
    move-result-object p1

    .line 67436556
    if-eqz p1, :cond_43

    .line 67436557
    .line 67436558
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436559
    .line 67436560
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436561
    .line 67436562
    invoke-direct {p2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67436566
    .line 67436567
    .line 67436568
    move-result-object p2

    .line 67436569
    const-string p3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.sif:sif_impl_base:0.1.26-6215a"

    .line 67436570
    .line 67436571
    invoke-static {p3, p2, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 67436572
    .line 67436573
    .line 67436574
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 67436575
    .line 67436576
    invoke-direct {p2, p4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_49

    .line 67436577
    .line 67436578
    .line 67436579
    :try_start_23
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67436580
    .line 67436581
    const/16 v3, 0x64

    .line 67436582
    .line 67436583
    invoke-virtual {p1, p3, v3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result p1

    .line 67436587
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_23 .. :try_end_2d} :catchall_3c

    .line 67436588
    .line 67436589
    :try_start_2d
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436590
    .line 67436591
    .line 67436592
    if-nez p1, :cond_37

    .line 67436593
    .line 67436594
    const-string p2, "compress bitmap fail"

    .line 67436595
    .line 67436596
    invoke-static {v0, p2, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_49

    .line 67436597
    .line 67436598
    .line 67436599
    :cond_37
    if-eqz p1, :cond_3a

    .line 67436600
    .line 67436601
    goto :goto_3b

    .line 67436602
    :cond_3a
    move-object p4, v2

    .line 67436603
    :goto_3b
    return-object p4

    .line 67436604
    :catchall_3c
    move-exception p1

    .line 67436605
    :try_start_3d
    throw p1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 67436606
    :catchall_3e
    move-exception p3

    .line 67436607
    :try_start_3f
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67436608
    .line 67436609
    .line 67436610
    throw p3

    .line 67436611
    :cond_43
    const-string p1, "bitmap = null"

    .line 67436612
    .line 67436613
    invoke-static {v0, p1, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_49

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_55

    .line 67436617
    :catchall_49
    move-exception p1

    .line 67436618
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    if-nez p1, :cond_52

    .line 67436623
    .line 67436624
    const-string p1, ""

    .line 67436625
    .line 67436626
    :cond_52
    invoke-static {v0, p1, v2, v1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 67436627
    .line 67436628
    .line 67436629
    :goto_55
    return-object v2
.end method


