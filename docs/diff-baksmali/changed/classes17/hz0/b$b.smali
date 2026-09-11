## classes17/hz0/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196611
    :try_start_3
    new-instance v0, Lhz0/f;

    .line 196613
    invoke-direct {v0}, Lhz0/f;-><init>()V

    .line 196616
    invoke-virtual {v0}, Lhz0/f;->warmClass()V

    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 196622
    goto :goto_13

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196627
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    :try_start_3
    new-instance v0, Lhz0/f;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lhz0/f;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-virtual {v0}, Lhz0/f;->warmClass()V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 196620
    .line 196621
    .line 196622
    goto :goto_13

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196625
    .line 196626
    .line 196627
    :goto_13
    return-void
.end method


