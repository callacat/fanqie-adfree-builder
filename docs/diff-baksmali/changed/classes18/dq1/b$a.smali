## classes18/dq1/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldq1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Ldq1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldq1/b$a;->a:Ldq1/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldq1/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldq1/b$a;->a:Ldq1/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldq1/b$a;->a:Ldq1/b;

    .line 16908290
    iget-object v0, v0, Ldq1/b;->a:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;->onDiagnosisComplete(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ldq1/b$a;->a:Ldq1/b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Ldq1/b;->a:Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/bytedance/ttnet/diagnosis/IDiagnosisCallback;->onDiagnosisComplete(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


