## classes8/com/dragon/read/ug/kmp/hotcontenttask/p$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;->b:Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;->a:Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;->b:Lcom/dragon/read/ug/kmp/hotcontenttask/q;

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/ug/kmp/hotcontenttask/q;I)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751041
    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751044
    .line 33751045
    move-object p1, v0

    .line 33751046
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/ug/kmp/hotcontenttask/p$a;-><init>(Lcom/dragon/read/ug/kmp/hotcontenttask/p$d;Lcom/dragon/read/ug/kmp/hotcontenttask/q;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


