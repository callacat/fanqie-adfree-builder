## classes8/fo6/r3$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo6/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/r3$a;->a:Lfo6/r3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/r3$a;->a:Lfo6/r3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFooterViewShow(I)V
[MOD-CHANGED]
.method public final onFooterViewShow(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo6/r3$a;->a:Lfo6/r3;

    .line 16973826
    iget-object v0, v0, Lfo6/r3;->v:Lfo6/r3$b;

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    check-cast v0, Ltr6/h;

    .line 16973832
    iget-object v0, v0, Ltr6/h;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a$a;->u(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFooterViewShow(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lfo6/r3$a;->a:Lfo6/r3;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lfo6/r3;->v:Lfo6/r3$b;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    check-cast v0, Ltr6/h;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Ltr6/h;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/container/b;->getContainerDependency()Lcom/dragon/read/story/impl/container/a$a;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0, p1}, Lcom/dragon/read/story/impl/container/a$a;->u(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final onLoadMoreData()V
[MOD-CHANGED]
.method public final onLoadMoreData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/r3$a;->a:Lfo6/r3;

    .line 131074
    iget-object v0, v0, Lfo6/r3;->t:Lfo6/r3$c;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    check-cast v0, Ltr6/f;

    .line 131080
    invoke-virtual {v0}, Ltr6/f;->a()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadMoreData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lfo6/r3$a;->a:Lfo6/r3;

    .line 131073
    .line 131074
    iget-object v0, v0, Lfo6/r3;->t:Lfo6/r3$c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Ltr6/f;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ltr6/f;->a()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


