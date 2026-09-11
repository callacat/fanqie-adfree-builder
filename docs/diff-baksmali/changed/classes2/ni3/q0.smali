## classes2/ni3/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lni3/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Lni3/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lni3/q0;->a:Lni3/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lni3/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lni3/q0;->a:Lni3/z0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lni3/q0;->a:Lni3/z0;

    .line 196610
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lni3/q0;->a:Lni3/z0;

    .line 196621
    iget-object v1, v0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196623
    new-instance v2, Lni3/p0;

    .line 196625
    invoke-direct {v2, v0}, Lni3/p0;-><init>(Lni3/z0;)V

    .line 196628
    const/16 v0, 0x3c

    .line 196630
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lni3/q0;->a:Lni3/z0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->B1()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v0, p0, Lni3/q0;->a:Lni3/z0;

    .line 196620
    .line 196621
    iget-object v1, v0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196622
    .line 196623
    new-instance v2, Lni3/p0;

    .line 196624
    .line 196625
    invoke-direct {v2, v0}, Lni3/p0;-><init>(Lni3/z0;)V

    .line 196626
    .line 196627
    .line 196628
    const/16 v0, 0x3c

    .line 196629
    .line 196630
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


