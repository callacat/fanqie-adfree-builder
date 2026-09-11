## classes8/fl6/x.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfl6/v;)V
[MOD-CHANGED]
.method public constructor <init>(Lfl6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfl6/x;->a:Lfl6/v;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfl6/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfl6/x;->a:Lfl6/v;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16908290
    iget-object p1, p0, Lfl6/x;->a:Lfl6/v;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p1, Lfl6/v;->p:Lfl6/f0;

    .line 16908295
    sget-object p1, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/social/reader/q;->d:Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lfl6/x;->a:Lfl6/v;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    iput-object v0, p1, Lfl6/v;->p:Lfl6/f0;

    .line 16908294
    .line 16908295
    sget-object p1, Lcom/dragon/read/social/reader/q;->f:Lcom/dragon/read/social/reader/q;

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    iput-boolean v0, p1, Lcom/dragon/read/social/reader/q;->d:Z

    .line 16908299
    .line 16908300
    return-void
.end method


