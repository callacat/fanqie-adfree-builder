## classes11/com/ttnet/org/chromium/base/EarlyTraceEvent$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 50462726
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50462729
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 50462724
    .line 50462725
    .line 50462726
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


