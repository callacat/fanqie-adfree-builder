## classes20/eh2/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lfd2/d;-><init>(I)V

    .line 16973827
    new-instance v0, Leh2/d0;

    .line 16973829
    invoke-direct {v0}, Leh2/d0;-><init>()V

    .line 16973832
    iput-object v0, p0, Leh2/c0;->d:Leh2/d0;

    .line 16973834
    new-instance v0, Lzl2/n1;

    .line 16973836
    invoke-direct {v0, p1}, Lzl2/n1;-><init>(I)V

    .line 16973839
    new-instance v1, Lzl2/k1;

    .line 16973841
    invoke-direct {v1, p1}, Lzl2/k1;-><init>(I)V

    .line 16973844
    iput-object v1, v0, Lzl2/n1;->e:Lzl2/k1;

    .line 16973846
    new-instance v1, Lxm2/q;

    .line 16973848
    invoke-direct {v1, p1}, Lxm2/q;-><init>(I)V

    .line 16973851
    iput-object v1, v0, Lzl2/n1;->f:Lxm2/q;

    .line 16973853
    iput-object v0, p0, Leh2/c0;->e:Lzl2/n1;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lfd2/d;-><init>(I)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Leh2/d0;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Leh2/d0;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Leh2/c0;->d:Leh2/d0;

    .line 16973833
    .line 16973834
    new-instance v0, Lzl2/n1;

    .line 16973835
    .line 16973836
    invoke-direct {v0, p1}, Lzl2/n1;-><init>(I)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v1, Lzl2/k1;

    .line 16973840
    .line 16973841
    invoke-direct {v1, p1}, Lzl2/k1;-><init>(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v1, v0, Lzl2/n1;->e:Lzl2/k1;

    .line 16973845
    .line 16973846
    new-instance v1, Lxm2/q;

    .line 16973847
    .line 16973848
    invoke-direct {v1, p1}, Lxm2/q;-><init>(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v1, v0, Lzl2/n1;->f:Lxm2/q;

    .line 16973852
    .line 16973853
    iput-object v0, p0, Leh2/c0;->e:Lzl2/n1;

    .line 16973854
    .line 16973855
    return-void
.end method


