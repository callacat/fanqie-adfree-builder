## classes18/com/bytedance/novel/business/AppBusiness$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lw41/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lw41/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$c;->a:Lw41/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw41/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/novel/business/AppBusiness$c;->a:Lw41/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$c;->a:Lw41/a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lw41/a;->onFailed(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$c;->a:Lw41/a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lw41/a;->onFailed(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$c;->a:Lw41/a;

    .line 16842754
    invoke-interface {v0, p1}, Lw41/a;->onSuccess(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/novel/business/AppBusiness$c;->a:Lw41/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lw41/a;->onSuccess(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


