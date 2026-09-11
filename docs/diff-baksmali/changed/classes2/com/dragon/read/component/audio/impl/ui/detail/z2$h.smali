## classes2/com/dragon/read/component/audio/impl/ui/detail/z2$h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/z2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->z:Z

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16973838
    new-instance v0, Ljh3/a;

    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973842
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->z:Z

    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-direct {v0, v2, v1}, Ljh3/a;-><init>(ZZ)V

    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iput-boolean p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->z:Z

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16973837
    .line 16973838
    new-instance v0, Ljh3/a;

    .line 16973839
    .line 16973840
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/z2$h;->a:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 16973841
    .line 16973842
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->z:Z

    .line 16973843
    .line 16973844
    const/4 v2, 0x0

    .line 16973845
    invoke-direct {v0, v2, v1}, Ljh3/a;-><init>(ZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


