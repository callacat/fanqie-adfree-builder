## classes11/com/xiaomi/clientreport/manager/ClientReportClient.smali
# added=0 removed=0 changed=6

.method public static init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/clientreport/data/Config;->defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/xiaomi/clientreport/processor/a;

    .line 16973830
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/processor/a;-><init>(Landroid/content/Context;)V

    .line 16973833
    new-instance v2, Lcom/xiaomi/clientreport/processor/b;

    .line 16973835
    invoke-direct {v2, p0}, Lcom/xiaomi/clientreport/processor/b;-><init>(Landroid/content/Context;)V

    .line 16973838
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/xiaomi/clientreport/data/Config;->defaultConfig(Landroid/content/Context;)Lcom/xiaomi/clientreport/data/Config;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lcom/xiaomi/clientreport/processor/a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/processor/a;-><init>(Landroid/content/Context;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v2, Lcom/xiaomi/clientreport/processor/b;

    .line 16973834
    .line 16973835
    invoke-direct {v2, p0}, Lcom/xiaomi/clientreport/processor/b;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/xiaomi/clientreport/processor/a;

    .line 33685506
    invoke-direct {v0, p0}, Lcom/xiaomi/clientreport/processor/a;-><init>(Landroid/content/Context;)V

    .line 33685509
    new-instance v1, Lcom/xiaomi/clientreport/processor/b;

    .line 33685511
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/processor/b;-><init>(Landroid/content/Context;)V

    .line 33685514
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/xiaomi/clientreport/processor/a;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0}, Lcom/xiaomi/clientreport/processor/a;-><init>(Landroid/content/Context;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance v1, Lcom/xiaomi/clientreport/processor/b;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p0}, Lcom/xiaomi/clientreport/processor/b;-><init>(Landroid/content/Context;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/clientreport/manager/ClientReportClient;->init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V
[MOD-CHANGED]
.method public static init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371010
    const-string v1, "init in  pid :"

    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371015
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67371018
    move-result v1

    .line 67371019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    const-string v1, " threadId: "

    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371030
    move-result-object v1

    .line 67371031
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 67371034
    move-result-wide v1

    .line 67371035
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object v0

    .line 67371042
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 67371045
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    .line 67371052
    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)Z

    .line 67371055
    move-result p1

    .line 67371056
    if-eqz p1, :cond_3e

    .line 67371058
    const-string p1, "init in process\u3000start scheduleJob"

    .line 67371060
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 67371063
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 67371066
    move-result-object p0

    .line 67371067
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()V

    .line 67371070
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public static init(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67371009
    .line 67371010
    const-string v1, "init in  pid :"

    .line 67371011
    .line 67371012
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 67371016
    .line 67371017
    .line 67371018
    move-result v1

    .line 67371019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string v1, " threadId: "

    .line 67371023
    .line 67371024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object v1

    .line 67371031
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-wide v1

    .line 67371035
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object v0

    .line 67371042
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 67371043
    .line 67371044
    .line 67371045
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 67371046
    .line 67371047
    .line 67371048
    move-result-object v0

    .line 67371049
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/data/Config;Lcom/xiaomi/clientreport/processor/IEventProcessor;Lcom/xiaomi/clientreport/processor/IPerfProcessor;)V

    .line 67371050
    .line 67371051
    .line 67371052
    invoke-static {p0}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)Z

    .line 67371053
    .line 67371054
    .line 67371055
    move-result p1

    .line 67371056
    if-eqz p1, :cond_3e

    .line 67371057
    .line 67371058
    const-string p1, "init in process\u3000start scheduleJob"

    .line 67371059
    .line 67371060
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 67371064
    .line 67371065
    .line 67371066
    move-result-object p0

    .line 67371067
    invoke-virtual {p0}, Lcom/xiaomi/clientreport/manager/a;->a()V

    .line 67371068
    .line 67371069
    .line 67371070
    :cond_3e
    return-void
.end method


.method public static reportEvent(Landroid/content/Context;Lcom/xiaomi/clientreport/data/EventClientReport;)V
[MOD-CHANGED]
.method public static reportEvent(Landroid/content/Context;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/data/EventClientReport;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportEvent(Landroid/content/Context;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/data/EventClientReport;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static reportPerf(Landroid/content/Context;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
[MOD-CHANGED]
.method public static reportPerf(Landroid/content/Context;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685506
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static reportPerf(Landroid/content/Context;Lcom/xiaomi/clientreport/data/PerfClientReport;)V
    .registers 2

    .prologue
    .line 33685504
    if-eqz p1, :cond_9

    .line 33685505
    .line 33685506
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p0

    .line 33685510
    invoke-virtual {p0, p1}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/data/PerfClientReport;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static updateConfig(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
[MOD-CHANGED]
.method public static updateConfig(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .registers 9

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 33751050
    move-result v1

    .line 33751051
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 33751054
    move-result v2

    .line 33751055
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 33751058
    move-result-wide v3

    .line 33751059
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 33751062
    move-result-wide v5

    .line 33751063
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/clientreport/manager/a;->a(ZZJJ)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateConfig(Landroid/content/Context;Lcom/xiaomi/clientreport/data/Config;)V
    .registers 9

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    invoke-static {p0}, Lcom/xiaomi/clientreport/manager/a;->a(Landroid/content/Context;)Lcom/xiaomi/clientreport/manager/a;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isEventUploadSwitchOpen()Z

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->isPerfUploadSwitchOpen()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v2

    .line 33751055
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getEventUploadFrequency()J

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-wide v3

    .line 33751059
    invoke-virtual {p1}, Lcom/xiaomi/clientreport/data/Config;->getPerfUploadFrequency()J

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-wide v5

    .line 33751063
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/clientreport/manager/a;->a(ZZJJ)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


