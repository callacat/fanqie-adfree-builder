## classes11/com/ttnet/org/chromium/base/EarlyTraceEvent.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa41c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;

    .line 196616
    const/4 v0, 0x0

    .line 196617
    sput v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a:I

    .line 196619
    new-instance v0, Ljava/lang/Object;

    .line 196621
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa41c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    sput v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a:I

    .line 196618
    .line 196619
    new-instance v0, Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 196625
    .line 196626
    return-void
.end method


.method public static a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$a;

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    invoke-direct {v0, p0, v1, p1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;ZZ)V

    .line 33751053
    sget-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 33751055
    monitor-enter p0

    .line 33751056
    :try_start_10
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_18

    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    throw p1

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$a;

    .line 33751048
    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    invoke-direct {v0, p0, v1, p1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;ZZ)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 33751054
    .line 33751055
    monitor-enter p0

    .line 33751056
    :try_start_10
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_18

    .line 33751061
    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    throw p1

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a:I

    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->a:I

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    if-ne v0, v1, :cond_6

    .line 65540
    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v1, 0x0

    .line 65543
    :goto_7
    return v1
.end method


.method public static c(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$a;

    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-direct {v0, p0, v1, p1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;ZZ)V

    .line 33751053
    sget-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 33751055
    monitor-enter p0

    .line 33751056
    :try_start_10
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_18

    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    throw p1

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p1
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    new-instance v0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$a;

    .line 33751048
    .line 33751049
    const/4 v1, 0x0

    .line 33751050
    invoke-direct {v0, p0, v1, p1}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent$a;-><init>(Ljava/lang/String;ZZ)V

    .line 33751051
    .line 33751052
    .line 33751053
    sget-object p0, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b:Ljava/lang/Object;

    .line 33751054
    .line 33751055
    monitor-enter p0

    .line 33751056
    :try_start_10
    invoke-static {}, Lcom/ttnet/org/chromium/base/EarlyTraceEvent;->b()Z

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    if-nez p1, :cond_18

    .line 33751061
    .line 33751062
    monitor-exit p0

    .line 33751063
    return-void

    .line 33751064
    :cond_18
    const/4 p1, 0x0

    .line 33751065
    throw p1

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    .line 33751068
    throw p1
.end method


.method public static setBackgroundStartupTracingFlag(Z)V
[MOD-CHANGED]
.method public static setBackgroundStartupTracingFlag(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16973826
    sget-object v0, Lcom/ttnet/org/chromium/base/c$a;->a:Landroid/content/SharedPreferences;

    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "bg_startup_tracing"

    .line 16973834
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static setBackgroundStartupTracingFlag(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/ttnet/org/chromium/base/c;->a:Landroid/content/Context;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/ttnet/org/chromium/base/c$a;->a:Landroid/content/SharedPreferences;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "bg_startup_tracing"

    .line 16973833
    .line 16973834
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


