## classes2/com/dragon/read/component/audio/impl/ui/page/l4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16973826
    if-eqz p1, :cond_17

    .line 16973828
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 16973830
    if-eqz p1, :cond_17

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->sg()V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->og()V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->pg()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_17

    .line 16973827
    .line 16973828
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;->f:Z

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_17

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->sg()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->og()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/l4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->pg()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


