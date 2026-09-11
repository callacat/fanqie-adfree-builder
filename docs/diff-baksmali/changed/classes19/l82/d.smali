## classes19/l82/d.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b710

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196620
    sput-object v0, Ll82/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196627
    sput-object v0, Ll82/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8b710

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Ll82/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    .line 196622
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Ll82/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    .line 196629
    return-void
.end method


.method public static declared-synchronized a()Ljava/io/File;
[MOD-CHANGED]
.method public static declared-synchronized a()Ljava/io/File;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "Mkdirs:"

    .line 393218
    const-string v1, "Dir: "

    .line 393220
    const-class v2, Ll82/d;

    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    sget-object v3, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393225
    if-nez v3, :cond_97

    .line 393227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393232
    sget-object v4, Lh82/a;->a:Landroid/app/Application;

    .line 393234
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393237
    move-result-object v4

    .line 393238
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 393240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    const-string v4, "/files"

    .line 393245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v3

    .line 393252
    sget-object v4, Lh82/a;->a:Landroid/app/Application;

    .line 393254
    invoke-static {v4}, Ll82/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 393257
    move-result-object v4

    .line 393258
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393265
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    const-string v3, "/solib/"

    .line 393270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v3

    .line 393280
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393283
    sput-object v5, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393285
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_71

    .line 393291
    sget-object v3, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393293
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 393296
    move-result v3

    .line 393297
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 393300
    move-result-object v4

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393303
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    sget-object v0, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    const-string v0, " "

    .line 393313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393329
    :cond_71
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 393332
    move-result-object v0

    .line 393333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393335
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    sget-object v1, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    const-string v1, " exists:"

    .line 393345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    sget-object v1, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393353
    move-result v1

    .line 393354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393367
    :cond_97
    sget-object v0, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_99
    .catchall {:try_start_7 .. :try_end_99} :catchall_9b

    .line 393369
    monitor-exit v2

    .line 393370
    return-object v0

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    monitor-exit v2

    .line 393373
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Ljava/io/File;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "Mkdirs:"

    .line 393217
    .line 393218
    const-string v1, "Dir: "

    .line 393219
    .line 393220
    const-class v2, Ll82/d;

    .line 393221
    .line 393222
    monitor-enter v2

    .line 393223
    :try_start_7
    sget-object v3, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393224
    .line 393225
    if-nez v3, :cond_97

    .line 393226
    .line 393227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    sget-object v4, Lh82/a;->a:Landroid/app/Application;

    .line 393233
    .line 393234
    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 393239
    .line 393240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    const-string v4, "/files"

    .line 393244
    .line 393245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    sget-object v4, Lh82/a;->a:Landroid/app/Application;

    .line 393253
    .line 393254
    invoke-static {v4}, Ll82/a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393259
    .line 393260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    const-string v3, "/solib/"

    .line 393269
    .line 393270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    sput-object v5, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393284
    .line 393285
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_71

    .line 393290
    .line 393291
    sget-object v3, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    sget-object v0, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393307
    .line 393308
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    const-string v0, " "

    .line 393312
    .line 393313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    .line 393325
    .line 393326
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v1, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393339
    .line 393340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v1, " exists:"

    .line 393344
    .line 393345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    sget-object v1, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393349
    .line 393350
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393351
    .line 393352
    .line 393353
    move-result v1

    .line 393354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v1}, Lh82/c;->f(Ljava/lang/String;)V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    sget-object v0, Ll82/d;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_99
    .catchall {:try_start_7 .. :try_end_99} :catchall_9b

    .line 393368
    .line 393369
    monitor-exit v2

    .line 393370
    return-object v0

    .line 393371
    :catchall_9b
    move-exception v0

    .line 393372
    monitor-exit v2

    .line 393373
    throw v0
.end method


.method public static b(Ljava/io/File;)V
[MOD-CHANGED]
.method public static b(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973833
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973839
    array-length v1, v0

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-ge v2, v1, :cond_1b

    .line 16973843
    aget-object v3, v0, v2

    .line 16973845
    invoke-static {v3}, Ll82/d;->b(Ljava/io/File;)V

    .line 16973848
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    goto :goto_11

    .line 16973851
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/io/File;)V
    .registers 5

    .prologue
    .line 16973824
    if-nez p0, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_1b

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    if-eqz v0, :cond_1b

    .line 16973838
    .line 16973839
    array-length v1, v0

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    :goto_11
    if-ge v2, v1, :cond_1b

    .line 16973842
    .line 16973843
    aget-object v3, v0, v2

    .line 16973844
    .line 16973845
    invoke-static {v3}, Ll82/d;->b(Ljava/io/File;)V

    .line 16973846
    .line 16973847
    .line 16973848
    add-int/lit8 v2, v2, 0x1

    .line 16973849
    .line 16973850
    goto :goto_11

    .line 16973851
    :cond_1b
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973852
    .line 16973853
    .line 16973854
    return-void
.end method


.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    goto :goto_43

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_43

    .line 17104909
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_43

    .line 17104915
    array-length v0, p0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-ge v1, v0, :cond_43

    .line 17104919
    aget-object v2, p0, v1

    .line 17104921
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, "zoin"

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_40

    .line 17104933
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17104936
    move-result-object v3

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v5, "Delete old "

    .line 17104941
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17104957
    invoke-static {v2}, Ll82/d;->b(Ljava/io/File;)V

    .line 17104960
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 17104962
    goto :goto_15

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    goto :goto_43

    .line 17104903
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-eqz v0, :cond_43

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    if-eqz p0, :cond_43

    .line 17104914
    .line 17104915
    array-length v0, p0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-ge v1, v0, :cond_43

    .line 17104918
    .line 17104919
    aget-object v2, p0, v1

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    const-string v4, "zoin"

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    if-eqz v3, :cond_40

    .line 17104932
    .line 17104933
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v5, "Delete old "

    .line 17104940
    .line 17104941
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v4

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v4}, Lh82/c;->f(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v2}, Ll82/d;->b(Ljava/io/File;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 17104961
    .line 17104962
    goto :goto_15

    .line 17104963
    :cond_43
    :goto_43
    return-void
.end method


.method public static declared-synchronized d()V
[MOD-CHANGED]
.method public static declared-synchronized d()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "Chmod +w "

    .line 262146
    const-class v1, Ll82/d;

    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Ll82/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v2, v3, :cond_2c

    .line 262158
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Ll82/f;->b(Ljava/io/File;)Z

    .line 262165
    move-result v2

    .line 262166
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262169
    move-result-object v3

    .line 262170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2e

    .line 262188
    :cond_2c
    monitor-exit v1

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit v1

    .line 262192
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized d()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, "Chmod +w "

    .line 262145
    .line 262146
    const-class v1, Ll82/d;

    .line 262147
    .line 262148
    monitor-enter v1

    .line 262149
    :try_start_5
    sget-object v2, Ll82/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262150
    .line 262151
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x1

    .line 262156
    if-ne v2, v3, :cond_2c

    .line 262157
    .line 262158
    invoke-static {}, Ll82/d;->a()Ljava/io/File;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Ll82/f;->b(Ljava/io/File;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-static {}, Lh82/c;->a()Lh82/c;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    invoke-static {v0}, Lh82/c;->f(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2e

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    monitor-exit v1

    .line 262189
    return-void

    .line 262190
    :catchall_2e
    move-exception v0

    .line 262191
    monitor-exit v1

    .line 262192
    throw v0
.end method


.method public static declared-synchronized e()V
[MOD-CHANGED]
.method public static declared-synchronized e()V
    .registers 1

    .prologue
    .line 65536
    const-class v0, Ll82/d;

    .line 65538
    monitor-enter v0

    .line 65539
    monitor-exit v0

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized e()V
    .registers 1

    .prologue
    .line 65536
    const-class v0, Ll82/d;

    .line 65537
    .line 65538
    monitor-enter v0

    .line 65539
    monitor-exit v0

    .line 65540
    return-void
.end method


