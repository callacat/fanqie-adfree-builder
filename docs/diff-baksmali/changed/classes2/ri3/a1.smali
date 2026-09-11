## classes2/ri3/a1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;Lnf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;Lnf4/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 33619970
    iput-object p2, p0, Lri3/a1;->a:Lnf4/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;Lnf4/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lri3/a1;->a:Lnf4/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    iget-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 17104900
    iget-object p1, p1, Lri3/q0;->y:Lri3/j0;

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-virtual {p1, v0}, Lri3/j0;->f(Z)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_35

    .line 17104920
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_35

    .line 17104926
    iget-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 17104928
    iget-object v0, p1, Lri3/q0;->y:Lri3/j0;

    .line 17104930
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104937
    move-result-object p1

    .line 17104938
    const v1, 0x7f0d0063

    .line 17104941
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104944
    move-result p1

    .line 17104945
    invoke-virtual {v0, p1}, Lri3/j0;->e(I)V

    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    iget-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 17104951
    iget-object v0, p1, Lri3/q0;->y:Lri3/j0;

    .line 17104953
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104960
    move-result-object p1

    .line 17104961
    const v1, 0x7f0d068b

    .line 17104964
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {v0, p1}, Lri3/j0;->e(I)V

    .line 17104971
    :goto_4b
    iget-object p1, p0, Lri3/a1;->a:Lnf4/d;

    .line 17104973
    invoke-interface {p1}, Lnf4/d;->h0()Z

    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_5c

    .line 17104979
    iget-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 17104981
    iget-object p1, p1, Lri3/q0;->l:Lnf4/f;

    .line 17104983
    check-cast p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 17104899
    .line 17104900
    iget-object p1, p1, Lri3/q0;->y:Lri3/j0;

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    invoke-virtual {p1, v0}, Lri3/j0;->f(Z)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104907
    .line 17104908
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Lcom/dragon/read/component/k;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Lcom/dragon/read/component/k;->b()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p1

    .line 17104918
    if-eqz p1, :cond_35

    .line 17104919
    .line 17104920
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    if-eqz p1, :cond_35

    .line 17104925
    .line 17104926
    iget-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 17104927
    .line 17104928
    iget-object v0, p1, Lri3/q0;->y:Lri3/j0;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const v1, 0x7f0d0063

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    invoke-virtual {v0, p1}, Lri3/j0;->e(I)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_4b

    .line 17104949
    :cond_35
    iget-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 17104950
    .line 17104951
    iget-object v0, p1, Lri3/q0;->y:Lri3/j0;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    const v1, 0x7f0d068b

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    invoke-virtual {v0, p1}, Lri3/j0;->e(I)V

    .line 17104969
    .line 17104970
    .line 17104971
    :goto_4b
    iget-object p1, p0, Lri3/a1;->a:Lnf4/d;

    .line 17104972
    .line 17104973
    invoke-interface {p1}, Lnf4/d;->h0()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result p1

    .line 17104977
    if-eqz p1, :cond_5c

    .line 17104978
    .line 17104979
    iget-object p1, p0, Lri3/a1;->b:Lri3/q0;

    .line 17104980
    .line 17104981
    iget-object p1, p1, Lri3/q0;->l:Lnf4/f;

    .line 17104982
    .line 17104983
    check-cast p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104984
    .line 17104985
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    return-void
.end method


