## classes15/com/bytedance/mobsec/metasec/ml/MSConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lms/bd/c/q2;)V
[MOD-CHANGED]
.method public constructor <init>(Lms/bd/c/q2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lms/bd/c/q2;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/ml/MSConfig;->a:Lms/bd/c/q2;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lms/bd/c/q2;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lms/bd/c/q2;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/mobsec/metasec/ml/MSConfig;->a:Lms/bd/c/q2;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lms/bd/c/q2;
[MOD-CHANGED]
.method public final a()Lms/bd/c/q2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ml/MSConfig;->a:Lms/bd/c/q2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lms/bd/c/q2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/mobsec/metasec/ml/MSConfig;->a:Lms/bd/c/q2;

    .line 1
    .line 2
    return-object v0
.end method


