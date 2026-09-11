## classes14/com/dragon/read/component/biz/impl/hybrid/utils/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;Ls14/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;Ls14/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/a;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;Ls14/f;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/hybrid/utils/a;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 131076
    new-instance v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/i;

    .line 131078
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/i;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;Lcom/dragon/read/widget/callback/Callback;)V

    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;->a:Lcom/dragon/read/component/biz/impl/hybrid/utils/k;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hybrid/utils/j;->b:Lcom/dragon/read/widget/callback/Callback;

    .line 131075
    .line 131076
    new-instance v2, Lcom/dragon/read/component/biz/impl/hybrid/utils/i;

    .line 131077
    .line 131078
    invoke-direct {v2, v0, v1}, Lcom/dragon/read/component/biz/impl/hybrid/utils/i;-><init>(Lcom/dragon/read/component/biz/impl/hybrid/utils/k;Lcom/dragon/read/widget/callback/Callback;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


