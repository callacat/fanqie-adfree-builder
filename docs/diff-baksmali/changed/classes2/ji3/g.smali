## classes2/ji3/g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->setTimerText(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->setTimerText(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->setTimerText(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->setTimerText(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish(Z)V
[MOD-CHANGED]
.method public final onFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973826
    iget-object p1, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 16973830
    if-eqz p1, :cond_1b

    .line 16973832
    const v0, 0x7f061ae0

    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-object p1, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 16973843
    if-eqz p1, :cond_1b

    .line 16973845
    const v0, 0x7f0600ab

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_f

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16973827
    .line 16973828
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_1b

    .line 16973831
    .line 16973832
    const v0, 0x7f061ae0

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_1b

    .line 16973839
    :cond_f
    iget-object p1, p0, Lji3/g;->a:Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/controller/AudioPlayControlBar;->f:Landroid/widget/TextView;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_1b

    .line 16973844
    .line 16973845
    const v0, 0x7f0600ab

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


