## classes20/eh2/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/m;->a:Lcom/dragon/community/impl/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Leh2/m;->a:Lcom/dragon/community/impl/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Leh2/m;->a:Lcom/dragon/community/impl/a;

    .line 16973830
    iget-boolean v0, p1, Lcom/dragon/community/impl/a;->x1:Z

    .line 16973832
    if-nez v0, :cond_14

    .line 16973834
    iget-object v0, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0}, Lgf2/p;->onShow()V

    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p1, Lcom/dragon/community/impl/a;->x1:Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Leh2/m;->a:Lcom/dragon/community/impl/a;

    .line 16973829
    .line 16973830
    iget-boolean v0, p1, Lcom/dragon/community/impl/a;->x1:Z

    .line 16973831
    .line 16973832
    if-nez v0, :cond_14

    .line 16973833
    .line 16973834
    iget-object v0, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0}, Lgf2/p;->onShow()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    const/4 v0, 0x1

    .line 16973842
    iput-boolean v0, p1, Lcom/dragon/community/impl/a;->x1:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Leh2/m;->a:Lcom/dragon/community/impl/a;

    .line 16973830
    iget-boolean v1, p1, Lcom/dragon/community/impl/a;->x1:Z

    .line 16973832
    if-eqz v1, :cond_1c

    .line 16973834
    iget-object v1, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    invoke-interface {v1}, Lgf2/p;->onHide()V

    .line 16973841
    :cond_11
    iget-object v1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 16973843
    iget-object v1, v1, Lyl2/b;->C:Lyt4/j;

    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973847
    invoke-virtual {v1}, Lyt4/j;->invoke()Ljava/lang/Object;

    .line 16973850
    :cond_1a
    iput-boolean v0, p1, Lcom/dragon/community/impl/a;->x1:Z

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Leh2/m;->a:Lcom/dragon/community/impl/a;

    .line 16973829
    .line 16973830
    iget-boolean v1, p1, Lcom/dragon/community/impl/a;->x1:Z

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_1c

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/dragon/community/impl/a;->V0:Lha2/a;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Lgf2/p;->onHide()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    iget-object v1, p1, Lcom/dragon/community/impl/a;->L1:Lyl2/b;

    .line 16973842
    .line 16973843
    iget-object v1, v1, Lyl2/b;->C:Lyt4/j;

    .line 16973844
    .line 16973845
    if-eqz v1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-virtual {v1}, Lyt4/j;->invoke()Ljava/lang/Object;

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    iput-boolean v0, p1, Lcom/dragon/community/impl/a;->x1:Z

    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


