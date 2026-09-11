## classes15/i21/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Li21/c;->c:Li21/a;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Li21/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    iput-object v0, p0, Li21/c;->c:Li21/a;

    .line 131085
    .line 131086
    return-void
.end method


.method public static a()Li21/c;
[MOD-CHANGED]
.method public static a()Li21/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Li21/c;->d:Li21/c;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Li21/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Li21/c;->d:Li21/c;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Li21/c;

    .line 196621
    invoke-direct {v1}, Li21/c;-><init>()V

    .line 196624
    sput-object v1, Li21/c;->d:Li21/c;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Li21/c;->d:Li21/c;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Li21/c;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Li21/c;->d:Li21/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Li21/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Li21/c;->d:Li21/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Li21/c;

    .line 196620
    .line 196621
    invoke-direct {v1}, Li21/c;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Li21/c;->d:Li21/c;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Li21/c;->d:Li21/c;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816581
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33816584
    move-result p0

    .line 33816585
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816592
    move-result p0

    .line 33816593
    if-eqz p0, :cond_1e

    .line 33816595
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    const/16 v1, 0x400

    .line 33816601
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 33816603
    invoke-static {v2, p1, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816606
    :cond_1e
    if-eqz p0, :cond_21

    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result p0

    .line 33816585
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    if-eqz p0, :cond_1e

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    const/16 v1, 0x400

    .line 33816600
    .line 33816601
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 33816602
    .line 33816603
    invoke-static {v2, p1, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816604
    .line 33816605
    .line 33816606
    :cond_1e
    if-eqz p0, :cond_21

    .line 33816607
    .line 33816608
    return-object v0

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    return-object p0
.end method


