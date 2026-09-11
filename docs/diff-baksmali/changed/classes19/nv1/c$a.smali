## classes19/nv1/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lnv1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lnv1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv1/c$a;->a:Lnv1/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lnv1/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnv1/c$a;->a:Lnv1/c;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/c$a;->a:Lnv1/c;

    .line 131074
    iget-object v0, v0, Lnv1/c;->a:Lnv1/b;

    .line 131076
    iget-object v1, v0, Lnv1/b;->i:Liu1/b0;

    .line 131078
    if-eqz v1, :cond_f

    .line 131080
    iget-object v0, v0, Lnv1/b;->g:Ljava/lang/String;

    .line 131082
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->MANUAL_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 131084
    invoke-interface {v1, v0, v2}, Liu1/b0;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnv1/c$a;->a:Lnv1/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lnv1/c;->a:Lnv1/b;

    .line 131075
    .line 131076
    iget-object v1, v0, Lnv1/b;->i:Liu1/b0;

    .line 131077
    .line 131078
    if-eqz v1, :cond_f

    .line 131079
    .line 131080
    iget-object v0, v0, Lnv1/b;->g:Ljava/lang/String;

    .line 131081
    .line 131082
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->MANUAL_RETRY:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 131083
    .line 131084
    invoke-interface {v1, v0, v2}, Liu1/b0;->B8(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


