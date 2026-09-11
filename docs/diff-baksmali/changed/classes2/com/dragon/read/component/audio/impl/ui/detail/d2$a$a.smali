## classes2/com/dragon/read/component/audio/impl/ui/detail/d2$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->p:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->n:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 16973835
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->m:I

    .line 16973837
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;->a(ILcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->p:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->n:Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;

    .line 16973834
    .line 16973835
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->m:I

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;->a(ILcom/dragon/read/component/audio/data/AudioCatalogItemModel;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


