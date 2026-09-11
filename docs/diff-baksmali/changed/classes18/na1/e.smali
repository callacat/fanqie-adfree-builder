## classes18/na1/e.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751048
    iput-object v0, p0, Lna1/e;->c:Ljava/util/Map;

    .line 33751050
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 33751052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    iput-object p1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33751059
    iput-object p2, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    sput-boolean p1, Lna1/e;->d:Z

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lna1/e;->c:Ljava/util/Map;

    .line 33751049
    .line 33751050
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 33751051
    .line 33751052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33751053
    .line 33751054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    iput-object p1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33751058
    .line 33751059
    iput-object p2, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33751060
    .line 33751061
    const/4 p1, 0x0

    .line 33751062
    sput-boolean p1, Lna1/e;->d:Z

    .line 33751063
    .line 33751064
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593797
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593800
    iput-object p3, p0, Lna1/e;->c:Ljava/util/Map;

    .line 50593802
    sget-object p3, Lda1/a;->a:Lda1/a;

    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    iput-object p1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 50593811
    iput-object p2, p0, Lna1/e;->b:Ljava/lang/String;

    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    sput-boolean p1, Lna1/e;->d:Z

    .line 50593816
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593796
    .line 50593797
    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object p3, p0, Lna1/e;->c:Ljava/util/Map;

    .line 50593801
    .line 50593802
    sget-object p3, Lda1/a;->a:Lda1/a;

    .line 50593803
    .line 50593804
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object p1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 50593810
    .line 50593811
    iput-object p2, p0, Lna1/e;->b:Ljava/lang/String;

    .line 50593812
    .line 50593813
    const/4 p1, 0x1

    .line 50593814
    sput-boolean p1, Lna1/e;->d:Z

    .line 50593815
    .line 50593816
    return-void
.end method


.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;
[MOD-CHANGED]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659345
    const-string v4, "default"

    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    if-eqz v0, :cond_5b

    .line 50659355
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_5b

    .line 50659361
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659368
    move-result v0

    .line 50659369
    if-nez v0, :cond_5b

    .line 50659371
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659374
    move-result-object v0

    .line 50659375
    const-string v3, ".pm.PPMP"

    .line 50659377
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659380
    move-result v0

    .line 50659381
    if-nez v0, :cond_43

    .line 50659383
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659386
    move-result-object v0

    .line 50659387
    const-string v3, ".am.PAMP"

    .line 50659389
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_5b

    .line 50659395
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659397
    const-string p2, "ContentResolver$call: intercept "

    .line 50659399
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p0

    .line 50659413
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659415
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659418
    return-object v1

    .line 50659419
    :cond_5b
    const-string v0, "_contains"

    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659424
    move-result-object p0

    .line 50659425
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "call"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.ContentResolver"
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 50659329
    .line 50659330
    const/4 v1, 0x2

    .line 50659331
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v0, v1, v2

    .line 50659335
    .line 50659336
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    const/4 v4, 0x1

    .line 50659341
    aput-object v3, v1, v4

    .line 50659342
    .line 50659343
    const-string v3, "context=%s, uri=%s"

    .line 50659344
    .line 50659345
    const-string v4, "default"

    .line 50659346
    .line 50659347
    const-string v5, "ProcessIsolateLancet"

    .line 50659348
    .line 50659349
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659350
    .line 50659351
    .line 50659352
    const/4 v1, 0x0

    .line 50659353
    if-eqz v0, :cond_5b

    .line 50659354
    .line 50659355
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_5b

    .line 50659360
    .line 50659361
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659366
    .line 50659367
    .line 50659368
    move-result v0

    .line 50659369
    if-nez v0, :cond_5b

    .line 50659370
    .line 50659371
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v0

    .line 50659375
    const-string v3, ".pm.PPMP"

    .line 50659376
    .line 50659377
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    if-nez v0, :cond_43

    .line 50659382
    .line 50659383
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v0

    .line 50659387
    const-string v3, ".am.PAMP"

    .line 50659388
    .line 50659389
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50659390
    .line 50659391
    .line 50659392
    move-result v0

    .line 50659393
    if-eqz v0, :cond_5b

    .line 50659394
    .line 50659395
    :cond_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    const-string p2, "ContentResolver$call: intercept "

    .line 50659398
    .line 50659399
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p0

    .line 50659413
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659414
    .line 50659415
    invoke-static {v4, v5, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659416
    .line 50659417
    .line 50659418
    return-object v1

    .line 50659419
    :cond_5b
    const-string v0, "_contains"

    .line 50659420
    .line 50659421
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p0

    .line 50659425
    return-object p0
.end method


.method public static declared-synchronized c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static declared-synchronized c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lna1/e;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lna1/e;->d:Z

    .line 33751045
    if-eqz v1, :cond_d

    .line 33751047
    invoke-static {p0, p1}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33751050
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 33751051
    monitor-exit v0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33751056
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_13

    .line 33751057
    monitor-exit v0

    .line 33751058
    return-object p0

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    monitor-exit v0

    .line 33751061
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lna1/e;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lna1/e;->d:Z

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_d

    .line 33751046
    .line 33751047
    invoke-static {p0, p1}, Lcom/bytedance/push/settings/storage/SmpProcessSettingsProvider;->b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 33751051
    monitor-exit v0

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    :try_start_d
    invoke-static {p0, p1}, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->b(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_13

    .line 33751057
    monitor-exit v0

    .line 33751058
    return-object p0

    .line 33751059
    :catchall_13
    move-exception p0

    .line 33751060
    monitor-exit v0

    .line 33751061
    throw p0
.end method


.method public final contains(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 17104902
    move-result-object v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_70

    .line 17104903
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_59

    .line 17104905
    const-string v3, "_contains"

    .line 17104907
    const-string v4, "_key"

    .line 17104909
    const-string v5, "_storage_key"

    .line 17104911
    const/16 v6, 0x1d

    .line 17104913
    if-lt v2, v6, :cond_3f

    .line 17104915
    :try_start_13
    iget-object v2, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17104917
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17104924
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_59

    .line 17104925
    if-eqz v2, :cond_64

    .line 17104927
    :try_start_1f
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v6, p0, Lna1/e;->b:Ljava/lang/String;

    .line 17104933
    sget v7, Lna1/a;->a:I

    .line 17104935
    new-instance v7, Landroid/os/Bundle;

    .line 17104937
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17104940
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v7, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v2, v0, v3, v1, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104949
    move-result-object v1
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_3a

    .line 17104950
    :try_start_36
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 17104953
    goto :goto_64

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    iget-object v2, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17104961
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104964
    move-result-object v2

    .line 17104965
    iget-object v3, p0, Lna1/e;->b:Ljava/lang/String;

    .line 17104967
    sget v6, Lna1/a;->a:I

    .line 17104969
    new-instance v6, Landroid/os/Bundle;

    .line 17104971
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17104974
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104977
    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    invoke-static {v2, v0, v6}, Lna1/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104983
    move-result-object v1
    :try_end_58
    .catchall {:try_start_36 .. :try_end_58} :catchall_59

    .line 17104984
    goto :goto_64

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    :try_start_5a
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104996
    :cond_64
    :goto_64
    sget p1, Lna1/a;->a:I

    .line 17104998
    if-nez v1, :cond_69

    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    const-string p1, "_result"

    .line 17105003
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17105006
    move-result p1
    :try_end_6f
    .catchall {:try_start_5a .. :try_end_6f} :catchall_70

    .line 17105007
    goto :goto_71

    .line 17105008
    :catchall_70
    :goto_70
    const/4 p1, 0x0

    .line 17105009
    :goto_71
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {v0, v1}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_70

    .line 17104903
    :try_start_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_59

    .line 17104904
    .line 17104905
    const-string v3, "_contains"

    .line 17104906
    .line 17104907
    const-string v4, "_key"

    .line 17104908
    .line 17104909
    const-string v5, "_storage_key"

    .line 17104910
    .line 17104911
    const/16 v6, 0x1d

    .line 17104912
    .line 17104913
    if-lt v2, v6, :cond_3f

    .line 17104914
    .line 17104915
    :try_start_13
    iget-object v2, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17104916
    .line 17104917
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_59

    .line 17104925
    if-eqz v2, :cond_64

    .line 17104926
    .line 17104927
    :try_start_1f
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v6, p0, Lna1/e;->b:Ljava/lang/String;

    .line 17104932
    .line 17104933
    sget v7, Lna1/a;->a:I

    .line 17104934
    .line 17104935
    new-instance v7, Landroid/os/Bundle;

    .line 17104936
    .line 17104937
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v7, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v2, v0, v3, v1, v7}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1
    :try_end_36
    .catchall {:try_start_1f .. :try_end_36} :catchall_3a

    .line 17104950
    :try_start_36
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_64

    .line 17104954
    :catchall_3a
    move-exception p1

    .line 17104955
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 17104956
    .line 17104957
    .line 17104958
    throw p1

    .line 17104959
    :cond_3f
    iget-object v2, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    iget-object v3, p0, Lna1/e;->b:Ljava/lang/String;

    .line 17104966
    .line 17104967
    sget v6, Lna1/a;->a:I

    .line 17104968
    .line 17104969
    new-instance v6, Landroid/os/Bundle;

    .line 17104970
    .line 17104971
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v6, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v6, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {v2, v0, v6}, Lna1/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1
    :try_end_58
    .catchall {:try_start_36 .. :try_end_58} :catchall_59

    .line 17104984
    goto :goto_64

    .line 17104985
    :catchall_59
    move-exception p1

    .line 17104986
    :try_start_5a
    sget-object v0, Lda1/a;->a:Lda1/a;

    .line 17104987
    .line 17104988
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    .line 17104995
    .line 17104996
    :cond_64
    :goto_64
    sget p1, Lna1/a;->a:I

    .line 17104997
    .line 17104998
    if-nez v1, :cond_69

    .line 17104999
    .line 17105000
    goto :goto_70

    .line 17105001
    :cond_69
    const-string p1, "_result"

    .line 17105002
    .line 17105003
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17105004
    .line 17105005
    .line 17105006
    move-result p1
    :try_end_6f
    .catchall {:try_start_5a .. :try_end_6f} :catchall_70

    .line 17105007
    goto :goto_71

    .line 17105008
    :catchall_70
    :goto_70
    const/4 p1, 0x0

    .line 17105009
    :goto_71
    return p1
.end method


.method public final d(Landroid/net/Uri;)Landroid/database/Cursor;
[MOD-CHANGED]
.method public final d(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039363
    const/16 v2, 0x18

    .line 17039365
    if-lt v1, v2, :cond_26

    .line 17039367
    iget-object v1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17039369
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17039376
    move-result-object v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_31

    .line 17039377
    if-eqz v1, :cond_3c

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    move-object v2, v1

    .line 17039384
    move-object v3, p1

    .line 17039385
    :try_start_19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17039388
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_21

    .line 17039389
    :try_start_1d
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 17039392
    goto :goto_3c

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    iget-object v1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17039400
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v1, p1}, Lna1/e;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039407
    move-result-object v0
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_3c

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 17039412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039420
    :cond_3c
    :goto_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/net/Uri;)Landroid/database/Cursor;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    .line 17039363
    const/16 v2, 0x18

    .line 17039364
    .line 17039365
    if-lt v1, v2, :cond_26

    .line 17039366
    .line 17039367
    iget-object v1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_31

    .line 17039377
    if-eqz v1, :cond_3c

    .line 17039378
    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    const/4 v6, 0x0

    .line 17039382
    const/4 v7, 0x0

    .line 17039383
    move-object v2, v1

    .line 17039384
    move-object v3, p1

    .line 17039385
    :try_start_19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_21

    .line 17039389
    :try_start_1d
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_3c

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 17039395
    .line 17039396
    .line 17039397
    throw p1

    .line 17039398
    :cond_26
    iget-object v1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 17039399
    .line 17039400
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-static {v1, p1}, Lna1/e;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/database/Cursor;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0
    :try_end_30
    .catchall {:try_start_1d .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_3c

    .line 17039409
    :catchall_31
    move-exception p1

    .line 17039410
    sget-object v1, Lda1/a;->a:Lda1/a;

    .line 17039411
    .line 17039412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039413
    .line 17039414
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-object v0
.end method


.method public final edit()Landroid/content/SharedPreferences$Editor;
[MOD-CHANGED]
.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lna1/e$c;

    .line 131074
    iget-object v1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Lna1/e;->b:Ljava/lang/String;

    .line 131078
    new-instance v3, Lna1/e$a;

    .line 131080
    invoke-direct {v3}, Lna1/e$a;-><init>()V

    .line 131083
    invoke-direct {v0, v1, v2, v3}, Lna1/e$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lna1/e$a;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final edit()Landroid/content/SharedPreferences$Editor;
    .registers 5

    .prologue
    .line 131072
    new-instance v0, Lna1/e$c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lna1/e;->a:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Lna1/e;->b:Ljava/lang/String;

    .line 131077
    .line 131078
    new-instance v3, Lna1/e$a;

    .line 131079
    .line 131080
    invoke-direct {v3}, Lna1/e$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-direct {v0, v1, v2, v3}, Lna1/e$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lna1/e$a;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816580
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "boolean"

    .line 33816586
    new-instance v4, Lna1/b;

    .line 33816588
    invoke-direct {v4, v1, p1, v2, v3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    invoke-static {v0, v4}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816598
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_38

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_2d

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33816612
    move-result v1
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_29

    .line 33816613
    if-lez v1, :cond_2e

    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    goto :goto_2e

    .line 33816617
    :catchall_29
    move-exception v0

    .line 33816618
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_33

    .line 33816621
    :cond_2d
    move v0, p2

    .line 33816622
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_38

    .line 33816625
    :catch_31
    move p2, v0

    .line 33816626
    :goto_32
    return p2

    .line 33816627
    :catchall_33
    move-exception v0

    .line 33816628
    :try_start_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 33816631
    :catch_37
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 33816632
    :catchall_38
    return p2
.end method

[INNER-ORIGINAL]
.method public final getBoolean(Ljava/lang/String;Z)Z
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "boolean"

    .line 33816585
    .line 33816586
    new-instance v4, Lna1/b;

    .line 33816587
    .line 33816588
    invoke-direct {v4, v1, p1, v2, v3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0, v4}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_38

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_32

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_2d

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_29

    .line 33816613
    if-lez v1, :cond_2e

    .line 33816614
    .line 33816615
    const/4 v0, 0x1

    .line 33816616
    goto :goto_2e

    .line 33816617
    :catchall_29
    move-exception v0

    .line 33816618
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_33

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    move v0, p2

    .line 33816622
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_38

    .line 33816623
    .line 33816624
    .line 33816625
    :catch_31
    move p2, v0

    .line 33816626
    :goto_32
    return p2

    .line 33816627
    :catchall_33
    move-exception v0

    .line 33816628
    :try_start_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 33816629
    .line 33816630
    .line 33816631
    :catch_37
    :try_start_37
    throw v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 33816632
    :catchall_38
    return p2
.end method


.method public final getFloat(Ljava/lang/String;)F
[MOD-CHANGED]
.method public final getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/e;->getFloat(Ljava/lang/String;F)F

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final getFloat(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/e;->getFloat(Ljava/lang/String;F)F

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final getFloat(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public final getFloat(Ljava/lang/String;F)F
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816580
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "float"

    .line 33816586
    new-instance v4, Lna1/b;

    .line 33816588
    invoke-direct {v4, v1, p1, v2, v3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    invoke-static {v0, v4}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816598
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2b

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 33816612
    move-result v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catchall_26
    :cond_26
    move v0, p2

    .line 33816615
    :goto_27
    :try_start_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 33816618
    :catch_2a
    move p2, v0

    .line 33816619
    :catchall_2b
    :goto_2b
    return p2
.end method

[INNER-ORIGINAL]
.method public final getFloat(Ljava/lang/String;F)F
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "float"

    .line 33816585
    .line 33816586
    new-instance v4, Lna1/b;

    .line 33816587
    .line 33816588
    invoke-direct {v4, v1, p1, v2, v3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0, v4}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2b

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catchall_26
    :cond_26
    move v0, p2

    .line 33816615
    :goto_27
    :try_start_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    move p2, v0

    .line 33816619
    :catchall_2b
    :goto_2b
    return p2
.end method


.method public final getInt(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/e;->getInt(Ljava/lang/String;I)I

    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/e;->getInt(Ljava/lang/String;I)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p1

    .line 16842757
    return p1
.end method


.method public final getInt(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public final getInt(Ljava/lang/String;I)I
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816580
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "integer"

    .line 33816586
    new-instance v4, Lna1/b;

    .line 33816588
    invoke-direct {v4, v1, p1, v2, v3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    invoke-static {v0, v4}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816598
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2b

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33816612
    move-result v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catchall_26
    :cond_26
    move v0, p2

    .line 33816615
    :goto_27
    :try_start_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 33816618
    :catch_2a
    move p2, v0

    .line 33816619
    :catchall_2b
    :goto_2b
    return p2
.end method

[INNER-ORIGINAL]
.method public final getInt(Ljava/lang/String;I)I
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "integer"

    .line 33816585
    .line 33816586
    new-instance v4, Lna1/b;

    .line 33816587
    .line 33816588
    invoke-direct {v4, v1, p1, v2, v3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0, v4}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2b

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catchall_26
    :cond_26
    move v0, p2

    .line 33816615
    :goto_27
    :try_start_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    move p2, v0

    .line 33816619
    :catchall_2b
    :goto_2b
    return p2
.end method


.method public final getLong(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lna1/e;->getLong(Ljava/lang/String;J)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    const-wide/16 v0, 0x0

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0, v1}, Lna1/e;->getLong(Ljava/lang/String;J)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public final getLong(Ljava/lang/String;J)J
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816580
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "long"

    .line 33816586
    new-instance v4, Lna1/b;

    .line 33816588
    invoke-direct {v4, v1, p1, v2, v3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816591
    invoke-static {v0, v4}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816598
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2b

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33816612
    move-result-wide v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catchall_26
    :cond_26
    move-wide v0, p2

    .line 33816615
    :goto_27
    :try_start_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 33816618
    :catch_2a
    move-wide p2, v0

    .line 33816619
    :catchall_2b
    :goto_2b
    return-wide p2
.end method

[INNER-ORIGINAL]
.method public final getLong(Ljava/lang/String;J)J
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v2

    .line 33816584
    const-string v3, "long"

    .line 33816585
    .line 33816586
    new-instance v4, Lna1/b;

    .line 33816587
    .line 33816588
    invoke-direct {v4, v1, p1, v2, v3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v0, v4}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_2b

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_2b

    .line 33816602
    :cond_1a
    :try_start_1a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-eqz v0, :cond_26

    .line 33816607
    .line 33816608
    const/4 v0, 0x0

    .line 33816609
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_27

    .line 33816614
    :catchall_26
    :cond_26
    move-wide v0, p2

    .line 33816615
    :goto_27
    :try_start_27
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 33816616
    .line 33816617
    .line 33816618
    :catch_2a
    move-wide p2, v0

    .line 33816619
    :catchall_2b
    :goto_2b
    return-wide p2
.end method


.method public final getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lna1/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816580
    const-string/jumbo v2, "string"

    .line 33816583
    new-instance v3, Lna1/b;

    .line 33816585
    invoke-direct {v3, v1, p1, p2, v2}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816588
    invoke-static {v0, v3}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816595
    move-result-object p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_28

    .line 33816596
    if-nez p1, :cond_17

    .line 33816598
    goto :goto_28

    .line 33816599
    :cond_17
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_23

    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816609
    move-result-object v0
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :catchall_23
    :cond_23
    move-object v0, p2

    .line 33816612
    :goto_24
    :try_start_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 33816615
    :catch_27
    move-object p2, v0

    .line 33816616
    :catchall_28
    :goto_28
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lna1/e;->b:Ljava/lang/String;

    .line 33816579
    .line 33816580
    const-string/jumbo v2, "string"

    .line 33816581
    .line 33816582
    .line 33816583
    new-instance v3, Lna1/b;

    .line 33816584
    .line 33816585
    invoke-direct {v3, v1, p1, p2, v2}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {v0, v3}, Lna1/e;->c(Landroid/content/Context;Lna1/b;)Landroid/net/Uri;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-virtual {p0, p1}, Lna1/e;->d(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_28

    .line 33816596
    if-nez p1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_28

    .line 33816599
    :cond_17
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    if-eqz v0, :cond_23

    .line 33816604
    .line 33816605
    const/4 v0, 0x0

    .line 33816606
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_23

    .line 33816610
    goto :goto_24

    .line 33816611
    :catchall_23
    :cond_23
    move-object v0, p2

    .line 33816612
    :goto_24
    :try_start_24
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    .line 33816613
    .line 33816614
    .line 33816615
    :catch_27
    move-object p2, v0

    .line 33816616
    :catchall_28
    :goto_28
    return-object p2
.end method


.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
[MOD-CHANGED]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p4, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    iget-object v0, p0, Lna1/e;->b:Ljava/lang/String;

    .line 67436549
    sget-object v1, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->a:Ljava/lang/String;

    .line 67436551
    const-class v1, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;

    .line 67436553
    monitor-enter v1

    .line 67436554
    :try_start_a
    sget-object v2, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->b:Landroid/net/Uri;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_6e

    .line 67436556
    if-nez v2, :cond_19

    .line 67436558
    :try_start_e
    invoke-static {p1}, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->c(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12
    .catchall {:try_start_e .. :try_end_11} :catchall_6e

    .line 67436561
    goto :goto_19

    .line 67436562
    :catch_12
    move-exception p2

    .line 67436563
    :try_start_13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_6e

    .line 67436566
    monitor-exit v1

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    goto :goto_41

    .line 67436569
    :cond_19
    :goto_19
    if-eqz p1, :cond_3e

    .line 67436571
    :try_start_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-nez v2, :cond_3e

    .line 67436577
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436580
    move-result v2

    .line 67436581
    if-nez v2, :cond_3e

    .line 67436583
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436586
    move-result v2

    .line 67436587
    if-eqz v2, :cond_2e

    .line 67436589
    goto :goto_3e

    .line 67436590
    :cond_2e
    new-instance v2, Lna1/b;

    .line 67436592
    const-string/jumbo v3, "val"

    .line 67436595
    invoke-direct {v2, v0, p2, v3, p3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436598
    sget-object p2, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->b:Landroid/net/Uri;

    .line 67436600
    invoke-virtual {v2, p2}, Lna1/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67436603
    move-result-object p2
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_6e

    .line 67436604
    monitor-exit v1

    .line 67436605
    goto :goto_41

    .line 67436606
    :cond_3e
    :goto_3e
    :try_start_3e
    sget-object p2, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->b:Landroid/net/Uri;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_6e

    .line 67436608
    monitor-exit v1

    .line 67436609
    :goto_41
    if-nez p2, :cond_44

    .line 67436611
    return-void

    .line 67436612
    :cond_44
    new-instance p3, Lna1/e$b;

    .line 67436614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436619
    move-result-object v1

    .line 67436620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436623
    invoke-direct {p3, v0, p4}, Lna1/e$b;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lv91/a;)V

    .line 67436626
    :try_start_52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67436629
    move-result-object p1

    .line 67436630
    const/4 v0, 0x1

    .line 67436631
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67436634
    iget-object p1, p0, Lna1/e;->c:Ljava/util/Map;

    .line 67436636
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436638
    invoke-virtual {p1, p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_62

    .line 67436641
    goto :goto_6d

    .line 67436642
    :catchall_62
    move-exception p1

    .line 67436643
    sget-object p2, Lda1/a;->a:Lda1/a;

    .line 67436645
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436647
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67436650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436653
    :goto_6d
    return-void

    .line 67436654
    :catchall_6e
    move-exception p1

    .line 67436655
    monitor-exit v1

    .line 67436656
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerValChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv91/a;)V
    .registers 9

    .prologue
    .line 67436544
    if-nez p4, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    iget-object v0, p0, Lna1/e;->b:Ljava/lang/String;

    .line 67436548
    .line 67436549
    sget-object v1, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->a:Ljava/lang/String;

    .line 67436550
    .line 67436551
    const-class v1, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;

    .line 67436552
    .line 67436553
    monitor-enter v1

    .line 67436554
    :try_start_a
    sget-object v2, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->b:Landroid/net/Uri;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_6e

    .line 67436555
    .line 67436556
    if-nez v2, :cond_19

    .line 67436557
    .line 67436558
    :try_start_e
    invoke-static {p1}, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->c(Landroid/content/Context;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_12
    .catchall {:try_start_e .. :try_end_11} :catchall_6e

    .line 67436559
    .line 67436560
    .line 67436561
    goto :goto_19

    .line 67436562
    :catch_12
    move-exception p2

    .line 67436563
    :try_start_13
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_6e

    .line 67436564
    .line 67436565
    .line 67436566
    monitor-exit v1

    .line 67436567
    const/4 p2, 0x0

    .line 67436568
    goto :goto_41

    .line 67436569
    :cond_19
    :goto_19
    if-eqz p1, :cond_3e

    .line 67436570
    .line 67436571
    :try_start_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-nez v2, :cond_3e

    .line 67436576
    .line 67436577
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436578
    .line 67436579
    .line 67436580
    move-result v2

    .line 67436581
    if-nez v2, :cond_3e

    .line 67436582
    .line 67436583
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v2

    .line 67436587
    if-eqz v2, :cond_2e

    .line 67436588
    .line 67436589
    goto :goto_3e

    .line 67436590
    :cond_2e
    new-instance v2, Lna1/b;

    .line 67436591
    .line 67436592
    const-string/jumbo v3, "val"

    .line 67436593
    .line 67436594
    .line 67436595
    invoke-direct {v2, v0, p2, v3, p3}, Lna1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object p2, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->b:Landroid/net/Uri;

    .line 67436599
    .line 67436600
    invoke-virtual {v2, p2}, Lna1/b;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_6e

    .line 67436604
    monitor-exit v1

    .line 67436605
    goto :goto_41

    .line 67436606
    :cond_3e
    :goto_3e
    :try_start_3e
    sget-object p2, Lcom/bytedance/push/settings/storage/MainProcessSettingsProvider;->b:Landroid/net/Uri;
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_6e

    .line 67436607
    .line 67436608
    monitor-exit v1

    .line 67436609
    :goto_41
    if-nez p2, :cond_44

    .line 67436610
    .line 67436611
    return-void

    .line 67436612
    :cond_44
    new-instance p3, Lna1/e$b;

    .line 67436613
    .line 67436614
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67436615
    .line 67436616
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object v1

    .line 67436620
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-direct {p3, v0, p4}, Lna1/e$b;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lv91/a;)V

    .line 67436624
    .line 67436625
    .line 67436626
    :try_start_52
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    const/4 v0, 0x1

    .line 67436631
    invoke-virtual {p1, p2, v0, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 67436632
    .line 67436633
    .line 67436634
    iget-object p1, p0, Lna1/e;->c:Ljava/util/Map;

    .line 67436635
    .line 67436636
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436637
    .line 67436638
    invoke-virtual {p1, p4, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_52 .. :try_end_61} :catchall_62

    .line 67436639
    .line 67436640
    .line 67436641
    goto :goto_6d

    .line 67436642
    :catchall_62
    move-exception p1

    .line 67436643
    sget-object p2, Lda1/a;->a:Lda1/a;

    .line 67436644
    .line 67436645
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436646
    .line 67436647
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 67436648
    .line 67436649
    .line 67436650
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436651
    .line 67436652
    .line 67436653
    :goto_6d
    return-void

    .line 67436654
    :catchall_6e
    move-exception p1

    .line 67436655
    monitor-exit v1

    .line 67436656
    throw p1
.end method


.method public final unregisterValChanged(Lv91/a;)V
[MOD-CHANGED]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lna1/e;->c:Ljava/util/Map;

    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroid/database/ContentObserver;

    .line 16973835
    if-nez p1, :cond_e

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 16973840
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterValChanged(Lv91/a;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iget-object v0, p0, Lna1/e;->c:Ljava/util/Map;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroid/database/ContentObserver;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_e

    .line 16973836
    .line 16973837
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lna1/e;->a:Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


