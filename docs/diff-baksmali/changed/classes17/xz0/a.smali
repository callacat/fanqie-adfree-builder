## classes17/xz0/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lxz0/a;->d:Ljava/lang/Object;

    .line 196618
    const-string v0, "AdblockEngine"

    .line 196620
    iput-object v0, p0, Lxz0/a;->a:Ljava/lang/String;

    .line 196622
    new-instance v0, Lxz0/b;

    .line 196624
    invoke-direct {v0}, Lxz0/b;-><init>()V

    .line 196627
    iput-object v0, p0, Lxz0/a;->b:Lxz0/b;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lxz0/a;->d:Ljava/lang/Object;

    .line 196617
    .line 196618
    const-string v0, "AdblockEngine"

    .line 196619
    .line 196620
    iput-object v0, p0, Lxz0/a;->a:Ljava/lang/String;

    .line 196621
    .line 196622
    new-instance v0, Lxz0/b;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lxz0/b;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lxz0/a;->b:Lxz0/b;

    .line 196628
    .line 196629
    return-void
.end method


.method public static declared-synchronized d()Lxz0/a;
[MOD-CHANGED]
.method public static declared-synchronized d()Lxz0/a;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "AdblockEngine"

    .line 262146
    const-class v1, Lxz0/a;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lxz0/a;->e:Ljava/util/HashMap;

    .line 262151
    if-nez v2, :cond_10

    .line 262153
    new-instance v2, Ljava/util/HashMap;

    .line 262155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262158
    sput-object v2, Lxz0/a;->e:Ljava/util/HashMap;

    .line 262160
    :cond_10
    sget-object v2, Lxz0/a;->e:Ljava/util/HashMap;

    .line 262162
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lxz0/a;

    .line 262168
    if-nez v2, :cond_24

    .line 262170
    new-instance v2, Lxz0/a;

    .line 262172
    invoke-direct {v2}, Lxz0/a;-><init>()V

    .line 262175
    sget-object v3, Lxz0/a;->e:Ljava/util/HashMap;

    .line 262177
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_26

    .line 262180
    :cond_24
    monitor-exit v1

    .line 262181
    return-object v2

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit v1

    .line 262184
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized d()Lxz0/a;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "AdblockEngine"

    .line 262145
    .line 262146
    const-class v1, Lxz0/a;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Lxz0/a;->e:Ljava/util/HashMap;

    .line 262150
    .line 262151
    if-nez v2, :cond_10

    .line 262152
    .line 262153
    new-instance v2, Ljava/util/HashMap;

    .line 262154
    .line 262155
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    sput-object v2, Lxz0/a;->e:Ljava/util/HashMap;

    .line 262159
    .line 262160
    :cond_10
    sget-object v2, Lxz0/a;->e:Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    check-cast v2, Lxz0/a;

    .line 262167
    .line 262168
    if-nez v2, :cond_24

    .line 262169
    .line 262170
    new-instance v2, Lxz0/a;

    .line 262171
    .line 262172
    invoke-direct {v2}, Lxz0/a;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sget-object v3, Lxz0/a;->e:Ljava/util/HashMap;

    .line 262176
    .line 262177
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_26

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    monitor-exit v1

    .line 262181
    return-object v2

    .line 262182
    :catchall_26
    move-exception v0

    .line 262183
    monitor-exit v1

    .line 262184
    throw v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973833
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973836
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    invoke-static {v0, p0}, Le01/h;->b(Ljava/io/File;Z)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_16

    .line 16973841
    .line 16973842
    const/4 p0, 0x1

    .line 16973843
    invoke-static {v0, p0}, Le01/h;->b(Ljava/io/File;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method private update()Z
[MOD-CHANGED]
.method private update()Z
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lxz0/a;->b:Lxz0/b;

    .line 393218
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393220
    const-string v1, "url"

    .line 393222
    const-string v2, ""

    .line 393224
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393230
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393232
    const-string v2, "md5"

    .line 393234
    const-string v3, ""

    .line 393236
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    move-result-object v5

    .line 393240
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393242
    invoke-virtual {v1}, Lxz0/b;->b()Ljava/lang/String;

    .line 393245
    move-result-object v8

    .line 393246
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393248
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393250
    const-string v2, "version"

    .line 393252
    const-string v3, ""

    .line 393254
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393257
    move-result-object v10

    .line 393258
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393260
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393262
    const-string v2, "abi"

    .line 393264
    const-string v3, ""

    .line 393266
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393269
    move-result-object v11

    .line 393270
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393272
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393274
    const-string v2, "decompress_path"

    .line 393276
    const-string v3, ""

    .line 393278
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393281
    move-result-object v9

    .line 393282
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393284
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393286
    const-string v2, "file_md5"

    .line 393288
    const-string v3, ""

    .line 393290
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393293
    move-result-object v12

    .line 393294
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393296
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393298
    const-string v2, "size"

    .line 393300
    const-wide/16 v3, -0x1

    .line 393302
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393305
    move-result-wide v6

    .line 393306
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 393309
    move-result v1

    .line 393310
    const/4 v2, 0x2

    .line 393311
    const/4 v13, 0x1

    .line 393312
    const/4 v14, 0x0

    .line 393313
    if-eqz v1, :cond_87

    .line 393315
    new-array v1, v2, [Ljava/lang/String;

    .line 393317
    const-string v2, "DownloadManager"

    .line 393319
    aput-object v2, v1, v14

    .line 393321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393323
    const-string v3, "update fail. Reason: decompress. DownloadName: "

    .line 393325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    iget-object v3, p0, Lxz0/a;->a:Ljava/lang/String;

    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    const-string v3, " url: "

    .line 393335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v0

    .line 393345
    aput-object v0, v1, v13

    .line 393347
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 393350
    return v14

    .line 393351
    :cond_87
    iget-object v1, p0, Lxz0/a;->d:Ljava/lang/Object;

    .line 393353
    monitor-enter v1

    .line 393354
    :try_start_8a
    iget-object v3, p0, Lxz0/a;->b:Lxz0/b;

    .line 393356
    move-object v4, v0

    .line 393357
    invoke-virtual/range {v3 .. v12}, Lxz0/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393360
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_ba

    .line 393361
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393363
    invoke-virtual {v1}, Lxz0/b;->a()V

    .line 393366
    new-array v1, v2, [Ljava/lang/String;

    .line 393368
    const-string v2, "DownloadManager"

    .line 393370
    aput-object v2, v1, v14

    .line 393372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393374
    const-string v3, "update success. DownloadName: "

    .line 393376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    iget-object v3, p0, Lxz0/a;->a:Ljava/lang/String;

    .line 393381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    const-string v3, " url: "

    .line 393386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v0

    .line 393396
    aput-object v0, v1, v13

    .line 393398
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 393401
    return v13

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    :try_start_bb
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    .line 393404
    throw v0
.end method

[INNER-ORIGINAL]
.method private update()Z
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lxz0/a;->b:Lxz0/b;

    .line 393217
    .line 393218
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393219
    .line 393220
    const-string v1, "url"

    .line 393221
    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393229
    .line 393230
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393231
    .line 393232
    const-string v2, "md5"

    .line 393233
    .line 393234
    const-string v3, ""

    .line 393235
    .line 393236
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v5

    .line 393240
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393241
    .line 393242
    invoke-virtual {v1}, Lxz0/b;->b()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v8

    .line 393246
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393247
    .line 393248
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393249
    .line 393250
    const-string v2, "version"

    .line 393251
    .line 393252
    const-string v3, ""

    .line 393253
    .line 393254
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v10

    .line 393258
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393259
    .line 393260
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393261
    .line 393262
    const-string v2, "abi"

    .line 393263
    .line 393264
    const-string v3, ""

    .line 393265
    .line 393266
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v11

    .line 393270
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393271
    .line 393272
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393273
    .line 393274
    const-string v2, "decompress_path"

    .line 393275
    .line 393276
    const-string v3, ""

    .line 393277
    .line 393278
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v9

    .line 393282
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393283
    .line 393284
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393285
    .line 393286
    const-string v2, "file_md5"

    .line 393287
    .line 393288
    const-string v3, ""

    .line 393289
    .line 393290
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v12

    .line 393294
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393295
    .line 393296
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393297
    .line 393298
    const-string v2, "size"

    .line 393299
    .line 393300
    const-wide/16 v3, -0x1

    .line 393301
    .line 393302
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393303
    .line 393304
    .line 393305
    move-result-wide v6

    .line 393306
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 393307
    .line 393308
    .line 393309
    move-result v1

    .line 393310
    const/4 v2, 0x2

    .line 393311
    const/4 v13, 0x1

    .line 393312
    const/4 v14, 0x0

    .line 393313
    if-eqz v1, :cond_87

    .line 393314
    .line 393315
    new-array v1, v2, [Ljava/lang/String;

    .line 393316
    .line 393317
    const-string v2, "DownloadManager"

    .line 393318
    .line 393319
    aput-object v2, v1, v14

    .line 393320
    .line 393321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    const-string v3, "update fail. Reason: decompress. DownloadName: "

    .line 393324
    .line 393325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v3, p0, Lxz0/a;->a:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v3, " url: "

    .line 393334
    .line 393335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    aput-object v0, v1, v13

    .line 393346
    .line 393347
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    return v14

    .line 393351
    :cond_87
    iget-object v1, p0, Lxz0/a;->d:Ljava/lang/Object;

    .line 393352
    .line 393353
    monitor-enter v1

    .line 393354
    :try_start_8a
    iget-object v3, p0, Lxz0/a;->b:Lxz0/b;

    .line 393355
    .line 393356
    move-object v4, v0

    .line 393357
    invoke-virtual/range {v3 .. v12}, Lxz0/b;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393358
    .line 393359
    .line 393360
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_8a .. :try_end_91} :catchall_ba

    .line 393361
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 393362
    .line 393363
    invoke-virtual {v1}, Lxz0/b;->a()V

    .line 393364
    .line 393365
    .line 393366
    new-array v1, v2, [Ljava/lang/String;

    .line 393367
    .line 393368
    const-string v2, "DownloadManager"

    .line 393369
    .line 393370
    aput-object v2, v1, v14

    .line 393371
    .line 393372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    const-string v3, "update success. DownloadName: "

    .line 393375
    .line 393376
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v3, p0, Lxz0/a;->a:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    const-string v3, " url: "

    .line 393385
    .line 393386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    aput-object v0, v1, v13

    .line 393397
    .line 393398
    invoke-static {v1}, Le01/l;->d([Ljava/lang/String;)V

    .line 393399
    .line 393400
    .line 393401
    return v13

    .line 393402
    :catchall_ba
    move-exception v0

    .line 393403
    :try_start_bb
    monitor-exit v1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    .line 393404
    throw v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lxz0/a;->a:Ljava/lang/String;

    .line 393218
    invoke-static {v0}, Le01/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393224
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_aa

    .line 393233
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_aa

    .line 393239
    iget-object v2, p0, Lxz0/a;->b:Lxz0/b;

    .line 393241
    iget-object v2, v2, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393243
    const-string v3, "use_md5"

    .line 393245
    const-string v4, ""

    .line 393247
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    move-result-object v2

    .line 393251
    iget-object v3, p0, Lxz0/a;->b:Lxz0/b;

    .line 393253
    iget-object v3, v3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393255
    const-string v5, "md5"

    .line 393257
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {p0}, Lxz0/a;->c()Lxz0/a$a;

    .line 393264
    move-result-object v4

    .line 393265
    iget-object v4, v4, Lxz0/a$a;->b:Ljava/lang/String;

    .line 393267
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 393270
    move-result-object v1

    .line 393271
    const/4 v5, 0x0

    .line 393272
    const/4 v6, 0x0

    .line 393273
    :goto_39
    array-length v7, v1

    .line 393274
    if-ge v6, v7, :cond_aa

    .line 393276
    if-eqz v2, :cond_47

    .line 393278
    aget-object v7, v1, v6

    .line 393280
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393283
    move-result v7

    .line 393284
    if-eqz v7, :cond_47

    .line 393286
    goto :goto_a7

    .line 393287
    :cond_47
    if-eqz v3, :cond_52

    .line 393289
    aget-object v7, v1, v6

    .line 393291
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393294
    move-result v7

    .line 393295
    if-eqz v7, :cond_52

    .line 393297
    goto :goto_a7

    .line 393298
    :cond_52
    if-eqz v4, :cond_5d

    .line 393300
    aget-object v7, v1, v6

    .line 393302
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393305
    move-result v7

    .line 393306
    if-eqz v7, :cond_5d

    .line 393308
    goto :goto_a7

    .line 393309
    :cond_5d
    aget-object v7, v1, v6

    .line 393311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393314
    move-result v8

    .line 393315
    const/4 v9, 0x7

    .line 393316
    const/4 v10, 0x1

    .line 393317
    if-lt v8, v9, :cond_71

    .line 393319
    const-string v8, "^[A-Za-z0-9]{7,}$"

    .line 393321
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 393324
    move-result v7

    .line 393325
    if-eqz v7, :cond_71

    .line 393327
    const/4 v7, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v7, 0x0

    .line 393330
    :goto_72
    if-eqz v7, :cond_a7

    .line 393332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393337
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    aget-object v8, v1, v6

    .line 393342
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v7

    .line 393349
    invoke-static {v7}, Lxz0/a;->e(Ljava/lang/String;)V

    .line 393352
    const/4 v7, 0x2

    .line 393353
    new-array v7, v7, [Ljava/lang/String;

    .line 393355
    const-string v8, "DownloadManager"

    .line 393357
    aput-object v8, v7, v5

    .line 393359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393361
    const-string v9, "clean dir: "

    .line 393363
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    aget-object v9, v1, v6

    .line 393371
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    move-result-object v8

    .line 393378
    aput-object v8, v7, v10

    .line 393380
    invoke-static {v7}, Le01/l;->d([Ljava/lang/String;)V

    .line 393383
    :cond_a7
    :goto_a7
    add-int/lit8 v6, v6, 0x1

    .line 393385
    goto :goto_39

    .line 393386
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lxz0/a;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    invoke-static {v0}, Le01/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393223
    .line 393224
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v2

    .line 393231
    if-eqz v2, :cond_aa

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v2

    .line 393237
    if-eqz v2, :cond_aa

    .line 393238
    .line 393239
    iget-object v2, p0, Lxz0/a;->b:Lxz0/b;

    .line 393240
    .line 393241
    iget-object v2, v2, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393242
    .line 393243
    const-string v3, "use_md5"

    .line 393244
    .line 393245
    const-string v4, ""

    .line 393246
    .line 393247
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    iget-object v3, p0, Lxz0/a;->b:Lxz0/b;

    .line 393252
    .line 393253
    iget-object v3, v3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 393254
    .line 393255
    const-string v5, "md5"

    .line 393256
    .line 393257
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    invoke-virtual {p0}, Lxz0/a;->c()Lxz0/a$a;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    iget-object v4, v4, Lxz0/a$a;->b:Ljava/lang/String;

    .line 393266
    .line 393267
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v1

    .line 393271
    const/4 v5, 0x0

    .line 393272
    const/4 v6, 0x0

    .line 393273
    :goto_39
    array-length v7, v1

    .line 393274
    if-ge v6, v7, :cond_aa

    .line 393275
    .line 393276
    if-eqz v2, :cond_47

    .line 393277
    .line 393278
    aget-object v7, v1, v6

    .line 393279
    .line 393280
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393281
    .line 393282
    .line 393283
    move-result v7

    .line 393284
    if-eqz v7, :cond_47

    .line 393285
    .line 393286
    goto :goto_a7

    .line 393287
    :cond_47
    if-eqz v3, :cond_52

    .line 393288
    .line 393289
    aget-object v7, v1, v6

    .line 393290
    .line 393291
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393292
    .line 393293
    .line 393294
    move-result v7

    .line 393295
    if-eqz v7, :cond_52

    .line 393296
    .line 393297
    goto :goto_a7

    .line 393298
    :cond_52
    if-eqz v4, :cond_5d

    .line 393299
    .line 393300
    aget-object v7, v1, v6

    .line 393301
    .line 393302
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v7

    .line 393306
    if-eqz v7, :cond_5d

    .line 393307
    .line 393308
    goto :goto_a7

    .line 393309
    :cond_5d
    aget-object v7, v1, v6

    .line 393310
    .line 393311
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393312
    .line 393313
    .line 393314
    move-result v8

    .line 393315
    const/4 v9, 0x7

    .line 393316
    const/4 v10, 0x1

    .line 393317
    if-lt v8, v9, :cond_71

    .line 393318
    .line 393319
    const-string v8, "^[A-Za-z0-9]{7,}$"

    .line 393320
    .line 393321
    invoke-virtual {v7, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 393322
    .line 393323
    .line 393324
    move-result v7

    .line 393325
    if-eqz v7, :cond_71

    .line 393326
    .line 393327
    const/4 v7, 0x1

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v7, 0x0

    .line 393330
    :goto_72
    if-eqz v7, :cond_a7

    .line 393331
    .line 393332
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    aget-object v8, v1, v6

    .line 393341
    .line 393342
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v7

    .line 393349
    invoke-static {v7}, Lxz0/a;->e(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    const/4 v7, 0x2

    .line 393353
    new-array v7, v7, [Ljava/lang/String;

    .line 393354
    .line 393355
    const-string v8, "DownloadManager"

    .line 393356
    .line 393357
    aput-object v8, v7, v5

    .line 393358
    .line 393359
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    const-string v9, "clean dir: "

    .line 393362
    .line 393363
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    aget-object v9, v1, v6

    .line 393370
    .line 393371
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v8

    .line 393378
    aput-object v8, v7, v10

    .line 393379
    .line 393380
    invoke-static {v7}, Le01/l;->d([Ljava/lang/String;)V

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    :goto_a7
    add-int/lit8 v6, v6, 0x1

    .line 393384
    .line 393385
    goto :goto_39

    .line 393386
    :cond_aa
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb01/m;)Z
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb01/m;)Z
    .registers 31

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v0, p1

    .line 101253124
    move-object/from16 v2, p2

    .line 101253126
    move-object/from16 v3, p3

    .line 101253128
    move-object/from16 v4, p4

    .line 101253130
    move-object/from16 v5, p5

    .line 101253132
    const-string v6, "downloading"

    .line 101253134
    const-string v7, "scc_adblock_engine_download"

    .line 101253136
    invoke-static {v6, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253139
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253141
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253143
    const-string v8, "use_md5"

    .line 101253145
    const-string v9, ""

    .line 101253147
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253150
    move-result-object v6

    .line 101253151
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253154
    move-result v6

    .line 101253155
    const/4 v8, 0x1

    .line 101253156
    const/4 v10, 0x0

    .line 101253157
    const-string v11, "updateSuccess"

    .line 101253159
    if-eqz v6, :cond_66

    .line 101253161
    new-array v0, v8, [Ljava/lang/String;

    .line 101253163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253165
    const-string v3, "No need download. Only update version and abi. DownloadName: "

    .line 101253167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253170
    iget-object v3, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101253172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253178
    move-result-object v2

    .line 101253179
    aput-object v2, v0, v10

    .line 101253181
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253184
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253186
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253191
    move-result-object v0

    .line 101253192
    const-string v2, "use_version"

    .line 101253194
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253197
    move-result-object v0

    .line 101253198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253201
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253203
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253208
    move-result-object v0

    .line 101253209
    const-string v2, "use_abi"

    .line 101253211
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253214
    move-result-object v0

    .line 101253215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253218
    invoke-static {v11, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253221
    return v8

    .line 101253222
    :cond_66
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253224
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253226
    const-string v12, "md5"

    .line 101253228
    invoke-interface {v6, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253231
    move-result-object v6

    .line 101253232
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253235
    move-result v6

    .line 101253236
    const-string v13, "finish"

    .line 101253238
    if-eqz v6, :cond_84

    .line 101253240
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253242
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253244
    invoke-interface {v6, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101253247
    move-result v6

    .line 101253248
    if-eqz v6, :cond_84

    .line 101253250
    const/4 v6, 0x1

    .line 101253251
    goto :goto_85

    .line 101253252
    :cond_84
    const/4 v6, 0x0

    .line 101253253
    :goto_85
    const/4 v15, 0x2

    .line 101253254
    const-string v16, "DownloadManager"

    .line 101253256
    if-nez v6, :cond_34d

    .line 101253258
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_DOWNLOAD_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 101253260
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253262
    invoke-static {v6, v14}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 101253265
    new-array v6, v15, [Ljava/lang/String;

    .line 101253267
    aput-object v16, v6, v10

    .line 101253269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101253271
    const-string v15, "doDownload. DownloadName: "

    .line 101253273
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253276
    iget-object v15, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101253278
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253281
    const-string v15, " url: "

    .line 101253283
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253286
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253289
    const-string v10, " path: "

    .line 101253291
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253294
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253300
    move-result-object v14

    .line 101253301
    aput-object v14, v6, v8

    .line 101253303
    invoke-static {v6}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253306
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 101253309
    move-result-object v6

    .line 101253310
    const-string v14, "sdk_use_app_download_handler"

    .line 101253312
    const/4 v8, 0x0

    .line 101253313
    invoke-virtual {v6, v14, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 101253316
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;

    .line 101253319
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253321
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253323
    const-string v8, "download_handler_type"

    .line 101253325
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253328
    move-result-object v6

    .line 101253329
    const-string v14, "sdk_handler"

    .line 101253331
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253334
    move-result v6

    .line 101253335
    if-nez v6, :cond_ed

    .line 101253337
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253339
    invoke-virtual {v6}, Lxz0/b;->a()V

    .line 101253342
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253344
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253346
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253349
    move-result-object v6

    .line 101253350
    invoke-interface {v6, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253353
    move-result-object v6

    .line 101253354
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253357
    :cond_ed
    new-instance v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;

    .line 101253359
    iget-object v8, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253361
    invoke-direct {v6, v0, v3, v8}, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz0/b;)V

    .line 101253364
    iget-object v14, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253366
    move-object/from16 v17, v11

    .line 101253368
    const-string v11, "url"

    .line 101253370
    invoke-interface {v14, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253373
    move-result-object v14

    .line 101253374
    move-object/from16 v18, v9

    .line 101253376
    invoke-virtual {v8}, Lxz0/b;->b()Ljava/lang/String;

    .line 101253379
    move-result-object v9

    .line 101253380
    move-object/from16 v19, v7

    .line 101253382
    iget-object v7, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253384
    const-wide/16 v4, -0x1

    .line 101253386
    const-string v2, "size"

    .line 101253388
    invoke-interface {v7, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101253391
    move-result-wide v4

    .line 101253392
    iget-object v7, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253394
    move-object/from16 v20, v12

    .line 101253396
    const-string v12, "segNum"

    .line 101253398
    move-object/from16 v21, v10

    .line 101253400
    const/4 v10, -0x1

    .line 101253401
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101253404
    move-result v7

    .line 101253405
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253408
    move-result v10

    .line 101253409
    const-wide/16 v22, 0x0

    .line 101253411
    if-eqz v10, :cond_140

    .line 101253413
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253416
    move-result v9

    .line 101253417
    if-eqz v9, :cond_140

    .line 101253419
    cmp-long v9, v4, v22

    .line 101253421
    if-lez v9, :cond_140

    .line 101253423
    if-lez v7, :cond_140

    .line 101253425
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253427
    const/4 v5, 0x0

    .line 101253428
    invoke-interface {v4, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101253431
    move-result v4

    .line 101253432
    if-eqz v4, :cond_13d

    .line 101253434
    sget-object v4, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_FINISH:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253436
    goto :goto_142

    .line 101253437
    :cond_13d
    sget-object v4, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_PART:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253439
    goto :goto_142

    .line 101253440
    :cond_140
    sget-object v4, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_NEW:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253442
    :goto_142
    sget-object v5, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_FINISH:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253444
    const-string v7, "path"

    .line 101253446
    const-string v9, "download url: "

    .line 101253448
    if-ne v4, v5, :cond_168

    .line 101253450
    const/4 v5, 0x1

    .line 101253451
    new-array v2, v5, [Ljava/lang/String;

    .line 101253453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101253455
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253461
    const-string v5, " status: download finish"

    .line 101253463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253469
    move-result-object v4

    .line 101253470
    const/4 v5, 0x0

    .line 101253471
    aput-object v4, v2, v5

    .line 101253473
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253476
    move-object v5, v15

    .line 101253477
    const/4 v6, 0x1

    .line 101253478
    goto/16 :goto_254

    .line 101253480
    :cond_168
    sget-object v5, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_PART:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253482
    if-ne v4, v5, :cond_18e

    .line 101253484
    const/4 v5, 0x1

    .line 101253485
    new-array v2, v5, [Ljava/lang/String;

    .line 101253487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101253489
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253495
    const-string v5, " status: continue"

    .line 101253497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253503
    move-result-object v4

    .line 101253504
    const/4 v5, 0x0

    .line 101253505
    aput-object v4, v2, v5

    .line 101253507
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253510
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a()Z

    .line 101253513
    move-result v2

    .line 101253514
    move v6, v2

    .line 101253515
    move-object v5, v15

    .line 101253516
    goto/16 :goto_254

    .line 101253518
    :cond_18e
    sget-object v5, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_NEW:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253520
    if-ne v4, v5, :cond_252

    .line 101253522
    const/4 v4, 0x1

    .line 101253523
    new-array v5, v4, [Ljava/lang/String;

    .line 101253525
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101253527
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253530
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253533
    const-string v14, " status: new download"

    .line 101253535
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253538
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253541
    move-result-object v10

    .line 101253542
    const/4 v14, 0x0

    .line 101253543
    aput-object v10, v5, v14

    .line 101253545
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253548
    move-object v5, v15

    .line 101253549
    invoke-static {v0, v3}, Le01/f;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 101253552
    move-result-wide v14

    .line 101253553
    iput-wide v14, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 101253555
    new-array v10, v4, [Ljava/lang/String;

    .line 101253557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101253559
    const-string v14, "initDownload url: "

    .line 101253561
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253567
    const-string v14, " length: "

    .line 101253569
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253572
    iget-wide v14, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 101253574
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101253577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253580
    move-result-object v4

    .line 101253581
    const/4 v14, 0x0

    .line 101253582
    aput-object v4, v10, v14

    .line 101253584
    invoke-static {v10}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253587
    iget-wide v14, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 101253589
    cmp-long v4, v14, v22

    .line 101253591
    if-gtz v4, :cond_1fe

    .line 101253593
    const/4 v4, 0x2

    .line 101253594
    new-array v2, v4, [Ljava/lang/String;

    .line 101253596
    const-string v4, "DownloadUtil"

    .line 101253598
    const/4 v6, 0x0

    .line 101253599
    aput-object v4, v2, v6

    .line 101253601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101253603
    const-string v6, "getLength or create random access file error. url: "

    .line 101253605
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253608
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253611
    const-string v6, " dest: "

    .line 101253613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253616
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253622
    move-result-object v4

    .line 101253623
    const/4 v10, 0x1

    .line 101253624
    aput-object v4, v2, v10

    .line 101253626
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 101253629
    goto :goto_253

    .line 101253630
    :cond_1fe
    const/4 v10, 0x1

    .line 101253631
    invoke-virtual {v8}, Lxz0/b;->b()Ljava/lang/String;

    .line 101253634
    move-result-object v4

    .line 101253635
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 101253638
    move-result v14

    .line 101253639
    if-nez v14, :cond_211

    .line 101253641
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101253643
    invoke-direct {v14, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101253646
    invoke-static {v14, v10}, Le01/h;->b(Ljava/io/File;Z)V

    .line 101253649
    :cond_211
    invoke-virtual {v8}, Lxz0/b;->a()V

    .line 101253652
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253654
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253657
    move-result-object v4

    .line 101253658
    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253661
    move-result-object v4

    .line 101253662
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253665
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253667
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253670
    move-result-object v4

    .line 101253671
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253674
    move-result-object v4

    .line 101253675
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253678
    iget-wide v14, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 101253680
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253682
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253685
    move-result-object v4

    .line 101253686
    invoke-interface {v4, v2, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101253689
    move-result-object v2

    .line 101253690
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253693
    iget v2, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 101253695
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253697
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253700
    move-result-object v4

    .line 101253701
    invoke-interface {v4, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101253704
    move-result-object v2

    .line 101253705
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253708
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a()Z

    .line 101253711
    move-result v2

    .line 101253712
    move v6, v2

    .line 101253713
    goto :goto_254

    .line 101253714
    :cond_252
    move-object v5, v15

    .line 101253715
    :goto_253
    const/4 v6, 0x0

    .line 101253716
    :goto_254
    iget-object v2, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253718
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253721
    move-result-object v2

    .line 101253722
    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101253725
    move-result-object v2

    .line 101253726
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253729
    if-nez v6, :cond_27e

    .line 101253731
    const/4 v2, 0x1

    .line 101253732
    new-array v4, v2, [Ljava/lang/String;

    .line 101253734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253736
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253742
    const-string v8, " fail"

    .line 101253744
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253750
    move-result-object v2

    .line 101253751
    const/4 v8, 0x0

    .line 101253752
    aput-object v2, v4, v8

    .line 101253754
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253757
    goto :goto_27f

    .line 101253758
    :cond_27e
    const/4 v8, 0x0

    .line 101253759
    :goto_27f
    if-eqz v6, :cond_2ab

    .line 101253761
    const/4 v2, 0x2

    .line 101253762
    new-array v4, v2, [Ljava/lang/String;

    .line 101253764
    aput-object v16, v4, v8

    .line 101253766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253768
    const-string v8, "downloadBySDK download success. DownloadName: "

    .line 101253770
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253773
    iget-object v8, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101253775
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253778
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253784
    move-object/from16 v8, v21

    .line 101253786
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253795
    move-result-object v2

    .line 101253796
    const/4 v5, 0x1

    .line 101253797
    aput-object v2, v4, v5

    .line 101253799
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253802
    goto :goto_2d5

    .line 101253803
    :cond_2ab
    move-object/from16 v8, v21

    .line 101253805
    const/4 v2, 0x2

    .line 101253806
    new-array v4, v2, [Ljava/lang/String;

    .line 101253808
    const/4 v2, 0x0

    .line 101253809
    aput-object v16, v4, v2

    .line 101253811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253813
    const-string v9, "downloadBySDK download fail. DownloadName: "

    .line 101253815
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253818
    iget-object v9, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101253820
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253823
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253826
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253829
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253838
    move-result-object v2

    .line 101253839
    const/4 v5, 0x1

    .line 101253840
    aput-object v2, v4, v5

    .line 101253842
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253845
    :goto_2d5
    if-eqz v6, :cond_33f

    .line 101253847
    iget-object v2, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253849
    iget-object v2, v2, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253851
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253854
    move-result-object v2

    .line 101253855
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253858
    move-result-object v0

    .line 101253859
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253862
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253864
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253866
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253869
    move-result-object v0

    .line 101253870
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253873
    move-result-object v0

    .line 101253874
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253877
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253879
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253881
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253884
    move-result-object v0

    .line 101253885
    const-string v2, "version"

    .line 101253887
    move-object/from16 v3, p4

    .line 101253889
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253892
    move-result-object v0

    .line 101253893
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253896
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253898
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253900
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253903
    move-result-object v0

    .line 101253904
    const-string v2, "abi"

    .line 101253906
    move-object/from16 v3, p5

    .line 101253908
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253911
    move-result-object v0

    .line 101253912
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253915
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253917
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253919
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253922
    move-result-object v0

    .line 101253923
    move-object/from16 v2, p2

    .line 101253925
    move-object/from16 v3, v20

    .line 101253927
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253930
    move-result-object v0

    .line 101253931
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253934
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253936
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253938
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253941
    move-result-object v0

    .line 101253942
    const/4 v4, 0x1

    .line 101253943
    invoke-interface {v0, v13, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101253946
    move-result-object v0

    .line 101253947
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253950
    goto :goto_343

    .line 101253951
    :cond_33f
    move-object/from16 v2, p2

    .line 101253953
    move-object/from16 v3, v20

    .line 101253955
    :goto_343
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 101253957
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253960
    move-result-object v4

    .line 101253961
    invoke-static {v0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 101253964
    goto :goto_354

    .line 101253965
    :cond_34d
    move-object/from16 v19, v7

    .line 101253967
    move-object/from16 v18, v9

    .line 101253969
    move-object/from16 v17, v11

    .line 101253971
    move-object v3, v12

    .line 101253972
    :goto_354
    const-string v4, "decompress_fail_count"

    .line 101253974
    if-eqz v6, :cond_548

    .line 101253976
    const-string v0, "downloadSuccess"

    .line 101253978
    move-object/from16 v5, v19

    .line 101253980
    invoke-static {v0, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253983
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253985
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253987
    const-string v6, "decompress_path"

    .line 101253989
    move-object/from16 v7, v18

    .line 101253991
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253994
    move-result-object v0

    .line 101253995
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101253998
    move-result v0

    .line 101253999
    const/4 v8, 0x1

    .line 101254000
    xor-int/2addr v0, v8

    .line 101254001
    if-nez v0, :cond_535

    .line 101254003
    iget-object v0, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101254005
    invoke-static {v0, v2}, Le01/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101254008
    move-result-object v2

    .line 101254009
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254011
    invoke-virtual {v0}, Lxz0/b;->b()Ljava/lang/String;

    .line 101254014
    move-result-object v8

    .line 101254015
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254017
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254019
    const/4 v9, 0x0

    .line 101254020
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101254023
    move-result v0

    .line 101254024
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 101254027
    move-result v9

    .line 101254028
    const-string v10, " decompressPath: "

    .line 101254030
    if-nez v9, :cond_50b

    .line 101254032
    if-eqz v0, :cond_50b

    .line 101254034
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254036
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254038
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101254041
    move-result-object v0

    .line 101254042
    invoke-static {v8}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101254045
    move-result-object v3

    .line 101254046
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101254049
    move-result v7

    .line 101254050
    if-nez v7, :cond_3c8

    .line 101254052
    const/4 v7, 0x2

    .line 101254053
    new-array v2, v7, [Ljava/lang/String;

    .line 101254055
    const/4 v6, 0x0

    .line 101254056
    aput-object v16, v2, v6

    .line 101254058
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254060
    const-string v7, "decompress fail. md5 error. md5: "

    .line 101254062
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254065
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254068
    const-string v0, " realMd5: "

    .line 101254070
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254073
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254079
    move-result-object v0

    .line 101254080
    const/4 v3, 0x1

    .line 101254081
    aput-object v0, v2, v3

    .line 101254083
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 101254086
    goto/16 :goto_52b

    .line 101254088
    :cond_3c8
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 101254090
    :try_start_3ca
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101254092
    invoke-direct {v3, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101254095
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 101254097
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 101254100
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 101254102
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 101254104
    sget v11, Ld53/s;->a:I

    .line 101254106
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101254109
    move-result-object v11

    .line 101254110
    const/4 v12, 0x2

    .line 101254111
    invoke-static {v0, v11, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101254114
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 101254116
    invoke-direct {v11, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 101254119
    invoke-direct {v9, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101254122
    :goto_3ea
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 101254125
    move-result-object v3

    .line 101254126
    if-eqz v3, :cond_467

    .line 101254128
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 101254131
    move-result-object v11

    .line 101254132
    const-string v12, "../"

    .line 101254134
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101254137
    move-result v11

    .line 101254138
    if-eqz v11, :cond_3fd

    .line 101254140
    goto :goto_3ea

    .line 101254141
    :cond_3fd
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101254143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101254145
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254148
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254151
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101254153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254156
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 101254159
    move-result-object v13

    .line 101254160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254166
    move-result-object v12

    .line 101254167
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101254170
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101254173
    move-result-object v12

    .line 101254174
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 101254177
    move-result v12

    .line 101254178
    if-nez v12, :cond_42b

    .line 101254180
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101254183
    move-result-object v12

    .line 101254184
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 101254187
    :cond_42b
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 101254190
    move-result v12

    .line 101254191
    if-eqz v12, :cond_434

    .line 101254193
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 101254196
    :cond_434
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 101254199
    move-result v12

    .line 101254200
    if-nez v12, :cond_43d

    .line 101254202
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 101254205
    :cond_43d
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 101254208
    move-result-object v3

    .line 101254209
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 101254211
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101254214
    move-result-object v12

    .line 101254215
    const/4 v13, 0x4

    .line 101254216
    invoke-static {v0, v12, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101254219
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 101254221
    invoke-direct {v12, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 101254224
    const/16 v11, 0x1000

    .line 101254226
    new-array v11, v11, [B

    .line 101254228
    :goto_454
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 101254231
    move-result v13

    .line 101254232
    const/4 v14, -0x1

    .line 101254233
    if-eq v13, v14, :cond_460

    .line 101254235
    const/4 v15, 0x0

    .line 101254236
    invoke-virtual {v12, v11, v15, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 101254239
    goto :goto_454

    .line 101254240
    :cond_460
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 101254243
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_466
    .catch Ljava/lang/Exception; {:try_start_3ca .. :try_end_466} :catch_469

    .line 101254246
    goto :goto_3ea

    .line 101254247
    :cond_467
    const/4 v0, 0x1

    .line 101254248
    goto :goto_46e

    .line 101254249
    :catch_469
    move-exception v0

    .line 101254250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101254253
    const/4 v0, 0x0

    .line 101254254
    :goto_46e
    if-eqz v0, :cond_4ce

    .line 101254256
    iget-object v3, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254258
    iget-object v3, v3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254260
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101254263
    move-result-object v3

    .line 101254264
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101254267
    move-result-object v3

    .line 101254268
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101254271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254279
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101254281
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254284
    const-string v6, "libadblock_component.so"

    .line 101254286
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254292
    move-result-object v3

    .line 101254293
    invoke-static {v3}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101254296
    move-result-object v3

    .line 101254297
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254299
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254301
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101254304
    move-result-object v6

    .line 101254305
    const-string v7, "file_md5"

    .line 101254307
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101254310
    move-result-object v3

    .line 101254311
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101254314
    invoke-static {v8}, Lxz0/a;->e(Ljava/lang/String;)V

    .line 101254317
    const/4 v3, 0x2

    .line 101254318
    new-array v3, v3, [Ljava/lang/String;

    .line 101254320
    const/4 v6, 0x0

    .line 101254321
    aput-object v16, v3, v6

    .line 101254323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254325
    const-string v7, "decompress success. file: "

    .line 101254327
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254333
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254342
    move-result-object v2

    .line 101254343
    const/4 v6, 0x1

    .line 101254344
    aput-object v2, v3, v6

    .line 101254346
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 101254349
    goto :goto_52c

    .line 101254350
    :cond_4ce
    const/4 v6, 0x1

    .line 101254351
    iget-object v3, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254353
    iget-object v3, v3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254355
    const/4 v7, 0x0

    .line 101254356
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101254359
    move-result v3

    .line 101254360
    iget-object v9, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254362
    add-int/2addr v3, v6

    .line 101254363
    iget-object v6, v9, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254365
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101254368
    move-result-object v6

    .line 101254369
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101254372
    move-result-object v3

    .line 101254373
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101254376
    invoke-static {v2}, Lxz0/a;->e(Ljava/lang/String;)V

    .line 101254379
    const/4 v3, 0x2

    .line 101254380
    new-array v3, v3, [Ljava/lang/String;

    .line 101254382
    aput-object v16, v3, v7

    .line 101254384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254386
    const-string v7, "decompress fail: unzip error. file: "

    .line 101254388
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254391
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254394
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254397
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254403
    move-result-object v2

    .line 101254404
    const/4 v6, 0x1

    .line 101254405
    aput-object v2, v3, v6

    .line 101254407
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 101254410
    goto :goto_52c

    .line 101254411
    :cond_50b
    const/4 v3, 0x2

    .line 101254412
    new-array v0, v3, [Ljava/lang/String;

    .line 101254414
    const/4 v3, 0x0

    .line 101254415
    aput-object v16, v0, v3

    .line 101254417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254419
    const-string v6, "decompress fail: not download finish. file: "

    .line 101254421
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254424
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254427
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254436
    move-result-object v2

    .line 101254437
    const/4 v3, 0x1

    .line 101254438
    aput-object v2, v0, v3

    .line 101254440
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 101254443
    :goto_52b
    const/4 v0, 0x0

    .line 101254444
    :goto_52c
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_DECOMPRESS_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 101254446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101254449
    move-result-object v3

    .line 101254450
    invoke-static {v2, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 101254453
    :cond_535
    if-eqz v0, :cond_548

    .line 101254455
    const-string v0, "decompressSuccess"

    .line 101254457
    invoke-static {v0, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254460
    invoke-direct/range {p0 .. p0}, Lxz0/a;->update()Z

    .line 101254463
    move-result v0

    .line 101254464
    if-eqz v0, :cond_547

    .line 101254466
    move-object/from16 v2, v17

    .line 101254468
    invoke-static {v2, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254471
    :cond_547
    return v0

    .line 101254472
    :cond_548
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254474
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254476
    const/4 v2, 0x0

    .line 101254477
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101254480
    move-result v0

    .line 101254481
    const/4 v2, 0x5

    .line 101254482
    if-le v0, v2, :cond_562

    .line 101254484
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254486
    invoke-virtual {v0}, Lxz0/b;->b()Ljava/lang/String;

    .line 101254489
    move-result-object v0

    .line 101254490
    invoke-static {v0}, Lxz0/a;->e(Ljava/lang/String;)V

    .line 101254493
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254495
    invoke-virtual {v0}, Lxz0/b;->a()V

    .line 101254498
    :cond_562
    const/4 v2, 0x0

    .line 101254499
    return v2
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb01/m;)Z
    .registers 31

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v0, p1

    .line 101253123
    .line 101253124
    move-object/from16 v2, p2

    .line 101253125
    .line 101253126
    move-object/from16 v3, p3

    .line 101253127
    .line 101253128
    move-object/from16 v4, p4

    .line 101253129
    .line 101253130
    move-object/from16 v5, p5

    .line 101253131
    .line 101253132
    const-string v6, "downloading"

    .line 101253133
    .line 101253134
    const-string v7, "scc_adblock_engine_download"

    .line 101253135
    .line 101253136
    invoke-static {v6, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253137
    .line 101253138
    .line 101253139
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253140
    .line 101253141
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253142
    .line 101253143
    const-string v8, "use_md5"

    .line 101253144
    .line 101253145
    const-string v9, ""

    .line 101253146
    .line 101253147
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253148
    .line 101253149
    .line 101253150
    move-result-object v6

    .line 101253151
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253152
    .line 101253153
    .line 101253154
    move-result v6

    .line 101253155
    const/4 v8, 0x1

    .line 101253156
    const/4 v10, 0x0

    .line 101253157
    const-string v11, "updateSuccess"

    .line 101253158
    .line 101253159
    if-eqz v6, :cond_66

    .line 101253160
    .line 101253161
    new-array v0, v8, [Ljava/lang/String;

    .line 101253162
    .line 101253163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253164
    .line 101253165
    const-string v3, "No need download. Only update version and abi. DownloadName: "

    .line 101253166
    .line 101253167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253168
    .line 101253169
    .line 101253170
    iget-object v3, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101253171
    .line 101253172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253173
    .line 101253174
    .line 101253175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253176
    .line 101253177
    .line 101253178
    move-result-object v2

    .line 101253179
    aput-object v2, v0, v10

    .line 101253180
    .line 101253181
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253182
    .line 101253183
    .line 101253184
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253185
    .line 101253186
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253187
    .line 101253188
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253189
    .line 101253190
    .line 101253191
    move-result-object v0

    .line 101253192
    const-string v2, "use_version"

    .line 101253193
    .line 101253194
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253195
    .line 101253196
    .line 101253197
    move-result-object v0

    .line 101253198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253199
    .line 101253200
    .line 101253201
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253202
    .line 101253203
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253204
    .line 101253205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253206
    .line 101253207
    .line 101253208
    move-result-object v0

    .line 101253209
    const-string v2, "use_abi"

    .line 101253210
    .line 101253211
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253212
    .line 101253213
    .line 101253214
    move-result-object v0

    .line 101253215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253216
    .line 101253217
    .line 101253218
    invoke-static {v11, v7}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253219
    .line 101253220
    .line 101253221
    return v8

    .line 101253222
    :cond_66
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253223
    .line 101253224
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253225
    .line 101253226
    const-string v12, "md5"

    .line 101253227
    .line 101253228
    invoke-interface {v6, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253229
    .line 101253230
    .line 101253231
    move-result-object v6

    .line 101253232
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253233
    .line 101253234
    .line 101253235
    move-result v6

    .line 101253236
    const-string v13, "finish"

    .line 101253237
    .line 101253238
    if-eqz v6, :cond_84

    .line 101253239
    .line 101253240
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253241
    .line 101253242
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253243
    .line 101253244
    invoke-interface {v6, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101253245
    .line 101253246
    .line 101253247
    move-result v6

    .line 101253248
    if-eqz v6, :cond_84

    .line 101253249
    .line 101253250
    const/4 v6, 0x1

    .line 101253251
    goto :goto_85

    .line 101253252
    :cond_84
    const/4 v6, 0x0

    .line 101253253
    :goto_85
    const/4 v15, 0x2

    .line 101253254
    const-string v16, "DownloadManager"

    .line 101253255
    .line 101253256
    if-nez v6, :cond_34d

    .line 101253257
    .line 101253258
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_DOWNLOAD_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 101253259
    .line 101253260
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253261
    .line 101253262
    invoke-static {v6, v14}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 101253263
    .line 101253264
    .line 101253265
    new-array v6, v15, [Ljava/lang/String;

    .line 101253266
    .line 101253267
    aput-object v16, v6, v10

    .line 101253268
    .line 101253269
    new-instance v14, Ljava/lang/StringBuilder;

    .line 101253270
    .line 101253271
    const-string v15, "doDownload. DownloadName: "

    .line 101253272
    .line 101253273
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253274
    .line 101253275
    .line 101253276
    iget-object v15, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101253277
    .line 101253278
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253279
    .line 101253280
    .line 101253281
    const-string v15, " url: "

    .line 101253282
    .line 101253283
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253284
    .line 101253285
    .line 101253286
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253287
    .line 101253288
    .line 101253289
    const-string v10, " path: "

    .line 101253290
    .line 101253291
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253292
    .line 101253293
    .line 101253294
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253295
    .line 101253296
    .line 101253297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253298
    .line 101253299
    .line 101253300
    move-result-object v14

    .line 101253301
    aput-object v14, v6, v8

    .line 101253302
    .line 101253303
    invoke-static {v6}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253304
    .line 101253305
    .line 101253306
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 101253307
    .line 101253308
    .line 101253309
    move-result-object v6

    .line 101253310
    const-string v14, "sdk_use_app_download_handler"

    .line 101253311
    .line 101253312
    const/4 v8, 0x0

    .line 101253313
    invoke-virtual {v6, v14, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 101253314
    .line 101253315
    .line 101253316
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;

    .line 101253317
    .line 101253318
    .line 101253319
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253320
    .line 101253321
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253322
    .line 101253323
    const-string v8, "download_handler_type"

    .line 101253324
    .line 101253325
    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253326
    .line 101253327
    .line 101253328
    move-result-object v6

    .line 101253329
    const-string v14, "sdk_handler"

    .line 101253330
    .line 101253331
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253332
    .line 101253333
    .line 101253334
    move-result v6

    .line 101253335
    if-nez v6, :cond_ed

    .line 101253336
    .line 101253337
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253338
    .line 101253339
    invoke-virtual {v6}, Lxz0/b;->a()V

    .line 101253340
    .line 101253341
    .line 101253342
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253343
    .line 101253344
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253345
    .line 101253346
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253347
    .line 101253348
    .line 101253349
    move-result-object v6

    .line 101253350
    invoke-interface {v6, v8, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253351
    .line 101253352
    .line 101253353
    move-result-object v6

    .line 101253354
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253355
    .line 101253356
    .line 101253357
    :cond_ed
    new-instance v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;

    .line 101253358
    .line 101253359
    iget-object v8, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253360
    .line 101253361
    invoke-direct {v6, v0, v3, v8}, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Lxz0/b;)V

    .line 101253362
    .line 101253363
    .line 101253364
    iget-object v14, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253365
    .line 101253366
    move-object/from16 v17, v11

    .line 101253367
    .line 101253368
    const-string v11, "url"

    .line 101253369
    .line 101253370
    invoke-interface {v14, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253371
    .line 101253372
    .line 101253373
    move-result-object v14

    .line 101253374
    move-object/from16 v18, v9

    .line 101253375
    .line 101253376
    invoke-virtual {v8}, Lxz0/b;->b()Ljava/lang/String;

    .line 101253377
    .line 101253378
    .line 101253379
    move-result-object v9

    .line 101253380
    move-object/from16 v19, v7

    .line 101253381
    .line 101253382
    iget-object v7, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253383
    .line 101253384
    const-wide/16 v4, -0x1

    .line 101253385
    .line 101253386
    const-string v2, "size"

    .line 101253387
    .line 101253388
    invoke-interface {v7, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 101253389
    .line 101253390
    .line 101253391
    move-result-wide v4

    .line 101253392
    iget-object v7, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253393
    .line 101253394
    move-object/from16 v20, v12

    .line 101253395
    .line 101253396
    const-string v12, "segNum"

    .line 101253397
    .line 101253398
    move-object/from16 v21, v10

    .line 101253399
    .line 101253400
    const/4 v10, -0x1

    .line 101253401
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101253402
    .line 101253403
    .line 101253404
    move-result v7

    .line 101253405
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253406
    .line 101253407
    .line 101253408
    move-result v10

    .line 101253409
    const-wide/16 v22, 0x0

    .line 101253410
    .line 101253411
    if-eqz v10, :cond_140

    .line 101253412
    .line 101253413
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101253414
    .line 101253415
    .line 101253416
    move-result v9

    .line 101253417
    if-eqz v9, :cond_140

    .line 101253418
    .line 101253419
    cmp-long v9, v4, v22

    .line 101253420
    .line 101253421
    if-lez v9, :cond_140

    .line 101253422
    .line 101253423
    if-lez v7, :cond_140

    .line 101253424
    .line 101253425
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253426
    .line 101253427
    const/4 v5, 0x0

    .line 101253428
    invoke-interface {v4, v13, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101253429
    .line 101253430
    .line 101253431
    move-result v4

    .line 101253432
    if-eqz v4, :cond_13d

    .line 101253433
    .line 101253434
    sget-object v4, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_FINISH:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253435
    .line 101253436
    goto :goto_142

    .line 101253437
    :cond_13d
    sget-object v4, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_PART:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253438
    .line 101253439
    goto :goto_142

    .line 101253440
    :cond_140
    sget-object v4, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_NEW:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253441
    .line 101253442
    :goto_142
    sget-object v5, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_FINISH:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253443
    .line 101253444
    const-string v7, "path"

    .line 101253445
    .line 101253446
    const-string v9, "download url: "

    .line 101253447
    .line 101253448
    if-ne v4, v5, :cond_168

    .line 101253449
    .line 101253450
    const/4 v5, 0x1

    .line 101253451
    new-array v2, v5, [Ljava/lang/String;

    .line 101253452
    .line 101253453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101253454
    .line 101253455
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253456
    .line 101253457
    .line 101253458
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253459
    .line 101253460
    .line 101253461
    const-string v5, " status: download finish"

    .line 101253462
    .line 101253463
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253464
    .line 101253465
    .line 101253466
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253467
    .line 101253468
    .line 101253469
    move-result-object v4

    .line 101253470
    const/4 v5, 0x0

    .line 101253471
    aput-object v4, v2, v5

    .line 101253472
    .line 101253473
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253474
    .line 101253475
    .line 101253476
    move-object v5, v15

    .line 101253477
    const/4 v6, 0x1

    .line 101253478
    goto/16 :goto_254

    .line 101253479
    .line 101253480
    :cond_168
    sget-object v5, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_PART:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253481
    .line 101253482
    if-ne v4, v5, :cond_18e

    .line 101253483
    .line 101253484
    const/4 v5, 0x1

    .line 101253485
    new-array v2, v5, [Ljava/lang/String;

    .line 101253486
    .line 101253487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101253488
    .line 101253489
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253490
    .line 101253491
    .line 101253492
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253493
    .line 101253494
    .line 101253495
    const-string v5, " status: continue"

    .line 101253496
    .line 101253497
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253498
    .line 101253499
    .line 101253500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253501
    .line 101253502
    .line 101253503
    move-result-object v4

    .line 101253504
    const/4 v5, 0x0

    .line 101253505
    aput-object v4, v2, v5

    .line 101253506
    .line 101253507
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253508
    .line 101253509
    .line 101253510
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a()Z

    .line 101253511
    .line 101253512
    .line 101253513
    move-result v2

    .line 101253514
    move v6, v2

    .line 101253515
    move-object v5, v15

    .line 101253516
    goto/16 :goto_254

    .line 101253517
    .line 101253518
    :cond_18e
    sget-object v5, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;->DOWNLOAD_NEW:Lcom/bytedance/lynx/webview/download/DownloadPluginUtil$DownloadStatus;

    .line 101253519
    .line 101253520
    if-ne v4, v5, :cond_252

    .line 101253521
    .line 101253522
    const/4 v4, 0x1

    .line 101253523
    new-array v5, v4, [Ljava/lang/String;

    .line 101253524
    .line 101253525
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101253526
    .line 101253527
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253528
    .line 101253529
    .line 101253530
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253531
    .line 101253532
    .line 101253533
    const-string v14, " status: new download"

    .line 101253534
    .line 101253535
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253536
    .line 101253537
    .line 101253538
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253539
    .line 101253540
    .line 101253541
    move-result-object v10

    .line 101253542
    const/4 v14, 0x0

    .line 101253543
    aput-object v10, v5, v14

    .line 101253544
    .line 101253545
    invoke-static {v5}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253546
    .line 101253547
    .line 101253548
    move-object v5, v15

    .line 101253549
    invoke-static {v0, v3}, Le01/f;->c(Ljava/lang/String;Ljava/lang/String;)J

    .line 101253550
    .line 101253551
    .line 101253552
    move-result-wide v14

    .line 101253553
    iput-wide v14, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 101253554
    .line 101253555
    new-array v10, v4, [Ljava/lang/String;

    .line 101253556
    .line 101253557
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101253558
    .line 101253559
    const-string v14, "initDownload url: "

    .line 101253560
    .line 101253561
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253562
    .line 101253563
    .line 101253564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253565
    .line 101253566
    .line 101253567
    const-string v14, " length: "

    .line 101253568
    .line 101253569
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253570
    .line 101253571
    .line 101253572
    iget-wide v14, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 101253573
    .line 101253574
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101253575
    .line 101253576
    .line 101253577
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253578
    .line 101253579
    .line 101253580
    move-result-object v4

    .line 101253581
    const/4 v14, 0x0

    .line 101253582
    aput-object v4, v10, v14

    .line 101253583
    .line 101253584
    invoke-static {v10}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253585
    .line 101253586
    .line 101253587
    iget-wide v14, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 101253588
    .line 101253589
    cmp-long v4, v14, v22

    .line 101253590
    .line 101253591
    if-gtz v4, :cond_1fe

    .line 101253592
    .line 101253593
    const/4 v4, 0x2

    .line 101253594
    new-array v2, v4, [Ljava/lang/String;

    .line 101253595
    .line 101253596
    const-string v4, "DownloadUtil"

    .line 101253597
    .line 101253598
    const/4 v6, 0x0

    .line 101253599
    aput-object v4, v2, v6

    .line 101253600
    .line 101253601
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101253602
    .line 101253603
    const-string v6, "getLength or create random access file error. url: "

    .line 101253604
    .line 101253605
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253606
    .line 101253607
    .line 101253608
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253609
    .line 101253610
    .line 101253611
    const-string v6, " dest: "

    .line 101253612
    .line 101253613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253614
    .line 101253615
    .line 101253616
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253617
    .line 101253618
    .line 101253619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253620
    .line 101253621
    .line 101253622
    move-result-object v4

    .line 101253623
    const/4 v10, 0x1

    .line 101253624
    aput-object v4, v2, v10

    .line 101253625
    .line 101253626
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 101253627
    .line 101253628
    .line 101253629
    goto :goto_253

    .line 101253630
    :cond_1fe
    const/4 v10, 0x1

    .line 101253631
    invoke-virtual {v8}, Lxz0/b;->b()Ljava/lang/String;

    .line 101253632
    .line 101253633
    .line 101253634
    move-result-object v4

    .line 101253635
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 101253636
    .line 101253637
    .line 101253638
    move-result v14

    .line 101253639
    if-nez v14, :cond_211

    .line 101253640
    .line 101253641
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101253642
    .line 101253643
    invoke-direct {v14, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101253644
    .line 101253645
    .line 101253646
    invoke-static {v14, v10}, Le01/h;->b(Ljava/io/File;Z)V

    .line 101253647
    .line 101253648
    .line 101253649
    :cond_211
    invoke-virtual {v8}, Lxz0/b;->a()V

    .line 101253650
    .line 101253651
    .line 101253652
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253653
    .line 101253654
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253655
    .line 101253656
    .line 101253657
    move-result-object v4

    .line 101253658
    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253659
    .line 101253660
    .line 101253661
    move-result-object v4

    .line 101253662
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253663
    .line 101253664
    .line 101253665
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253666
    .line 101253667
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253668
    .line 101253669
    .line 101253670
    move-result-object v4

    .line 101253671
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253672
    .line 101253673
    .line 101253674
    move-result-object v4

    .line 101253675
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253676
    .line 101253677
    .line 101253678
    iget-wide v14, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->d:J

    .line 101253679
    .line 101253680
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253681
    .line 101253682
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253683
    .line 101253684
    .line 101253685
    move-result-object v4

    .line 101253686
    invoke-interface {v4, v2, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101253687
    .line 101253688
    .line 101253689
    move-result-object v2

    .line 101253690
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253691
    .line 101253692
    .line 101253693
    iget v2, v6, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->c:I

    .line 101253694
    .line 101253695
    iget-object v4, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253696
    .line 101253697
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253698
    .line 101253699
    .line 101253700
    move-result-object v4

    .line 101253701
    invoke-interface {v4, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101253702
    .line 101253703
    .line 101253704
    move-result-object v2

    .line 101253705
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253706
    .line 101253707
    .line 101253708
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/download/DownloadPluginUtil;->a()Z

    .line 101253709
    .line 101253710
    .line 101253711
    move-result v2

    .line 101253712
    move v6, v2

    .line 101253713
    goto :goto_254

    .line 101253714
    :cond_252
    move-object v5, v15

    .line 101253715
    :goto_253
    const/4 v6, 0x0

    .line 101253716
    :goto_254
    iget-object v2, v8, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253717
    .line 101253718
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253719
    .line 101253720
    .line 101253721
    move-result-object v2

    .line 101253722
    invoke-interface {v2, v13, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101253723
    .line 101253724
    .line 101253725
    move-result-object v2

    .line 101253726
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253727
    .line 101253728
    .line 101253729
    if-nez v6, :cond_27e

    .line 101253730
    .line 101253731
    const/4 v2, 0x1

    .line 101253732
    new-array v4, v2, [Ljava/lang/String;

    .line 101253733
    .line 101253734
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253735
    .line 101253736
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253737
    .line 101253738
    .line 101253739
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253740
    .line 101253741
    .line 101253742
    const-string v8, " fail"

    .line 101253743
    .line 101253744
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253745
    .line 101253746
    .line 101253747
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253748
    .line 101253749
    .line 101253750
    move-result-object v2

    .line 101253751
    const/4 v8, 0x0

    .line 101253752
    aput-object v2, v4, v8

    .line 101253753
    .line 101253754
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253755
    .line 101253756
    .line 101253757
    goto :goto_27f

    .line 101253758
    :cond_27e
    const/4 v8, 0x0

    .line 101253759
    :goto_27f
    if-eqz v6, :cond_2ab

    .line 101253760
    .line 101253761
    const/4 v2, 0x2

    .line 101253762
    new-array v4, v2, [Ljava/lang/String;

    .line 101253763
    .line 101253764
    aput-object v16, v4, v8

    .line 101253765
    .line 101253766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253767
    .line 101253768
    const-string v8, "downloadBySDK download success. DownloadName: "

    .line 101253769
    .line 101253770
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253771
    .line 101253772
    .line 101253773
    iget-object v8, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101253774
    .line 101253775
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253776
    .line 101253777
    .line 101253778
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253779
    .line 101253780
    .line 101253781
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253782
    .line 101253783
    .line 101253784
    move-object/from16 v8, v21

    .line 101253785
    .line 101253786
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253787
    .line 101253788
    .line 101253789
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253790
    .line 101253791
    .line 101253792
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253793
    .line 101253794
    .line 101253795
    move-result-object v2

    .line 101253796
    const/4 v5, 0x1

    .line 101253797
    aput-object v2, v4, v5

    .line 101253798
    .line 101253799
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253800
    .line 101253801
    .line 101253802
    goto :goto_2d5

    .line 101253803
    :cond_2ab
    move-object/from16 v8, v21

    .line 101253804
    .line 101253805
    const/4 v2, 0x2

    .line 101253806
    new-array v4, v2, [Ljava/lang/String;

    .line 101253807
    .line 101253808
    const/4 v2, 0x0

    .line 101253809
    aput-object v16, v4, v2

    .line 101253810
    .line 101253811
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101253812
    .line 101253813
    const-string v9, "downloadBySDK download fail. DownloadName: "

    .line 101253814
    .line 101253815
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101253816
    .line 101253817
    .line 101253818
    iget-object v9, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101253819
    .line 101253820
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253821
    .line 101253822
    .line 101253823
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253824
    .line 101253825
    .line 101253826
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253827
    .line 101253828
    .line 101253829
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253830
    .line 101253831
    .line 101253832
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101253833
    .line 101253834
    .line 101253835
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101253836
    .line 101253837
    .line 101253838
    move-result-object v2

    .line 101253839
    const/4 v5, 0x1

    .line 101253840
    aput-object v2, v4, v5

    .line 101253841
    .line 101253842
    invoke-static {v4}, Le01/l;->d([Ljava/lang/String;)V

    .line 101253843
    .line 101253844
    .line 101253845
    :goto_2d5
    if-eqz v6, :cond_33f

    .line 101253846
    .line 101253847
    iget-object v2, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253848
    .line 101253849
    iget-object v2, v2, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253850
    .line 101253851
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253852
    .line 101253853
    .line 101253854
    move-result-object v2

    .line 101253855
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253856
    .line 101253857
    .line 101253858
    move-result-object v0

    .line 101253859
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253860
    .line 101253861
    .line 101253862
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253863
    .line 101253864
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253865
    .line 101253866
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253867
    .line 101253868
    .line 101253869
    move-result-object v0

    .line 101253870
    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253871
    .line 101253872
    .line 101253873
    move-result-object v0

    .line 101253874
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253875
    .line 101253876
    .line 101253877
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253878
    .line 101253879
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253880
    .line 101253881
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253882
    .line 101253883
    .line 101253884
    move-result-object v0

    .line 101253885
    const-string v2, "version"

    .line 101253886
    .line 101253887
    move-object/from16 v3, p4

    .line 101253888
    .line 101253889
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253890
    .line 101253891
    .line 101253892
    move-result-object v0

    .line 101253893
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253894
    .line 101253895
    .line 101253896
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253897
    .line 101253898
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253899
    .line 101253900
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253901
    .line 101253902
    .line 101253903
    move-result-object v0

    .line 101253904
    const-string v2, "abi"

    .line 101253905
    .line 101253906
    move-object/from16 v3, p5

    .line 101253907
    .line 101253908
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253909
    .line 101253910
    .line 101253911
    move-result-object v0

    .line 101253912
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253913
    .line 101253914
    .line 101253915
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253916
    .line 101253917
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253918
    .line 101253919
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253920
    .line 101253921
    .line 101253922
    move-result-object v0

    .line 101253923
    move-object/from16 v2, p2

    .line 101253924
    .line 101253925
    move-object/from16 v3, v20

    .line 101253926
    .line 101253927
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101253928
    .line 101253929
    .line 101253930
    move-result-object v0

    .line 101253931
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253932
    .line 101253933
    .line 101253934
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253935
    .line 101253936
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253937
    .line 101253938
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101253939
    .line 101253940
    .line 101253941
    move-result-object v0

    .line 101253942
    const/4 v4, 0x1

    .line 101253943
    invoke-interface {v0, v13, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101253944
    .line 101253945
    .line 101253946
    move-result-object v0

    .line 101253947
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101253948
    .line 101253949
    .line 101253950
    goto :goto_343

    .line 101253951
    :cond_33f
    move-object/from16 v2, p2

    .line 101253952
    .line 101253953
    move-object/from16 v3, v20

    .line 101253954
    .line 101253955
    :goto_343
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_DOWNLOAD_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 101253956
    .line 101253957
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253958
    .line 101253959
    .line 101253960
    move-result-object v4

    .line 101253961
    invoke-static {v0, v4}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 101253962
    .line 101253963
    .line 101253964
    goto :goto_354

    .line 101253965
    :cond_34d
    move-object/from16 v19, v7

    .line 101253966
    .line 101253967
    move-object/from16 v18, v9

    .line 101253968
    .line 101253969
    move-object/from16 v17, v11

    .line 101253970
    .line 101253971
    move-object v3, v12

    .line 101253972
    :goto_354
    const-string v4, "decompress_fail_count"

    .line 101253973
    .line 101253974
    if-eqz v6, :cond_548

    .line 101253975
    .line 101253976
    const-string v0, "downloadSuccess"

    .line 101253977
    .line 101253978
    move-object/from16 v5, v19

    .line 101253979
    .line 101253980
    invoke-static {v0, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253981
    .line 101253982
    .line 101253983
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101253984
    .line 101253985
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101253986
    .line 101253987
    const-string v6, "decompress_path"

    .line 101253988
    .line 101253989
    move-object/from16 v7, v18

    .line 101253990
    .line 101253991
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101253992
    .line 101253993
    .line 101253994
    move-result-object v0

    .line 101253995
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 101253996
    .line 101253997
    .line 101253998
    move-result v0

    .line 101253999
    const/4 v8, 0x1

    .line 101254000
    xor-int/2addr v0, v8

    .line 101254001
    if-nez v0, :cond_535

    .line 101254002
    .line 101254003
    iget-object v0, v1, Lxz0/a;->a:Ljava/lang/String;

    .line 101254004
    .line 101254005
    invoke-static {v0, v2}, Le01/o;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101254006
    .line 101254007
    .line 101254008
    move-result-object v2

    .line 101254009
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254010
    .line 101254011
    invoke-virtual {v0}, Lxz0/b;->b()Ljava/lang/String;

    .line 101254012
    .line 101254013
    .line 101254014
    move-result-object v8

    .line 101254015
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254016
    .line 101254017
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254018
    .line 101254019
    const/4 v9, 0x0

    .line 101254020
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101254021
    .line 101254022
    .line 101254023
    move-result v0

    .line 101254024
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 101254025
    .line 101254026
    .line 101254027
    move-result v9

    .line 101254028
    const-string v10, " decompressPath: "

    .line 101254029
    .line 101254030
    if-nez v9, :cond_50b

    .line 101254031
    .line 101254032
    if-eqz v0, :cond_50b

    .line 101254033
    .line 101254034
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254035
    .line 101254036
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254037
    .line 101254038
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101254039
    .line 101254040
    .line 101254041
    move-result-object v0

    .line 101254042
    invoke-static {v8}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101254043
    .line 101254044
    .line 101254045
    move-result-object v3

    .line 101254046
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101254047
    .line 101254048
    .line 101254049
    move-result v7

    .line 101254050
    if-nez v7, :cond_3c8

    .line 101254051
    .line 101254052
    const/4 v7, 0x2

    .line 101254053
    new-array v2, v7, [Ljava/lang/String;

    .line 101254054
    .line 101254055
    const/4 v6, 0x0

    .line 101254056
    aput-object v16, v2, v6

    .line 101254057
    .line 101254058
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254059
    .line 101254060
    const-string v7, "decompress fail. md5 error. md5: "

    .line 101254061
    .line 101254062
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254063
    .line 101254064
    .line 101254065
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254066
    .line 101254067
    .line 101254068
    const-string v0, " realMd5: "

    .line 101254069
    .line 101254070
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254071
    .line 101254072
    .line 101254073
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254074
    .line 101254075
    .line 101254076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254077
    .line 101254078
    .line 101254079
    move-result-object v0

    .line 101254080
    const/4 v3, 0x1

    .line 101254081
    aput-object v0, v2, v3

    .line 101254082
    .line 101254083
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 101254084
    .line 101254085
    .line 101254086
    goto/16 :goto_52b

    .line 101254087
    .line 101254088
    :cond_3c8
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:app-core"

    .line 101254089
    .line 101254090
    :try_start_3ca
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101254091
    .line 101254092
    invoke-direct {v3, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101254093
    .line 101254094
    .line 101254095
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 101254096
    .line 101254097
    invoke-direct {v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    .line 101254098
    .line 101254099
    .line 101254100
    new-instance v9, Ljava/util/zip/ZipInputStream;

    .line 101254101
    .line 101254102
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 101254103
    .line 101254104
    sget v11, Ld53/s;->a:I

    .line 101254105
    .line 101254106
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101254107
    .line 101254108
    .line 101254109
    move-result-object v11

    .line 101254110
    const/4 v12, 0x2

    .line 101254111
    invoke-static {v0, v11, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101254112
    .line 101254113
    .line 101254114
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 101254115
    .line 101254116
    invoke-direct {v11, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 101254117
    .line 101254118
    .line 101254119
    invoke-direct {v9, v11}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 101254120
    .line 101254121
    .line 101254122
    :goto_3ea
    invoke-virtual {v9}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 101254123
    .line 101254124
    .line 101254125
    move-result-object v3

    .line 101254126
    if-eqz v3, :cond_467

    .line 101254127
    .line 101254128
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 101254129
    .line 101254130
    .line 101254131
    move-result-object v11

    .line 101254132
    const-string v12, "../"

    .line 101254133
    .line 101254134
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101254135
    .line 101254136
    .line 101254137
    move-result v11

    .line 101254138
    if-eqz v11, :cond_3fd

    .line 101254139
    .line 101254140
    goto :goto_3ea

    .line 101254141
    :cond_3fd
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 101254142
    .line 101254143
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101254144
    .line 101254145
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254146
    .line 101254147
    .line 101254148
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254149
    .line 101254150
    .line 101254151
    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101254152
    .line 101254153
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254154
    .line 101254155
    .line 101254156
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 101254157
    .line 101254158
    .line 101254159
    move-result-object v13

    .line 101254160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254161
    .line 101254162
    .line 101254163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254164
    .line 101254165
    .line 101254166
    move-result-object v12

    .line 101254167
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 101254168
    .line 101254169
    .line 101254170
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101254171
    .line 101254172
    .line 101254173
    move-result-object v12

    .line 101254174
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 101254175
    .line 101254176
    .line 101254177
    move-result v12

    .line 101254178
    if-nez v12, :cond_42b

    .line 101254179
    .line 101254180
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101254181
    .line 101254182
    .line 101254183
    move-result-object v12

    .line 101254184
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 101254185
    .line 101254186
    .line 101254187
    :cond_42b
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 101254188
    .line 101254189
    .line 101254190
    move-result v12

    .line 101254191
    if-eqz v12, :cond_434

    .line 101254192
    .line 101254193
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 101254194
    .line 101254195
    .line 101254196
    :cond_434
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 101254197
    .line 101254198
    .line 101254199
    move-result v12

    .line 101254200
    if-nez v12, :cond_43d

    .line 101254201
    .line 101254202
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    .line 101254203
    .line 101254204
    .line 101254205
    :cond_43d
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 101254206
    .line 101254207
    .line 101254208
    move-result-object v3

    .line 101254209
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 101254210
    .line 101254211
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 101254212
    .line 101254213
    .line 101254214
    move-result-object v12

    .line 101254215
    const/4 v13, 0x4

    .line 101254216
    invoke-static {v0, v12, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101254217
    .line 101254218
    .line 101254219
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 101254220
    .line 101254221
    invoke-direct {v12, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 101254222
    .line 101254223
    .line 101254224
    const/16 v11, 0x1000

    .line 101254225
    .line 101254226
    new-array v11, v11, [B

    .line 101254227
    .line 101254228
    :goto_454
    invoke-virtual {v3, v11}, Ljava/io/InputStream;->read([B)I

    .line 101254229
    .line 101254230
    .line 101254231
    move-result v13

    .line 101254232
    const/4 v14, -0x1

    .line 101254233
    if-eq v13, v14, :cond_460

    .line 101254234
    .line 101254235
    const/4 v15, 0x0

    .line 101254236
    invoke-virtual {v12, v11, v15, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 101254237
    .line 101254238
    .line 101254239
    goto :goto_454

    .line 101254240
    :cond_460
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 101254241
    .line 101254242
    .line 101254243
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_466
    .catch Ljava/lang/Exception; {:try_start_3ca .. :try_end_466} :catch_469

    .line 101254244
    .line 101254245
    .line 101254246
    goto :goto_3ea

    .line 101254247
    :cond_467
    const/4 v0, 0x1

    .line 101254248
    goto :goto_46e

    .line 101254249
    :catch_469
    move-exception v0

    .line 101254250
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101254251
    .line 101254252
    .line 101254253
    const/4 v0, 0x0

    .line 101254254
    :goto_46e
    if-eqz v0, :cond_4ce

    .line 101254255
    .line 101254256
    iget-object v3, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254257
    .line 101254258
    iget-object v3, v3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254259
    .line 101254260
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101254261
    .line 101254262
    .line 101254263
    move-result-object v3

    .line 101254264
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101254265
    .line 101254266
    .line 101254267
    move-result-object v3

    .line 101254268
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101254269
    .line 101254270
    .line 101254271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254272
    .line 101254273
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254274
    .line 101254275
    .line 101254276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254277
    .line 101254278
    .line 101254279
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 101254280
    .line 101254281
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254282
    .line 101254283
    .line 101254284
    const-string v6, "libadblock_component.so"

    .line 101254285
    .line 101254286
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254287
    .line 101254288
    .line 101254289
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254290
    .line 101254291
    .line 101254292
    move-result-object v3

    .line 101254293
    invoke-static {v3}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101254294
    .line 101254295
    .line 101254296
    move-result-object v3

    .line 101254297
    iget-object v6, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254298
    .line 101254299
    iget-object v6, v6, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254300
    .line 101254301
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101254302
    .line 101254303
    .line 101254304
    move-result-object v6

    .line 101254305
    const-string v7, "file_md5"

    .line 101254306
    .line 101254307
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101254308
    .line 101254309
    .line 101254310
    move-result-object v3

    .line 101254311
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101254312
    .line 101254313
    .line 101254314
    invoke-static {v8}, Lxz0/a;->e(Ljava/lang/String;)V

    .line 101254315
    .line 101254316
    .line 101254317
    const/4 v3, 0x2

    .line 101254318
    new-array v3, v3, [Ljava/lang/String;

    .line 101254319
    .line 101254320
    const/4 v6, 0x0

    .line 101254321
    aput-object v16, v3, v6

    .line 101254322
    .line 101254323
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254324
    .line 101254325
    const-string v7, "decompress success. file: "

    .line 101254326
    .line 101254327
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254328
    .line 101254329
    .line 101254330
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254331
    .line 101254332
    .line 101254333
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254334
    .line 101254335
    .line 101254336
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254337
    .line 101254338
    .line 101254339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254340
    .line 101254341
    .line 101254342
    move-result-object v2

    .line 101254343
    const/4 v6, 0x1

    .line 101254344
    aput-object v2, v3, v6

    .line 101254345
    .line 101254346
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 101254347
    .line 101254348
    .line 101254349
    goto :goto_52c

    .line 101254350
    :cond_4ce
    const/4 v6, 0x1

    .line 101254351
    iget-object v3, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254352
    .line 101254353
    iget-object v3, v3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254354
    .line 101254355
    const/4 v7, 0x0

    .line 101254356
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101254357
    .line 101254358
    .line 101254359
    move-result v3

    .line 101254360
    iget-object v9, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254361
    .line 101254362
    add-int/2addr v3, v6

    .line 101254363
    iget-object v6, v9, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254364
    .line 101254365
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101254366
    .line 101254367
    .line 101254368
    move-result-object v6

    .line 101254369
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 101254370
    .line 101254371
    .line 101254372
    move-result-object v3

    .line 101254373
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101254374
    .line 101254375
    .line 101254376
    invoke-static {v2}, Lxz0/a;->e(Ljava/lang/String;)V

    .line 101254377
    .line 101254378
    .line 101254379
    const/4 v3, 0x2

    .line 101254380
    new-array v3, v3, [Ljava/lang/String;

    .line 101254381
    .line 101254382
    aput-object v16, v3, v7

    .line 101254383
    .line 101254384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101254385
    .line 101254386
    const-string v7, "decompress fail: unzip error. file: "

    .line 101254387
    .line 101254388
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254389
    .line 101254390
    .line 101254391
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254392
    .line 101254393
    .line 101254394
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254395
    .line 101254396
    .line 101254397
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254398
    .line 101254399
    .line 101254400
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254401
    .line 101254402
    .line 101254403
    move-result-object v2

    .line 101254404
    const/4 v6, 0x1

    .line 101254405
    aput-object v2, v3, v6

    .line 101254406
    .line 101254407
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 101254408
    .line 101254409
    .line 101254410
    goto :goto_52c

    .line 101254411
    :cond_50b
    const/4 v3, 0x2

    .line 101254412
    new-array v0, v3, [Ljava/lang/String;

    .line 101254413
    .line 101254414
    const/4 v3, 0x0

    .line 101254415
    aput-object v16, v0, v3

    .line 101254416
    .line 101254417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101254418
    .line 101254419
    const-string v6, "decompress fail: not download finish. file: "

    .line 101254420
    .line 101254421
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101254422
    .line 101254423
    .line 101254424
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254425
    .line 101254426
    .line 101254427
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254428
    .line 101254429
    .line 101254430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254431
    .line 101254432
    .line 101254433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254434
    .line 101254435
    .line 101254436
    move-result-object v2

    .line 101254437
    const/4 v3, 0x1

    .line 101254438
    aput-object v2, v0, v3

    .line 101254439
    .line 101254440
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 101254441
    .line 101254442
    .line 101254443
    :goto_52b
    const/4 v0, 0x0

    .line 101254444
    :goto_52c
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->ADBLOCK_ENGINE_DECOMPRESS_RESULT:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 101254445
    .line 101254446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101254447
    .line 101254448
    .line 101254449
    move-result-object v3

    .line 101254450
    invoke-static {v2, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 101254451
    .line 101254452
    .line 101254453
    :cond_535
    if-eqz v0, :cond_548

    .line 101254454
    .line 101254455
    const-string v0, "decompressSuccess"

    .line 101254456
    .line 101254457
    invoke-static {v0, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254458
    .line 101254459
    .line 101254460
    invoke-direct/range {p0 .. p0}, Lxz0/a;->update()Z

    .line 101254461
    .line 101254462
    .line 101254463
    move-result v0

    .line 101254464
    if-eqz v0, :cond_547

    .line 101254465
    .line 101254466
    move-object/from16 v2, v17

    .line 101254467
    .line 101254468
    invoke-static {v2, v5}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101254469
    .line 101254470
    .line 101254471
    :cond_547
    return v0

    .line 101254472
    :cond_548
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254473
    .line 101254474
    iget-object v0, v0, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 101254475
    .line 101254476
    const/4 v2, 0x0

    .line 101254477
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101254478
    .line 101254479
    .line 101254480
    move-result v0

    .line 101254481
    const/4 v2, 0x5

    .line 101254482
    if-le v0, v2, :cond_562

    .line 101254483
    .line 101254484
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254485
    .line 101254486
    invoke-virtual {v0}, Lxz0/b;->b()Ljava/lang/String;

    .line 101254487
    .line 101254488
    .line 101254489
    move-result-object v0

    .line 101254490
    invoke-static {v0}, Lxz0/a;->e(Ljava/lang/String;)V

    .line 101254491
    .line 101254492
    .line 101254493
    iget-object v0, v1, Lxz0/a;->b:Lxz0/b;

    .line 101254494
    .line 101254495
    invoke-virtual {v0}, Lxz0/b;->a()V

    .line 101254496
    .line 101254497
    .line 101254498
    :cond_562
    const/4 v2, 0x0

    .line 101254499
    return v2
.end method


.method public final c()Lxz0/a$a;
[MOD-CHANGED]
.method public final c()Lxz0/a$a;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lxz0/a;->c:Lxz0/a$a;

    .line 327682
    if-eqz v0, :cond_7

    .line 327684
    iget-object v0, p0, Lxz0/a;->c:Lxz0/a$a;

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    iget-object v0, p0, Lxz0/a;->d:Ljava/lang/Object;

    .line 327689
    monitor-enter v0

    .line 327690
    :try_start_a
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 327692
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327694
    const-string v2, "use_decompress_path"

    .line 327696
    const-string v3, ""

    .line 327698
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    iget-object v2, p0, Lxz0/a;->b:Lxz0/b;

    .line 327704
    iget-object v2, v2, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327706
    const-string v3, "use_md5"

    .line 327708
    const-string v4, ""

    .line 327710
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v2

    .line 327714
    iget-object v3, p0, Lxz0/a;->b:Lxz0/b;

    .line 327716
    iget-object v3, v3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327718
    const-string v4, "use_version"

    .line 327720
    const-string v5, ""

    .line 327722
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    iget-object v4, p0, Lxz0/a;->b:Lxz0/b;

    .line 327728
    iget-object v4, v4, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327730
    const-string v5, "use_abi"

    .line 327732
    const-string v6, ""

    .line 327734
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    move-result-object v4

    .line 327738
    iget-object v5, p0, Lxz0/a;->b:Lxz0/b;

    .line 327740
    iget-object v5, v5, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327742
    const-string v6, "file_md5"

    .line 327744
    const-string v7, ""

    .line 327746
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327749
    move-result-object v5

    .line 327750
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327753
    move-result v6

    .line 327754
    if-nez v6, :cond_67

    .line 327756
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327759
    move-result v6

    .line 327760
    if-nez v6, :cond_67

    .line 327762
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 327765
    move-result-object v6

    .line 327766
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327769
    move-result v4

    .line 327770
    if-eqz v4, :cond_67

    .line 327772
    new-instance v4, Lxz0/a$a;

    .line 327774
    invoke-direct {v4, v1, v2, v3, v5}, Lxz0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    iput-object v4, p0, Lxz0/a;->c:Lxz0/a$a;

    .line 327779
    iget-object v1, p0, Lxz0/a;->c:Lxz0/a$a;

    .line 327781
    monitor-exit v0

    .line 327782
    return-object v1

    .line 327783
    :cond_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_a .. :try_end_68} :catchall_76

    .line 327784
    new-instance v0, Lxz0/a$a;

    .line 327786
    const-string v1, ""

    .line 327788
    const-string v2, ""

    .line 327790
    const-string v3, ""

    .line 327792
    const-string v4, ""

    .line 327794
    invoke-direct {v0, v1, v2, v3, v4}, Lxz0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    return-object v0

    .line 327798
    :catchall_76
    move-exception v1

    .line 327799
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 327800
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Lxz0/a$a;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lxz0/a;->c:Lxz0/a$a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7

    .line 327683
    .line 327684
    iget-object v0, p0, Lxz0/a;->c:Lxz0/a$a;

    .line 327685
    .line 327686
    return-object v0

    .line 327687
    :cond_7
    iget-object v0, p0, Lxz0/a;->d:Ljava/lang/Object;

    .line 327688
    .line 327689
    monitor-enter v0

    .line 327690
    :try_start_a
    iget-object v1, p0, Lxz0/a;->b:Lxz0/b;

    .line 327691
    .line 327692
    iget-object v1, v1, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327693
    .line 327694
    const-string v2, "use_decompress_path"

    .line 327695
    .line 327696
    const-string v3, ""

    .line 327697
    .line 327698
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    iget-object v2, p0, Lxz0/a;->b:Lxz0/b;

    .line 327703
    .line 327704
    iget-object v2, v2, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327705
    .line 327706
    const-string v3, "use_md5"

    .line 327707
    .line 327708
    const-string v4, ""

    .line 327709
    .line 327710
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    iget-object v3, p0, Lxz0/a;->b:Lxz0/b;

    .line 327715
    .line 327716
    iget-object v3, v3, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327717
    .line 327718
    const-string v4, "use_version"

    .line 327719
    .line 327720
    const-string v5, ""

    .line 327721
    .line 327722
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    iget-object v4, p0, Lxz0/a;->b:Lxz0/b;

    .line 327727
    .line 327728
    iget-object v4, v4, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327729
    .line 327730
    const-string v5, "use_abi"

    .line 327731
    .line 327732
    const-string v6, ""

    .line 327733
    .line 327734
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    iget-object v5, p0, Lxz0/a;->b:Lxz0/b;

    .line 327739
    .line 327740
    iget-object v5, v5, Lxz0/b;->a:Landroid/content/SharedPreferences;

    .line 327741
    .line 327742
    const-string v6, "file_md5"

    .line 327743
    .line 327744
    const-string v7, ""

    .line 327745
    .line 327746
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v5

    .line 327750
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v6

    .line 327754
    if-nez v6, :cond_67

    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v6

    .line 327760
    if-nez v6, :cond_67

    .line 327761
    .line 327762
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getHostAbi()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v6

    .line 327766
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v4

    .line 327770
    if-eqz v4, :cond_67

    .line 327771
    .line 327772
    new-instance v4, Lxz0/a$a;

    .line 327773
    .line 327774
    invoke-direct {v4, v1, v2, v3, v5}, Lxz0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327775
    .line 327776
    .line 327777
    iput-object v4, p0, Lxz0/a;->c:Lxz0/a$a;

    .line 327778
    .line 327779
    iget-object v1, p0, Lxz0/a;->c:Lxz0/a$a;

    .line 327780
    .line 327781
    monitor-exit v0

    .line 327782
    return-object v1

    .line 327783
    :cond_67
    monitor-exit v0
    :try_end_68
    .catchall {:try_start_a .. :try_end_68} :catchall_76

    .line 327784
    new-instance v0, Lxz0/a$a;

    .line 327785
    .line 327786
    const-string v1, ""

    .line 327787
    .line 327788
    const-string v2, ""

    .line 327789
    .line 327790
    const-string v3, ""

    .line 327791
    .line 327792
    const-string v4, ""

    .line 327793
    .line 327794
    invoke-direct {v0, v1, v2, v3, v4}, Lxz0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    return-object v0

    .line 327798
    :catchall_76
    move-exception v1

    .line 327799
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 327800
    throw v1
.end method


