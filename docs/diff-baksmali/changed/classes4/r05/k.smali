## classes4/r05/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lr05/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lr05/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr05/k;->a:Lr05/i;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lr05/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr05/k;->a:Lr05/i;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr05/k;->a:Lr05/i;

    .line 196610
    iget-boolean v1, v0, Lr05/i;->n:Z

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lr05/i;->n:Z

    .line 196620
    iget-object v0, v0, Lr05/i;->d:Lx05/q;

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lr05/k;->a:Lr05/i;

    .line 196609
    .line 196610
    iget-boolean v1, v0, Lr05/i;->n:Z

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lr05/i;->n:Z

    .line 196619
    .line 196620
    iget-object v0, v0, Lr05/i;->d:Lx05/q;

    .line 196621
    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


