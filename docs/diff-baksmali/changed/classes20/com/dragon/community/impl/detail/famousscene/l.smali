## classes20/com/dragon/community/impl/detail/famousscene/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/l;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/l;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/l;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/community/impl/detail/famousscene/m;->E:Z

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-nez v1, :cond_15

    .line 16973831
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 16973833
    invoke-virtual {v0}, Lkk2/j0;->a()Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/l;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16973841
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/detail/famousscene/m;->V0(I)V

    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/l;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    const/4 v2, 0x3

    .line 16973850
    :cond_1a
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/detail/famousscene/m;->W0(I)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/l;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/community/impl/detail/famousscene/m;->E:Z

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-nez v1, :cond_15

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Lkk2/j0;->a()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/l;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16973840
    .line 16973841
    invoke-virtual {p1, v2}, Lcom/dragon/community/impl/detail/famousscene/m;->V0(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void

    .line 16973845
    :cond_15
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/l;->a:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    const/4 v2, 0x3

    .line 16973850
    :cond_1a
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/detail/famousscene/m;->W0(I)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


