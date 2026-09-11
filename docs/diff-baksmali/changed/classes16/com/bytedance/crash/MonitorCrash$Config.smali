## classes16/com/bytedance/crash/MonitorCrash$Config.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/crash/MonitorCrash;Lcom/bytedance/crash/MonitorCrash;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/MonitorCrash;Lcom/bytedance/crash/MonitorCrash;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/crash/MonitorCrash$Config;->this$0:Lcom/bytedance/crash/MonitorCrash;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/MonitorCrash;Lcom/bytedance/crash/MonitorCrash;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/crash/MonitorCrash$Config;->this$0:Lcom/bytedance/crash/MonitorCrash;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public setChannel(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
[MOD-CHANGED]
.method public setChannel(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setChannel(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setChannel(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setChannel(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
[MOD-CHANGED]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setDeviceId(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setDeviceId(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setDeviceId(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
[MOD-CHANGED]
.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setPackageName(Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setPackageName(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setSoList([Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
[MOD-CHANGED]
.method public setSoList([Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setSoList([Ljava/lang/String;)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setSoList([Ljava/lang/String;)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/crash/MonitorCrash;->setSoList([Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setUID(J)Lcom/bytedance/crash/MonitorCrash$Config;
[MOD-CHANGED]
.method public setUID(J)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/crash/MonitorCrash;->setUserId(J)V

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setUID(J)Lcom/bytedance/crash/MonitorCrash$Config;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/crash/MonitorCrash$Config;->mMonitorCrash:Lcom/bytedance/crash/MonitorCrash;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/crash/MonitorCrash;->setUserId(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


