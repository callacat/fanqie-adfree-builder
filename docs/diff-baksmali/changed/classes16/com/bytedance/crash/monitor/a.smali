## classes16/com/bytedance/crash/monitor/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bf1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/crash/t0;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/crash/t0;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/crash/monitor/a;->q:Lcom/bytedance/crash/t0;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81bf1

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/crash/t0;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/crash/t0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/crash/monitor/a;->q:Lcom/bytedance/crash/t0;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/crash/monitor/a;->q:Lcom/bytedance/crash/t0;

    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/crash/monitor/d;-><init>(Lcom/bytedance/crash/t0;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/crash/monitor/a;->q:Lcom/bytedance/crash/t0;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/crash/monitor/d;-><init>(Lcom/bytedance/crash/t0;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 50528256
    sget-object v1, Lcom/bytedance/crash/monitor/a;->q:Lcom/bytedance/crash/t0;

    .line 50528258
    move-object v0, p0

    .line 50528259
    move-object v2, p1

    .line 50528260
    move-object v3, p2

    .line 50528261
    move-wide v4, p3

    .line 50528262
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/crash/monitor/d;-><init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50528265
    const-wide/16 v4, 0x0

    .line 50528267
    const-wide/16 v6, 0x0

    .line 50528269
    move-wide v2, p3

    .line 50528270
    move-object v8, p2

    .line 50528271
    invoke-static/range {v2 .. v8}, Lcom/bytedance/crash/j;->f(JJJLjava/lang/String;)V

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 14

    .prologue
    .line 50528256
    sget-object v1, Lcom/bytedance/crash/monitor/a;->q:Lcom/bytedance/crash/t0;

    .line 50528257
    .line 50528258
    move-object v0, p0

    .line 50528259
    move-object v2, p1

    .line 50528260
    move-object v3, p2

    .line 50528261
    move-wide v4, p3

    .line 50528262
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/crash/monitor/d;-><init>(Lcom/bytedance/crash/t0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50528263
    .line 50528264
    .line 50528265
    const-wide/16 v4, 0x0

    .line 50528266
    .line 50528267
    const-wide/16 v6, 0x0

    .line 50528268
    .line 50528269
    move-wide v2, p3

    .line 50528270
    move-object v8, p2

    .line 50528271
    invoke-static/range {v2 .. v8}, Lcom/bytedance/crash/j;->f(JJJLjava/lang/String;)V

    .line 50528272
    .line 50528273
    .line 50528274
    return-void
.end method


.method public final e()Lvg0/f;
[MOD-CHANGED]
.method public final e()Lvg0/f;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 65539
    move-result-object v0

    .line 65540
    iput-object p0, v0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lvg0/f;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/crash/monitor/k;->c()Lvg0/f;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iput-object p0, v0, Lvg0/f;->d:Lcom/bytedance/crash/monitor/f;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final r(J)Lcom/bytedance/crash/monitor/c;
[MOD-CHANGED]
.method public final r(J)Lcom/bytedance/crash/monitor/c;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973826
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973828
    if-nez v1, :cond_e

    .line 16973830
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973832
    invoke-static {v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973835
    move-result-object v1

    .line 16973836
    iput-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973838
    :cond_e
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973840
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973842
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getAfter(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(J)Lcom/bytedance/crash/monitor/c;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/crash/monitor/d;->n:Lcom/bytedance/crash/monitor/CacheManager;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973827
    .line 16973828
    if-nez v1, :cond_e

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getCurrent(Ljava/io/File;)Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    iput-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973837
    .line 16973838
    :cond_e
    iget-object v1, v0, Lcom/bytedance/crash/monitor/CacheManager;->f:Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Lcom/bytedance/crash/monitor/CacheManager;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973841
    .line 16973842
    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/crash/monitor/CacheManager$CachedVersion;->getAfter(Ljava/io/File;J)Lcom/bytedance/crash/monitor/c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


