## classes15/t11/a$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt11/a$b;->a:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt11/a$b;->a:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lt11/a$b;->a:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;

    .line 50462722
    if-eqz v0, :cond_b

    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/crash/CrashType;->toString()Ljava/lang/String;

    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCrash(Lcom/bytedance/crash/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lt11/a$b;->a:Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_b

    .line 50462723
    .line 50462724
    invoke-virtual {p1}, Lcom/bytedance/crash/CrashType;->toString()Ljava/lang/String;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/minigame/serviceapi/defaults/monitor/BdpCrashCallback;->onCrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


