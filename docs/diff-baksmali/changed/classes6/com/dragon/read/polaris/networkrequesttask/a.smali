## classes6/com/dragon/read/polaris/networkrequesttask/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0;)V
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
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/q0;)V
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
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131074
    const-string v1, "https://ib.snssdk.com/luckycat/novel/v1/task/excitation_ad_read/detail"

    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 131083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131073
    .line 131074
    const-string v1, "https://ib.snssdk.com/luckycat/novel/v1/task/excitation_ad_read/detail"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v1, 0x1

    .line 131080
    invoke-static {v0, v1}, Lcom/ss/android/common/applog/NetUtil;->appendCommonParams(Ljava/lang/StringBuilder;Z)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


