## classes11/com/tencent/tinker/lib/MuteBooster$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/tencent/tinker/lib/MuteBooster;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/tinker/lib/MuteBooster;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteBooster$1;->this$0:Lcom/tencent/tinker/lib/MuteBooster;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/tinker/lib/MuteBooster;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteBooster$1;->this$0:Lcom/tencent/tinker/lib/MuteBooster;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public call()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "Mute.Booster"

    .line 196613
    const-string v2, "SecurityCheck call >>>"

    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster$1;->this$0:Lcom/tencent/tinker/lib/MuteBooster;

    .line 196620
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->securityCheckImpl()V

    .line 196623
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "Mute.Booster"

    .line 196612
    .line 196613
    const-string v2, "SecurityCheck call >>>"

    .line 196614
    .line 196615
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteBooster$1;->this$0:Lcom/tencent/tinker/lib/MuteBooster;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/tencent/tinker/lib/MuteBooster;->securityCheckImpl()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/MuteBooster$1;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/tencent/tinker/lib/MuteBooster$1;->call()Ljava/lang/Boolean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


