## classes2/com/dragon/read/component/audio/impl/ui/ad/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/e;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/ad/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/e;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/e;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->q(Z)V

    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/e;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973835
    const-string v0, "replay"

    .line 16973837
    const-string v1, "video"

    .line 16973839
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/e;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973844
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 16973848
    const-string v1, "click_ad"

    .line 16973850
    invoke-static {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973853
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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/e;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->q(Z)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/e;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973834
    .line 16973835
    const-string v0, "replay"

    .line 16973836
    .line 16973837
    const-string v1, "video"

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/g;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/e;->a:Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 16973843
    .line 16973844
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->B:Ljava/lang/String;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/y;->A:Ljava/lang/String;

    .line 16973847
    .line 16973848
    const-string v1, "click_ad"

    .line 16973849
    .line 16973850
    invoke-static {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/y;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


