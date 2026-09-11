## classes20/iq2/e.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Liq2/c;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Liq2/c;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0}, Liq2/e;-><init>(Liq2/c;Liq2/d;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Liq2/c;I)V
    .registers 4

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    if-eqz p2, :cond_6

    .line 33685508
    .line 33685509
    move-object p1, v0

    .line 33685510
    :cond_6
    invoke-direct {p0, p1, v0}, Liq2/e;-><init>(Liq2/c;Liq2/d;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public constructor <init>(Liq2/c;Liq2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Liq2/c;Liq2/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Liq2/e;->a:Liq2/c;

    .line 33751045
    iput-object p2, p0, Liq2/e;->b:Liq2/d;

    .line 33751047
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Liq2/c;Liq2/d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Liq2/e;->a:Liq2/c;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Liq2/e;->b:Liq2/d;

    .line 33751046
    .line 33751047
    return-void
.end method


