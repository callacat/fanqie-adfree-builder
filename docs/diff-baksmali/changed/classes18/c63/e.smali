## classes18/c63/e.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc76

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lc63/e;->a:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc76

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput v0, Lc63/e;->a:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static a(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104899
    move-result-object v8

    .line 17104900
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    aput-object p0, v5, v1

    .line 17104911
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104913
    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    .line 17104915
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104918
    const v1, 0x191f4

    .line 17104921
    const-string v2, "java/lang/Runtime"

    .line 17104923
    const-string v3, "exec"

    .line 17104925
    const-string v6, "java.lang.Process"

    .line 17104927
    move-object v4, v8

    .line 17104928
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/Process;

    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-virtual {v8, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 17104955
    move-result p0
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_44

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17104960
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104963
    const/4 p0, -0x1

    .line 17104964
    :goto_44
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v8

    .line 17104900
    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    const/4 v1, 0x1

    .line 17104906
    new-array v5, v1, [Ljava/lang/Object;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    aput-object p0, v5, v1

    .line 17104910
    .line 17104911
    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 17104912
    .line 17104913
    const-string v2, "(Ljava/lang/String;)Ljava/lang/Process;"

    .line 17104914
    .line 17104915
    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    const v1, 0x191f4

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v2, "java/lang/Runtime"

    .line 17104922
    .line 17104923
    const-string v3, "exec"

    .line 17104924
    .line 17104925
    const-string v6, "java.lang.Process"

    .line 17104926
    .line 17104927
    move-object v4, v8

    .line 17104928
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    check-cast p0, Ljava/lang/Process;

    .line 17104943
    .line 17104944
    goto :goto_35

    .line 17104945
    :cond_31
    invoke-virtual {v8, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    :try_start_35
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p0
    :try_end_3c
    .catch Ljava/lang/InterruptedException; {:try_start_35 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_44

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 p0, -0x1

    .line 17104964
    :goto_44
    return p0
.end method


.method public static b(Ljava/lang/String;ILc63/e$b;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;ILc63/e$b;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "Fail execOptCommand for:"

    .line 50659330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659332
    const/16 v2, 0x18

    .line 50659334
    if-ge v1, v2, :cond_9

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    sget v1, Lc63/e;->a:I

    .line 50659339
    if-eq p1, v1, :cond_10

    .line 50659341
    if-eqz p1, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659347
    const-string v2, "cmd package compile -m speed -f "

    .line 50659349
    const-string v3, "cmd package compile -m speed-profile -f "

    .line 50659351
    if-ne v1, p1, :cond_1b

    .line 50659353
    move-object v1, v2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object v1, v3

    .line 50659356
    :goto_1c
    :try_start_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-static {p0}, Lc63/e;->a(Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2e} :catch_36
    .catchall {:try_start_1c .. :try_end_2e} :catchall_34

    .line 50659374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659377
    if-eqz p2, :cond_59

    .line 50659379
    goto :goto_54

    .line 50659380
    :catchall_34
    move-exception p0

    .line 50659381
    goto :goto_5a

    .line 50659382
    :catch_36
    :try_start_36
    const-string p0, "TTBoostSpeedProfile"

    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659389
    sget v4, Lc63/e;->a:I

    .line 50659391
    if-ne v4, p1, :cond_42

    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object v2, v3

    .line 50659395
    :goto_43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659398
    move-result-object p1

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    aput-object p1, v1, v0

    .line 50659402
    const-string p1, "default"

    .line 50659404
    invoke-static {p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_36 .. :try_end_4f} :catchall_34

    .line 50659407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659410
    if-eqz p2, :cond_59

    .line 50659412
    :goto_54
    check-cast p2, Lc63/c;

    .line 50659414
    invoke-virtual {p2}, Lc63/c;->a()V

    .line 50659417
    :cond_59
    return-void

    .line 50659418
    :goto_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659421
    if-eqz p2, :cond_64

    .line 50659423
    check-cast p2, Lc63/c;

    .line 50659425
    invoke-virtual {p2}, Lc63/c;->a()V

    .line 50659428
    :cond_64
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;ILc63/e$b;)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "Fail execOptCommand for:"

    .line 50659329
    .line 50659330
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659331
    .line 50659332
    const/16 v2, 0x18

    .line 50659333
    .line 50659334
    if-ge v1, v2, :cond_9

    .line 50659335
    .line 50659336
    return-void

    .line 50659337
    :cond_9
    sget v1, Lc63/e;->a:I

    .line 50659338
    .line 50659339
    if-eq p1, v1, :cond_10

    .line 50659340
    .line 50659341
    if-eqz p1, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659345
    .line 50659346
    .line 50659347
    const-string v2, "cmd package compile -m speed -f "

    .line 50659348
    .line 50659349
    const-string v3, "cmd package compile -m speed-profile -f "

    .line 50659350
    .line 50659351
    if-ne v1, p1, :cond_1b

    .line 50659352
    .line 50659353
    move-object v1, v2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move-object v1, v3

    .line 50659356
    :goto_1c
    :try_start_1c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p0

    .line 50659371
    invoke-static {p0}, Lc63/e;->a(Ljava/lang/String;)I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2e} :catch_36
    .catchall {:try_start_1c .. :try_end_2e} :catchall_34

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659375
    .line 50659376
    .line 50659377
    if-eqz p2, :cond_59

    .line 50659378
    .line 50659379
    goto :goto_54

    .line 50659380
    :catchall_34
    move-exception p0

    .line 50659381
    goto :goto_5a

    .line 50659382
    :catch_36
    :try_start_36
    const-string p0, "TTBoostSpeedProfile"

    .line 50659383
    .line 50659384
    const/4 v1, 0x1

    .line 50659385
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    sget v4, Lc63/e;->a:I

    .line 50659390
    .line 50659391
    if-ne v4, p1, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_43

    .line 50659394
    :cond_42
    move-object v2, v3

    .line 50659395
    :goto_43
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    const/4 v0, 0x0

    .line 50659400
    aput-object p1, v1, v0

    .line 50659401
    .line 50659402
    const-string p1, "default"

    .line 50659403
    .line 50659404
    invoke-static {p1, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_36 .. :try_end_4f} :catchall_34

    .line 50659405
    .line 50659406
    .line 50659407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659408
    .line 50659409
    .line 50659410
    if-eqz p2, :cond_59

    .line 50659411
    .line 50659412
    :goto_54
    check-cast p2, Lc63/c;

    .line 50659413
    .line 50659414
    invoke-virtual {p2}, Lc63/c;->a()V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void

    .line 50659418
    :goto_5a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659419
    .line 50659420
    .line 50659421
    if-eqz p2, :cond_64

    .line 50659422
    .line 50659423
    check-cast p2, Lc63/c;

    .line 50659424
    .line 50659425
    invoke-virtual {p2}, Lc63/c;->a()V

    .line 50659426
    .line 50659427
    .line 50659428
    :cond_64
    throw p0
.end method


