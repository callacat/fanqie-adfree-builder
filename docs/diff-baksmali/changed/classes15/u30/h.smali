## classes15/u30/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu30/h;->a:Lorg/json/JSONObject;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu30/h;->a:Lorg/json/JSONObject;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "apm_frequency_monitor"

    .line 65538
    iget-object v1, p0, Lu30/h;->a:Lorg/json/JSONObject;

    .line 65540
    invoke-static {v0, v1}, Ly20/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "apm_frequency_monitor"

    .line 65537
    .line 65538
    iget-object v1, p0, Lu30/h;->a:Lorg/json/JSONObject;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Ly20/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


