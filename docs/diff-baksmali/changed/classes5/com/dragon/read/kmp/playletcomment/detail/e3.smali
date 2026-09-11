## classes5/com/dragon/read/kmp/playletcomment/detail/e3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/e3;->b:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput p1, p0, Lcom/dragon/read/kmp/playletcomment/detail/e3;->a:I

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/kmp/playletcomment/detail/e3;->b:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZI)V
    .registers 4

    .prologue
    .line 33751040
    and-int/lit8 p2, p2, 0x2

    .line 33751042
    const/4 v0, 0x0

    .line 33751043
    if-eqz p2, :cond_6

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/e3;-><init>(IZ)V

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZI)V
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
    const/4 p1, 0x0

    .line 33751046
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/kmp/playletcomment/detail/e3;-><init>(IZ)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;
    .registers 3

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e3;->b:Z

    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    new-instance p0, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 33685511
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/playletcomment/detail/e3;-><init>(IZ)V

    .line 33685514
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/playletcomment/detail/e3;I)Lcom/dragon/read/kmp/playletcomment/detail/e3;
    .registers 3

    .prologue
    .line 33685504
    iget-boolean v0, p0, Lcom/dragon/read/kmp/playletcomment/detail/e3;->b:Z

    .line 33685505
    .line 33685506
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p0, Lcom/dragon/read/kmp/playletcomment/detail/e3;

    .line 33685510
    .line 33685511
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/kmp/playletcomment/detail/e3;-><init>(IZ)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-object p0
.end method


