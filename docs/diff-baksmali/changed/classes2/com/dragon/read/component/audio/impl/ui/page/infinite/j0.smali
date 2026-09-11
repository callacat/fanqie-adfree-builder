## classes2/com/dragon/read/component/audio/impl/ui/page/infinite/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lsi3/n;

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 196628
    if-eqz v0, :cond_19

    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->b()V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->k:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lsi3/n;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_19

    .line 196623
    .line 196624
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/j0;->a:Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 196627
    .line 196628
    if-eqz v0, :cond_19

    .line 196629
    .line 196630
    invoke-virtual {v0}, Lcom/dragon/read/widget/y5;->b()V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


