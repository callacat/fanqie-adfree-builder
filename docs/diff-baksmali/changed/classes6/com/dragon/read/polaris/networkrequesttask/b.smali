## classes6/com/dragon/read/polaris/networkrequesttask/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Liu1/w;)V
[MOD-CHANGED]
.method public constructor <init>(Liu1/w;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;->GET:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;-><init>(Liu1/w;Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liu1/w;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;->GET:Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable;-><init>(Liu1/w;Lcom/dragon/read/polaris/networkrequesttask/NetworkRequestRunnable$NetworkRequestType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "https://ib.snssdk.com/luckycat/novel/v1/task/task_status"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    const/4 v1, 0x1

    .line 196616
    sget-object v2, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 196618
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    .line 196621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "https://ib.snssdk.com/luckycat/novel/v1/task/task_status"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    sget-object v2, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 196617
    .line 196618
    invoke-static {v0, v1, v2}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParamsWithLevel(Ljava/lang/StringBuilder;ZLcom/bytedance/bdinstall/Level;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


