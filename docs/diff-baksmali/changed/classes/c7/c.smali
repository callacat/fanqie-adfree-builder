## classes/c7/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca5c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Lc7/c;->b:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7ca5c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lc7/c;->b:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/content/Context;)Lc7/b;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lc7/b;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_49

    .line 17104898
    sget-object v0, Lc7/c;->b:Ljava/lang/Object;

    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    invoke-static {p0}, Lc7/d;->a(Landroid/content/Context;)Lc7/d;

    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {p0}, Lc7/d;->d()Ljava/lang/String;

    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {p0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_44

    .line 17104915
    const-string v1, "\n"

    .line 17104917
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_26

    .line 17104923
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104926
    move-result v1

    .line 17104927
    add-int/lit8 v1, v1, -0x1

    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    :cond_26
    new-instance v1, Lc7/b;

    .line 17104936
    invoke-direct {v1}, Lc7/b;-><init>()V

    .line 17104939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104942
    move-result-wide v2

    .line 17104943
    invoke-static {}, Ly6/d;->a()Ljava/lang/String;

    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v5, ""

    .line 17104949
    iput-object v4, v1, Lc7/b;->c:Ljava/lang/String;

    .line 17104951
    iput-object v4, v1, Lc7/b;->a:Ljava/lang/String;

    .line 17104953
    iput-wide v2, v1, Lc7/b;->e:J

    .line 17104955
    iput-object v5, v1, Lc7/b;->b:Ljava/lang/String;

    .line 17104957
    iput-object p0, v1, Lc7/b;->d:Ljava/lang/String;

    .line 17104959
    invoke-static {v1}, Lc7/c;->b(Lc7/b;)V

    .line 17104962
    monitor-exit v0

    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    monitor-exit v0

    .line 17104965
    goto :goto_49

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_46

    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lc7/b;
    .registers 7

    .prologue
    .line 17104896
    if-eqz p0, :cond_49

    .line 17104897
    .line 17104898
    sget-object v0, Lc7/c;->b:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    monitor-enter v0

    .line 17104901
    :try_start_5
    invoke-static {p0}, Lc7/d;->a(Landroid/content/Context;)Lc7/d;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p0

    .line 17104905
    invoke-virtual {p0}, Lc7/d;->d()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    invoke-static {p0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-nez v1, :cond_44

    .line 17104914
    .line 17104915
    const-string v1, "\n"

    .line 17104916
    .line 17104917
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_26

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    add-int/lit8 v1, v1, -0x1

    .line 17104928
    .line 17104929
    const/4 v2, 0x0

    .line 17104930
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    :cond_26
    new-instance v1, Lc7/b;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Lc7/b;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v2

    .line 17104943
    invoke-static {}, Ly6/d;->a()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v4

    .line 17104947
    const-string v5, ""

    .line 17104948
    .line 17104949
    iput-object v4, v1, Lc7/b;->c:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v4, v1, Lc7/b;->a:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iput-wide v2, v1, Lc7/b;->e:J

    .line 17104954
    .line 17104955
    iput-object v5, v1, Lc7/b;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iput-object p0, v1, Lc7/b;->d:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lc7/c;->b(Lc7/b;)V

    .line 17104960
    .line 17104961
    .line 17104962
    monitor-exit v0

    .line 17104963
    return-object v1

    .line 17104964
    :cond_44
    monitor-exit v0

    .line 17104965
    goto :goto_49

    .line 17104966
    :catchall_46
    move-exception p0

    .line 17104967
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_46

    .line 17104968
    throw p0

    .line 17104969
    :cond_49
    :goto_49
    const/4 p0, 0x0

    .line 17104970
    return-object p0
.end method


.method public static b(Lc7/b;)V
[MOD-CHANGED]
.method public static b(Lc7/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    iget-object v1, p0, Lc7/b;->d:Ljava/lang/String;

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object v1, v0, v2

    .line 17039368
    iget-object v1, p0, Lc7/b;->c:Ljava/lang/String;

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    aput-object v1, v0, v2

    .line 17039373
    iget-wide v1, p0, Lc7/b;->e:J

    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    aput-object v1, v0, v2

    .line 17039382
    iget-object v1, p0, Lc7/b;->b:Ljava/lang/String;

    .line 17039384
    const/4 v2, 0x3

    .line 17039385
    aput-object v1, v0, v2

    .line 17039387
    iget-object p0, p0, Lc7/b;->a:Ljava/lang/String;

    .line 17039389
    const/4 v1, 0x4

    .line 17039390
    aput-object p0, v0, v1

    .line 17039392
    const-string p0, "%s%s%s%s%s"

    .line 17039394
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_3e

    .line 17039404
    new-instance v0, Ljava/util/zip/Adler32;

    .line 17039406
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 17039409
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 17039412
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 17039419
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lc7/b;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x5

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lc7/b;->d:Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    aput-object v1, v0, v2

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lc7/b;->c:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    aput-object v1, v0, v2

    .line 17039372
    .line 17039373
    iget-wide v1, p0, Lc7/b;->e:J

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    const/4 v2, 0x2

    .line 17039380
    aput-object v1, v0, v2

    .line 17039381
    .line 17039382
    iget-object v1, p0, Lc7/b;->b:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v2, 0x3

    .line 17039385
    aput-object v1, v0, v2

    .line 17039386
    .line 17039387
    iget-object p0, p0, Lc7/b;->a:Ljava/lang/String;

    .line 17039388
    .line 17039389
    const/4 v1, 0x4

    .line 17039390
    aput-object p0, v0, v1

    .line 17039391
    .line 17039392
    const-string p0, "%s%s%s%s%s"

    .line 17039393
    .line 17039394
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-static {p0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v0

    .line 17039402
    if-nez v0, :cond_3e

    .line 17039403
    .line 17039404
    new-instance v0, Ljava/util/zip/Adler32;

    .line 17039405
    .line 17039406
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p0

    .line 17039416
    invoke-virtual {v0, p0}, Ljava/util/zip/Adler32;->update([B)V

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


