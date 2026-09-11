## classes20/sm2/t.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/list/content/w3;-><init>(I)V

    .line 16973827
    new-instance v0, Lsm2/n;

    .line 16973829
    invoke-direct {v0}, Lsm2/n;-><init>()V

    .line 16973832
    iput-object v0, p0, Lxd2/c;->i:Lde2/s0;

    .line 16973834
    new-instance v0, Lsm2/t$a;

    .line 16973836
    invoke-direct {v0, p0, p1}, Lsm2/t$a;-><init>(Lsm2/t;I)V

    .line 16973839
    iput-object v0, p0, Lxd2/c;->d:Ltf2/f;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lcom/dragon/community/impl/list/content/w3;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lsm2/n;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Lsm2/n;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lxd2/c;->i:Lde2/s0;

    .line 16973833
    .line 16973834
    new-instance v0, Lsm2/t$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p0, p1}, Lsm2/t$a;-><init>(Lsm2/t;I)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lxd2/c;->d:Ltf2/f;

    .line 16973840
    .line 16973841
    return-void
.end method


