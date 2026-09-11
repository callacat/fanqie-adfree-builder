## classes21/com/dragon/read/base/ssconfig/model/ApplistRequestConfig.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x8e3a5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 131080
    const/4 v1, -0x1

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;-><init>(II)V

    .line 131085
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->a:Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 131072
    const v0, 0x8e3a5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 131079
    .line 131080
    const/4 v1, -0x1

    .line 131081
    const/4 v2, 0x1

    .line 131082
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;-><init>(II)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->a:Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->group:I

    .line 33619973
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->maxTimes:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->group:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->maxTimes:I

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
    const-string v1, "ApplistRequestConfig{maxTimes="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->maxTimes:I

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196620
    const/16 v1, 0x7d

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
    const-string v1, "ApplistRequestConfig{maxTimes="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget v1, p0, Lcom/dragon/read/base/ssconfig/model/ApplistRequestConfig;->maxTimes:I

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x7d

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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


