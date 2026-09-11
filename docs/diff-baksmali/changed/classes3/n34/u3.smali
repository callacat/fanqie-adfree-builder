## classes3/n34/u3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/u3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619970
    invoke-direct {p0, p2}, Ls54/b;-><init>(Landroid/content/Context;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/u3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Ls54/b;-><init>(Landroid/content/Context;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final T0()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln34/u3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ln34/u3;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 1
    .line 2
    return-object v0
.end method


