## classes19/pg2/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpg2/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lpg2/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/i;->a:Lpg2/q;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpg2/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/i;->a:Lpg2/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/community/saas/ui/view/swipeback/SwipeBackLayout$e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/i;->a:Lpg2/q;

    .line 65538
    invoke-static {v0}, Lpg2/q;->Q(Lpg2/q;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpg2/i;->a:Lpg2/q;

    .line 65537
    .line 65538
    invoke-static {v0}, Lpg2/q;->Q(Lpg2/q;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


