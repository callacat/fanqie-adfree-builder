## classes15/com/bytedance/mira/pm/packageinfo/d.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/a;->d(I)I

    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 33882118
    const/4 v2, 0x3

    .line 33882119
    add-int/2addr v0, v2

    .line 33882120
    aget v0, v1, v0

    .line 33882122
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/a;->d(I)I

    .line 33882125
    move-result v1

    .line 33882126
    iget-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 33882128
    add-int/lit8 v1, v1, 0x4

    .line 33882130
    aget v1, v3, v1

    .line 33882132
    const-string v3, ""

    .line 33882134
    const/4 v4, 0x2

    .line 33882135
    if-ne v0, v2, :cond_34

    .line 33882137
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/a;->d(I)I

    .line 33882140
    move-result p1

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 33882143
    add-int/lit8 v1, p1, 0x3

    .line 33882145
    aget v1, v0, v1

    .line 33882147
    if-ne v1, v2, :cond_2f

    .line 33882149
    add-int/2addr p1, v4

    .line 33882150
    aget p1, v0, p1

    .line 33882152
    iget-object p0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 33882154
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/e;->a(I)Ljava/lang/String;

    .line 33882157
    move-result-object v3

    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    add-int/lit8 p1, p1, 0x4

    .line 33882161
    aget p0, v0, p1

    .line 33882163
    :goto_33
    return-object v3

    .line 33882164
    :cond_34
    const/4 p0, 0x0

    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    if-ne v0, v4, :cond_4f

    .line 33882168
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882170
    ushr-int/lit8 v2, v1, 0x18

    .line 33882172
    if-ne v2, p1, :cond_40

    .line 33882174
    const-string v3, "android:"

    .line 33882176
    :cond_40
    aput-object v3, v0, p0

    .line 33882178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    move-result-object p0

    .line 33882182
    aput-object p0, v0, p1

    .line 33882184
    const-string p0, "?%s%08X"

    .line 33882186
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882189
    move-result-object p0

    .line 33882190
    return-object p0

    .line 33882191
    :cond_4f
    const/16 v2, 0x10

    .line 33882193
    if-lt v0, v2, :cond_5c

    .line 33882195
    const/16 v2, 0x1f

    .line 33882197
    if-gt v0, v2, :cond_5c

    .line 33882199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882202
    move-result-object p0

    .line 33882203
    return-object p0

    .line 33882204
    :cond_5c
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882209
    move-result-object v1

    .line 33882210
    aput-object v1, v2, p0

    .line 33882212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882215
    move-result-object p0

    .line 33882216
    aput-object p0, v2, p1

    .line 33882218
    const-string p0, "<0x%X, type 0x%02X>"

    .line 33882220
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882223
    move-result-object p0

    .line 33882224
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/a;->d(I)I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    iget-object v1, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 33882117
    .line 33882118
    const/4 v2, 0x3

    .line 33882119
    add-int/2addr v0, v2

    .line 33882120
    aget v0, v1, v0

    .line 33882121
    .line 33882122
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/a;->d(I)I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    iget-object v3, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 33882127
    .line 33882128
    add-int/lit8 v1, v1, 0x4

    .line 33882129
    .line 33882130
    aget v1, v3, v1

    .line 33882131
    .line 33882132
    const-string v3, ""

    .line 33882133
    .line 33882134
    const/4 v4, 0x2

    .line 33882135
    if-ne v0, v2, :cond_34

    .line 33882136
    .line 33882137
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/a;->d(I)I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    iget-object v0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 33882142
    .line 33882143
    add-int/lit8 v1, p1, 0x3

    .line 33882144
    .line 33882145
    aget v1, v0, v1

    .line 33882146
    .line 33882147
    if-ne v1, v2, :cond_2f

    .line 33882148
    .line 33882149
    add-int/2addr p1, v4

    .line 33882150
    aget p1, v0, p1

    .line 33882151
    .line 33882152
    iget-object p0, p0, Lcom/bytedance/mira/pm/packageinfo/a;->c:Lcom/bytedance/mira/pm/packageinfo/e;

    .line 33882153
    .line 33882154
    invoke-virtual {p0, p1}, Lcom/bytedance/mira/pm/packageinfo/e;->a(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    goto :goto_33

    .line 33882159
    :cond_2f
    add-int/lit8 p1, p1, 0x4

    .line 33882160
    .line 33882161
    aget p0, v0, p1

    .line 33882162
    .line 33882163
    :goto_33
    return-object v3

    .line 33882164
    :cond_34
    const/4 p0, 0x0

    .line 33882165
    const/4 p1, 0x1

    .line 33882166
    if-ne v0, v4, :cond_4f

    .line 33882167
    .line 33882168
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    ushr-int/lit8 v2, v1, 0x18

    .line 33882171
    .line 33882172
    if-ne v2, p1, :cond_40

    .line 33882173
    .line 33882174
    const-string v3, "android:"

    .line 33882175
    .line 33882176
    :cond_40
    aput-object v3, v0, p0

    .line 33882177
    .line 33882178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    aput-object p0, v0, p1

    .line 33882183
    .line 33882184
    const-string p0, "?%s%08X"

    .line 33882185
    .line 33882186
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p0

    .line 33882190
    return-object p0

    .line 33882191
    :cond_4f
    const/16 v2, 0x10

    .line 33882192
    .line 33882193
    if-lt v0, v2, :cond_5c

    .line 33882194
    .line 33882195
    const/16 v2, 0x1f

    .line 33882196
    .line 33882197
    if-gt v0, v2, :cond_5c

    .line 33882198
    .line 33882199
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p0

    .line 33882203
    return-object p0

    .line 33882204
    :cond_5c
    new-array v2, v4, [Ljava/lang/Object;

    .line 33882205
    .line 33882206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v1

    .line 33882210
    aput-object v1, v2, p0

    .line 33882211
    .line 33882212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882213
    .line 33882214
    .line 33882215
    move-result-object p0

    .line 33882216
    aput-object p0, v2, p1

    .line 33882217
    .line 33882218
    const-string p0, "<0x%X, type 0x%02X>"

    .line 33882219
    .line 33882220
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p0

    .line 33882224
    return-object p0
.end method


.method public static b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .registers 15

    .prologue
    .line 34013184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013186
    const/16 v1, 0x1a

    .line 34013188
    if-lt v0, v1, :cond_15

    .line 34013190
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 34013192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013199
    move-result-object p0

    .line 34013200
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34013203
    move-result-object p0

    .line 34013204
    return-object p0

    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    :try_start_16
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 34013208
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_131

    .line 34013211
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 34013214
    move-result-object v2

    .line 34013215
    move-object v3, v0

    .line 34013216
    :goto_20
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34013219
    move-result v4
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_132

    .line 34013220
    const-string v5, "AndroidManifest.xml"

    .line 34013222
    if-eqz v4, :cond_40

    .line 34013224
    :try_start_28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34013227
    move-result-object v3

    .line 34013228
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 34013230
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 34013233
    move-result v4

    .line 34013234
    if-eqz v4, :cond_35

    .line 34013236
    goto :goto_20

    .line 34013237
    :cond_35
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013240
    move-result-object v4

    .line 34013241
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013244
    move-result v4

    .line 34013245
    if-nez v4, :cond_40

    .line 34013247
    goto :goto_20

    .line 34013248
    :cond_40
    if-eqz v3, :cond_128

    .line 34013250
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013257
    move-result v2

    .line 34013258
    if-eqz v2, :cond_128

    .line 34013260
    new-instance v2, Lcom/bytedance/mira/pm/packageinfo/a;

    .line 34013262
    invoke-direct {v2}, Lcom/bytedance/mira/pm/packageinfo/a;-><init>()V
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_132

    .line 34013265
    :try_start_51
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-virtual {v2}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V

    .line 34013272
    if-eqz v3, :cond_61

    .line 34013274
    new-instance v4, Lcom/bytedance/mira/pm/packageinfo/c;

    .line 34013276
    invoke-direct {v4, v3}, Lcom/bytedance/mira/pm/packageinfo/c;-><init>(Ljava/io/InputStream;)V

    .line 34013279
    iput-object v4, v2, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 34013281
    :cond_61
    iget-object v3, v2, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;
    :try_end_63
    .catchall {:try_start_51 .. :try_end_63} :catchall_126

    .line 34013283
    if-eqz v3, :cond_120

    .line 34013285
    :try_start_65
    invoke-virtual {v2}, Lcom/bytedance/mira/pm/packageinfo/a;->a()V

    .line 34013288
    iget v3, v2, Lcom/bytedance/mira/pm/packageinfo/a;->f:I
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6a} :catch_11b
    .catchall {:try_start_65 .. :try_end_6a} :catchall_126

    .line 34013290
    const/4 v4, 0x1

    .line 34013291
    if-eq v3, v4, :cond_112

    .line 34013293
    const/4 v4, 0x2

    .line 34013294
    if-ne v3, v4, :cond_61

    .line 34013296
    if-eq v3, v4, :cond_74

    .line 34013298
    const/4 v3, -0x1

    .line 34013299
    goto :goto_79

    .line 34013300
    :cond_74
    :try_start_74
    iget-object v3, v2, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 34013302
    array-length v3, v3

    .line 34013303
    div-int/lit8 v3, v3, 0x5
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_126

    .line 34013305
    :goto_79
    const/4 v4, 0x0

    .line 34013306
    move-object v4, v0

    .line 34013307
    move-object v5, v4

    .line 34013308
    move-object v6, v5

    .line 34013309
    const/4 v7, 0x0

    .line 34013310
    :goto_7e
    const-string v8, "sld_release_build"

    .line 34013312
    if-eq v7, v3, :cond_c6

    .line 34013314
    :try_start_82
    const-string v9, "versionName"

    .line 34013316
    invoke-virtual {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/a;->b(I)Ljava/lang/String;

    .line 34013319
    move-result-object v10

    .line 34013320
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013323
    move-result v9

    .line 34013324
    if-eqz v9, :cond_93

    .line 34013326
    invoke-static {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/d;->a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;

    .line 34013329
    move-result-object v4

    .line 34013330
    goto :goto_c3

    .line 34013331
    :cond_93
    const-string v9, "versionCode"

    .line 34013333
    invoke-virtual {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/a;->b(I)Ljava/lang/String;

    .line 34013336
    move-result-object v10

    .line 34013337
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013340
    move-result v9

    .line 34013341
    if-eqz v9, :cond_a4

    .line 34013343
    invoke-static {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/d;->a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;

    .line 34013346
    move-result-object v0

    .line 34013347
    goto :goto_c3

    .line 34013348
    :cond_a4
    const-string v9, "package"

    .line 34013350
    invoke-virtual {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/a;->b(I)Ljava/lang/String;

    .line 34013353
    move-result-object v10

    .line 34013354
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013357
    move-result v9

    .line 34013358
    if-eqz v9, :cond_b5

    .line 34013360
    invoke-static {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/d;->a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;

    .line 34013363
    move-result-object v5

    .line 34013364
    goto :goto_c3

    .line 34013365
    :cond_b5
    invoke-virtual {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/a;->b(I)Ljava/lang/String;

    .line 34013368
    move-result-object v9

    .line 34013369
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013372
    move-result v8

    .line 34013373
    if-eqz v8, :cond_c3

    .line 34013375
    invoke-static {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/d;->a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;

    .line 34013378
    move-result-object v6
    :try_end_c3
    .catchall {:try_start_82 .. :try_end_c3} :catchall_126

    .line 34013379
    :cond_c3
    :goto_c3
    add-int/lit8 v7, v7, 0x1

    .line 34013381
    goto :goto_7e

    .line 34013382
    :cond_c6
    const-wide/16 v9, -0x1

    .line 34013384
    :try_start_c8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013387
    move-result-wide v11
    :try_end_cc
    .catch Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException; {:try_start_c8 .. :try_end_cc} :catch_cd
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_126

    .line 34013388
    goto :goto_cf

    .line 34013389
    :catch_cd
    nop

    .line 34013390
    move-wide v11, v9

    .line 34013391
    :goto_cf
    cmp-long v3, v11, v9

    .line 34013393
    if-eqz v3, :cond_fb

    .line 34013395
    :try_start_d3
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 34013397
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 34013400
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34013402
    long-to-int v3, v11

    .line 34013403
    iput v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34013405
    iput-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34013407
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    .line 34013409
    invoke-direct {v3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 34013412
    iput-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013414
    new-instance v4, Landroid/os/Bundle;

    .line 34013416
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34013419
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34013421
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013423
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34013425
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_d3 .. :try_end_f4} :catchall_126

    .line 34013428
    :try_start_f4
    invoke-virtual {v2}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f7

    .line 34013431
    :catchall_f7
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 34013434
    return-object v0

    .line 34013435
    :cond_fb
    :try_start_fb
    new-instance v3, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;

    .line 34013437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013442
    const-string v5, "versionCode\u83b7\u53d6\u5931\u8d25: "

    .line 34013444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013453
    move-result-object v0

    .line 34013454
    invoke-direct {v3, v0}, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 34013457
    throw v3

    .line 34013458
    :cond_112
    new-instance v0, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;

    .line 34013460
    const-string/jumbo v3, "\u5df2\u8fbe\u5230END_DOCUMENT"

    .line 34013463
    invoke-direct {v0, v3}, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 34013466
    throw v0

    .line 34013467
    :catch_11b
    move-exception v0

    .line 34013468
    invoke-virtual {v2}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V

    .line 34013471
    throw v0

    .line 34013472
    :cond_120
    new-instance v0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;

    .line 34013474
    invoke-direct {v0, v2}, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;-><init>(Lcom/bytedance/mira/pm/packageinfo/a;)V

    .line 34013477
    throw v0
    :try_end_126
    .catchall {:try_start_fb .. :try_end_126} :catchall_126

    .line 34013478
    :catchall_126
    move-object v0, v2

    .line 34013479
    goto :goto_132

    .line 34013480
    :cond_128
    :try_start_128
    new-instance v2, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;

    .line 34013482
    const-string/jumbo v3, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    .line 34013485
    invoke-direct {v2, v3}, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 34013488
    throw v2
    :try_end_131
    .catchall {:try_start_128 .. :try_end_131} :catchall_132

    .line 34013489
    :catchall_131
    move-object v1, v0

    .line 34013490
    :catchall_132
    :goto_132
    :try_start_132
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 34013492
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013499
    move-result-object p0

    .line 34013500
    invoke-virtual {v2, p0, p1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34013503
    move-result-object p0
    :try_end_140
    .catchall {:try_start_132 .. :try_end_140} :catchall_149

    .line 34013504
    if-eqz v0, :cond_145

    .line 34013506
    :try_start_142
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_145

    .line 34013509
    :catchall_145
    :cond_145
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 34013512
    return-object p0

    .line 34013513
    :catchall_149
    move-exception p0

    .line 34013514
    if-eqz v0, :cond_14f

    .line 34013516
    :try_start_14c
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_14f

    .line 34013519
    :catchall_14f
    :cond_14f
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 34013522
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;I)Landroid/content/pm/PackageInfo;
    .registers 15

    .prologue
    .line 34013184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013185
    .line 34013186
    const/16 v1, 0x1a

    .line 34013187
    .line 34013188
    if-lt v0, v1, :cond_15

    .line 34013189
    .line 34013190
    sget-object v0, Lv11/a;->a:Landroid/content/Context;

    .line 34013191
    .line 34013192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p0

    .line 34013200
    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p0

    .line 34013204
    return-object p0

    .line 34013205
    :cond_15
    const/4 v0, 0x0

    .line 34013206
    :try_start_16
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 34013207
    .line 34013208
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_131

    .line 34013209
    .line 34013210
    .line 34013211
    :try_start_1b
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    move-object v3, v0

    .line 34013216
    :goto_20
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 34013217
    .line 34013218
    .line 34013219
    move-result v4
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_132

    .line 34013220
    const-string v5, "AndroidManifest.xml"

    .line 34013221
    .line 34013222
    if-eqz v4, :cond_40

    .line 34013223
    .line 34013224
    :try_start_28
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v3

    .line 34013228
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 34013229
    .line 34013230
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 34013231
    .line 34013232
    .line 34013233
    move-result v4

    .line 34013234
    if-eqz v4, :cond_35

    .line 34013235
    .line 34013236
    goto :goto_20

    .line 34013237
    :cond_35
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v4

    .line 34013241
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v4

    .line 34013245
    if-nez v4, :cond_40

    .line 34013246
    .line 34013247
    goto :goto_20

    .line 34013248
    :cond_40
    if-eqz v3, :cond_128

    .line 34013249
    .line 34013250
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v2

    .line 34013258
    if-eqz v2, :cond_128

    .line 34013259
    .line 34013260
    new-instance v2, Lcom/bytedance/mira/pm/packageinfo/a;

    .line 34013261
    .line 34013262
    invoke-direct {v2}, Lcom/bytedance/mira/pm/packageinfo/a;-><init>()V
    :try_end_51
    .catchall {:try_start_28 .. :try_end_51} :catchall_132

    .line 34013263
    .line 34013264
    .line 34013265
    :try_start_51
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v3

    .line 34013269
    invoke-virtual {v2}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V

    .line 34013270
    .line 34013271
    .line 34013272
    if-eqz v3, :cond_61

    .line 34013273
    .line 34013274
    new-instance v4, Lcom/bytedance/mira/pm/packageinfo/c;

    .line 34013275
    .line 34013276
    invoke-direct {v4, v3}, Lcom/bytedance/mira/pm/packageinfo/c;-><init>(Ljava/io/InputStream;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iput-object v4, v2, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;

    .line 34013280
    .line 34013281
    :cond_61
    iget-object v3, v2, Lcom/bytedance/mira/pm/packageinfo/a;->a:Lcom/bytedance/mira/pm/packageinfo/c;
    :try_end_63
    .catchall {:try_start_51 .. :try_end_63} :catchall_126

    .line 34013282
    .line 34013283
    if-eqz v3, :cond_120

    .line 34013284
    .line 34013285
    :try_start_65
    invoke-virtual {v2}, Lcom/bytedance/mira/pm/packageinfo/a;->a()V

    .line 34013286
    .line 34013287
    .line 34013288
    iget v3, v2, Lcom/bytedance/mira/pm/packageinfo/a;->f:I
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_6a} :catch_11b
    .catchall {:try_start_65 .. :try_end_6a} :catchall_126

    .line 34013289
    .line 34013290
    const/4 v4, 0x1

    .line 34013291
    if-eq v3, v4, :cond_112

    .line 34013292
    .line 34013293
    const/4 v4, 0x2

    .line 34013294
    if-ne v3, v4, :cond_61

    .line 34013295
    .line 34013296
    if-eq v3, v4, :cond_74

    .line 34013297
    .line 34013298
    const/4 v3, -0x1

    .line 34013299
    goto :goto_79

    .line 34013300
    :cond_74
    :try_start_74
    iget-object v3, v2, Lcom/bytedance/mira/pm/packageinfo/a;->h:[I

    .line 34013301
    .line 34013302
    array-length v3, v3

    .line 34013303
    div-int/lit8 v3, v3, 0x5
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_126

    .line 34013304
    .line 34013305
    :goto_79
    const/4 v4, 0x0

    .line 34013306
    move-object v4, v0

    .line 34013307
    move-object v5, v4

    .line 34013308
    move-object v6, v5

    .line 34013309
    const/4 v7, 0x0

    .line 34013310
    :goto_7e
    const-string v8, "sld_release_build"

    .line 34013311
    .line 34013312
    if-eq v7, v3, :cond_c6

    .line 34013313
    .line 34013314
    :try_start_82
    const-string v9, "versionName"

    .line 34013315
    .line 34013316
    invoke-virtual {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/a;->b(I)Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v10

    .line 34013320
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013321
    .line 34013322
    .line 34013323
    move-result v9

    .line 34013324
    if-eqz v9, :cond_93

    .line 34013325
    .line 34013326
    invoke-static {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/d;->a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v4

    .line 34013330
    goto :goto_c3

    .line 34013331
    :cond_93
    const-string v9, "versionCode"

    .line 34013332
    .line 34013333
    invoke-virtual {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/a;->b(I)Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v10

    .line 34013337
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v9

    .line 34013341
    if-eqz v9, :cond_a4

    .line 34013342
    .line 34013343
    invoke-static {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/d;->a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v0

    .line 34013347
    goto :goto_c3

    .line 34013348
    :cond_a4
    const-string v9, "package"

    .line 34013349
    .line 34013350
    invoke-virtual {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/a;->b(I)Ljava/lang/String;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object v10

    .line 34013354
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v9

    .line 34013358
    if-eqz v9, :cond_b5

    .line 34013359
    .line 34013360
    invoke-static {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/d;->a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v5

    .line 34013364
    goto :goto_c3

    .line 34013365
    :cond_b5
    invoke-virtual {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/a;->b(I)Ljava/lang/String;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v9

    .line 34013369
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result v8

    .line 34013373
    if-eqz v8, :cond_c3

    .line 34013374
    .line 34013375
    invoke-static {v2, v7}, Lcom/bytedance/mira/pm/packageinfo/d;->a(Lcom/bytedance/mira/pm/packageinfo/a;I)Ljava/lang/String;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v6
    :try_end_c3
    .catchall {:try_start_82 .. :try_end_c3} :catchall_126

    .line 34013379
    :cond_c3
    :goto_c3
    add-int/lit8 v7, v7, 0x1

    .line 34013380
    .line 34013381
    goto :goto_7e

    .line 34013382
    :cond_c6
    const-wide/16 v9, -0x1

    .line 34013383
    .line 34013384
    :try_start_c8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-wide v11
    :try_end_cc
    .catch Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException; {:try_start_c8 .. :try_end_cc} :catch_cd
    .catchall {:try_start_c8 .. :try_end_cc} :catchall_126

    .line 34013388
    goto :goto_cf

    .line 34013389
    :catch_cd
    nop

    .line 34013390
    move-wide v11, v9

    .line 34013391
    :goto_cf
    cmp-long v3, v11, v9

    .line 34013392
    .line 34013393
    if-eqz v3, :cond_fb

    .line 34013394
    .line 34013395
    :try_start_d3
    new-instance v0, Landroid/content/pm/PackageInfo;

    .line 34013396
    .line 34013397
    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    .line 34013398
    .line 34013399
    .line 34013400
    iput-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 34013401
    .line 34013402
    long-to-int v3, v11

    .line 34013403
    iput v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34013404
    .line 34013405
    iput-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 34013406
    .line 34013407
    new-instance v3, Landroid/content/pm/ApplicationInfo;

    .line 34013408
    .line 34013409
    invoke-direct {v3}, Landroid/content/pm/ApplicationInfo;-><init>()V

    .line 34013410
    .line 34013411
    .line 34013412
    iput-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013413
    .line 34013414
    new-instance v4, Landroid/os/Bundle;

    .line 34013415
    .line 34013416
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34013420
    .line 34013421
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 34013422
    .line 34013423
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34013424
    .line 34013425
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_d3 .. :try_end_f4} :catchall_126

    .line 34013426
    .line 34013427
    .line 34013428
    :try_start_f4
    invoke-virtual {v2}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f7

    .line 34013429
    .line 34013430
    .line 34013431
    :catchall_f7
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 34013432
    .line 34013433
    .line 34013434
    return-object v0

    .line 34013435
    :cond_fb
    :try_start_fb
    new-instance v3, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;

    .line 34013436
    .line 34013437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013438
    .line 34013439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013440
    .line 34013441
    .line 34013442
    const-string v5, "versionCode\u83b7\u53d6\u5931\u8d25: "

    .line 34013443
    .line 34013444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v0

    .line 34013454
    invoke-direct {v3, v0}, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    throw v3

    .line 34013458
    :cond_112
    new-instance v0, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;

    .line 34013459
    .line 34013460
    const-string/jumbo v3, "\u5df2\u8fbe\u5230END_DOCUMENT"

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-direct {v0, v3}, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    throw v0

    .line 34013467
    :catch_11b
    move-exception v0

    .line 34013468
    invoke-virtual {v2}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V

    .line 34013469
    .line 34013470
    .line 34013471
    throw v0

    .line 34013472
    :cond_120
    new-instance v0, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;

    .line 34013473
    .line 34013474
    invoke-direct {v0, v2}, Lcom/bytedance/mira/pm/packageinfo/XmlPullParserException;-><init>(Lcom/bytedance/mira/pm/packageinfo/a;)V

    .line 34013475
    .line 34013476
    .line 34013477
    throw v0
    :try_end_126
    .catchall {:try_start_fb .. :try_end_126} :catchall_126

    .line 34013478
    :catchall_126
    move-object v0, v2

    .line 34013479
    goto :goto_132

    .line 34013480
    :cond_128
    :try_start_128
    new-instance v2, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;

    .line 34013481
    .line 34013482
    const-string/jumbo v3, "\u6ca1\u6709\u627e\u5230AndroidManifest.xml entry"

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-direct {v2, v3}, Lcom/bytedance/mira/pm/packageinfo/CustomGetPackageInfoFailedException;-><init>(Ljava/lang/String;)V

    .line 34013486
    .line 34013487
    .line 34013488
    throw v2
    :try_end_131
    .catchall {:try_start_128 .. :try_end_131} :catchall_132

    .line 34013489
    :catchall_131
    move-object v1, v0

    .line 34013490
    :catchall_132
    :goto_132
    :try_start_132
    sget-object v2, Lv11/a;->a:Landroid/content/Context;

    .line 34013491
    .line 34013492
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v2

    .line 34013496
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object p0

    .line 34013500
    invoke-virtual {v2, p0, p1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p0
    :try_end_140
    .catchall {:try_start_132 .. :try_end_140} :catchall_149

    .line 34013504
    if-eqz v0, :cond_145

    .line 34013505
    .line 34013506
    :try_start_142
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V
    :try_end_145
    .catchall {:try_start_142 .. :try_end_145} :catchall_145

    .line 34013507
    .line 34013508
    .line 34013509
    :catchall_145
    :cond_145
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 34013510
    .line 34013511
    .line 34013512
    return-object p0

    .line 34013513
    :catchall_149
    move-exception p0

    .line 34013514
    if-eqz v0, :cond_14f

    .line 34013515
    .line 34013516
    :try_start_14c
    invoke-virtual {v0}, Lcom/bytedance/mira/pm/packageinfo/a;->close()V
    :try_end_14f
    .catchall {:try_start_14c .. :try_end_14f} :catchall_14f

    .line 34013517
    .line 34013518
    .line 34013519
    :catchall_14f
    :cond_14f
    invoke-static {v1}, Lq21/g;->a(Ljava/io/Closeable;)V

    .line 34013520
    .line 34013521
    .line 34013522
    throw p0
.end method


