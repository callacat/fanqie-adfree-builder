## classes20/com/dragon/read/ad/banner/ui/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/d0;->a:Lcom/dragon/read/ad/banner/ui/e0;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/banner/ui/e0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/ad/banner/ui/d0;->a:Lcom/dragon/read/ad/banner/ui/e0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c0(II)V
[MOD-CHANGED]
.method public final c0(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/d0;->a:Lcom/dragon/read/ad/banner/ui/e0;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    aput-object p1, v1, v2

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751058
    move-result-object p2

    .line 33751059
    aput-object p2, v1, p1

    .line 33751061
    const-string p1, "onPageTurnModeChanged called with oldMode = %s\uff0cnewMode = %s"

    .line 33751063
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public final c0(II)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/ad/banner/ui/d0;->a:Lcom/dragon/read/ad/banner/ui/e0;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/ad/banner/ui/e0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    aput-object p1, v1, v2

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    aput-object p2, v1, p1

    .line 33751060
    .line 33751061
    const-string p1, "onPageTurnModeChanged called with oldMode = %s\uff0cnewMode = %s"

    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


