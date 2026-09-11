## classes11/com/ttnet/org/chromium/net/w.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4315

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/w;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4315

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/net/w;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a()Lcom/ttnet/org/chromium/net/w;
[MOD-CHANGED]
.method public static a()Lcom/ttnet/org/chromium/net/w;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/net/w;->b:Lcom/ttnet/org/chromium/net/w;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/ttnet/org/chromium/net/w;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ttnet/org/chromium/net/w;->b:Lcom/ttnet/org/chromium/net/w;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/ttnet/org/chromium/net/w;

    .line 196621
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/w;-><init>()V

    .line 196624
    sput-object v1, Lcom/ttnet/org/chromium/net/w;->b:Lcom/ttnet/org/chromium/net/w;

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
    sget-object v0, Lcom/ttnet/org/chromium/net/w;->b:Lcom/ttnet/org/chromium/net/w;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ttnet/org/chromium/net/w;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/ttnet/org/chromium/net/w;->b:Lcom/ttnet/org/chromium/net/w;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/ttnet/org/chromium/net/w;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/ttnet/org/chromium/net/w;->b:Lcom/ttnet/org/chromium/net/w;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/ttnet/org/chromium/net/w;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/w;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/ttnet/org/chromium/net/w;->b:Lcom/ttnet/org/chromium/net/w;

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
    sget-object v0, Lcom/ttnet/org/chromium/net/w;->b:Lcom/ttnet/org/chromium/net/w;

    .line 196632
    .line 196633
    return-object v0
.end method


