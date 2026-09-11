## classes21/com/dragon/read/base/ssconfig/model/NoNetworkConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e603

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->a:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;-><init>(ZZ)V

    .line 196627
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->b:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e603

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->a:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    invoke-direct {v0, v1, v1}, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;-><init>(ZZ)V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->b:Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableReport:Z

    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableCronetCheck:Z

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableReport:Z

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableCronetCheck:Z

    .line 33619974
    .line 33619975
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
    const-string v1, "NoNetworkConfig(enableReport="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableReport:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ",  enableCronetCheck="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableCronetCheck:Z

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x29

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
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
    const-string v1, "NoNetworkConfig(enableReport="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableReport:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ",  enableCronetCheck="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/NoNetworkConfig;->enableCronetCheck:Z

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x29

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


