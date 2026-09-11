## classes2/ni3/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lni3/z0;)V
[MOD-CHANGED]
.method public constructor <init>(Lni3/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lni3/y0;->a:Lni3/z0;

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
    iput-object p1, p0, Lni3/y0;->a:Lni3/z0;

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
    iget-object v0, p0, Lni3/y0;->a:Lni3/z0;

    .line 196610
    iget-object v1, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196612
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 196614
    if-nez v1, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v1, v0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196619
    new-instance v2, Lni3/x0;

    .line 196621
    invoke-direct {v2, v0}, Lni3/x0;-><init>(Lni3/z0;)V

    .line 196624
    const/16 v0, 0x6e

    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lni3/y0;->a:Lni3/z0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lni3/w;->f:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 196611
    .line 196612
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1:Z

    .line 196613
    .line 196614
    if-nez v1, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v1, v0, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 196618
    .line 196619
    new-instance v2, Lni3/x0;

    .line 196620
    .line 196621
    invoke-direct {v2, v0}, Lni3/x0;-><init>(Lni3/z0;)V

    .line 196622
    .line 196623
    .line 196624
    const/16 v0, 0x6e

    .line 196625
    .line 196626
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


