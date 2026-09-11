## classes19/ie2/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lie2/s;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lie2/s;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lie2/v;->a:Ljava/lang/String;

    .line 33619970
    iput-object p1, p0, Lie2/v;->b:Lie2/s;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lie2/s;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lie2/v;->a:Ljava/lang/String;

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lie2/v;->b:Lie2/s;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lie2/v;->a:Ljava/lang/String;

    .line 131074
    new-instance v1, Lie2/u;

    .line 131076
    iget-object v2, p0, Lie2/v;->b:Lie2/s;

    .line 131078
    invoke-direct {v1, v2, v0}, Lie2/u;-><init>(Lie2/s;Ljava/lang/String;)V

    .line 131081
    const/4 v2, -0x1

    .line 131082
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lie2/v;->a:Ljava/lang/String;

    .line 131073
    .line 131074
    new-instance v1, Lie2/u;

    .line 131075
    .line 131076
    iget-object v2, p0, Lie2/v;->b:Lie2/s;

    .line 131077
    .line 131078
    invoke-direct {v1, v2, v0}, Lie2/u;-><init>(Lie2/s;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v2, -0x1

    .line 131082
    invoke-static {v0, v2, v2, v1}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


