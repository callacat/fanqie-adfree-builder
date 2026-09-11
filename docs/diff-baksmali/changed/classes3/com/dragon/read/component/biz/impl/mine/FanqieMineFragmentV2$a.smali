## classes3/com/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 131076
    if-eqz v0, :cond_e

    .line 131078
    new-instance v1, Lao3/b0;

    .line 131080
    invoke-direct {v1}, Lao3/b0;-><init>()V

    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->og(Ljava/lang/Object;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 131075
    .line 131076
    if-eqz v0, :cond_e

    .line 131077
    .line 131078
    new-instance v1, Lao3/b0;

    .line 131079
    .line 131080
    invoke-direct {v1}, Lao3/b0;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->og(Ljava/lang/Object;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final b(Lao3/q;)V
[MOD-CHANGED]
.method public final b(Lao3/q;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->og(Ljava/lang/Object;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lao3/q;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->og(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final c(Lao3/z;)V
[MOD-CHANGED]
.method public final c(Lao3/z;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->og(Ljava/lang/Object;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lao3/z;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2$a;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->y2:Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/functionpage/FanqieMineFunctionFragment;->og(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


