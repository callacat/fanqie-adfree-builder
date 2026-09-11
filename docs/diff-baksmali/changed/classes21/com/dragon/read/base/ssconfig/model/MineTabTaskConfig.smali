## classes21/com/dragon/read/base/ssconfig/model/MineTabTaskConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e5c9

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->a:Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;-><init>()V

    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->isEnable:Z

    .line 196629
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->b:Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e5c9

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->a:Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    iput-boolean v1, v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->isEnable:Z

    .line 196628
    .line 196629
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->b:Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;

    .line 196630
    .line 196631
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "MineTabTaskConfig(is_enable=\'"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->isEnable:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "\')"

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "MineTabTaskConfig(is_enable=\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/MineTabTaskConfig;->isEnable:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "\')"

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


