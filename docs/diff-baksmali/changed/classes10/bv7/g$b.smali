## classes10/bv7/g$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbv7/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lbv7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbv7/g$b;->a:Lbv7/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbv7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbv7/g$b;->a:Lbv7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lbv7/g$b;->a:Lbv7/g;

    .line 17104901
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104903
    if-eqz v0, :cond_62

    .line 17104905
    check-cast v0, Lav7/e;

    .line 17104907
    invoke-virtual {v0}, Lav7/e;->b()Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104913
    goto :goto_62

    .line 17104914
    :cond_12
    iget v0, p1, Lbv7/a;->d:I

    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-ne v0, v1, :cond_50

    .line 17104921
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104923
    check-cast v0, Lav7/e;

    .line 17104925
    invoke-virtual {v0}, Lav7/e;->d()Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_39

    .line 17104931
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104933
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104936
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104938
    invoke-virtual {p1}, Lbv7/g;->getPlayDrawableResId()I

    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104945
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104947
    check-cast v0, Lav7/e;

    .line 17104949
    invoke-virtual {v0, v2}, Lav7/e;->e(Z)V

    .line 17104952
    goto :goto_5f

    .line 17104953
    :cond_39
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104955
    invoke-virtual {p1}, Lbv7/g;->getPauseDrawableResId()I

    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104962
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104964
    const/4 v1, 0x4

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104968
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104970
    check-cast v0, Lav7/e;

    .line 17104972
    invoke-virtual {v0}, Lav7/e;->h()V

    .line 17104975
    goto :goto_5f

    .line 17104976
    :cond_50
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104978
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_5c

    .line 17104984
    invoke-virtual {p1, v2}, Lbv7/g;->e(Z)V

    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    invoke-virtual {p1, v3}, Lbv7/g;->i(Z)V

    .line 17104991
    :goto_5f
    invoke-virtual {p1, v3}, Lbv7/g;->j(Z)V

    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lbv7/g$b;->a:Lbv7/g;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_62

    .line 17104904
    .line 17104905
    check-cast v0, Lav7/e;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lav7/e;->b()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_62

    .line 17104914
    :cond_12
    iget v0, p1, Lbv7/a;->d:I

    .line 17104915
    .line 17104916
    const/4 v1, 0x2

    .line 17104917
    const/4 v2, 0x1

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    if-ne v0, v1, :cond_50

    .line 17104920
    .line 17104921
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104922
    .line 17104923
    check-cast v0, Lav7/e;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lav7/e;->d()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_39

    .line 17104930
    .line 17104931
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lbv7/g;->getPlayDrawableResId()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104946
    .line 17104947
    check-cast v0, Lav7/e;

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v2}, Lav7/e;->e(Z)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_5f

    .line 17104953
    :cond_39
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104954
    .line 17104955
    invoke-virtual {p1}, Lbv7/g;->getPauseDrawableResId()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    const/4 v1, 0x4

    .line 17104965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104969
    .line 17104970
    check-cast v0, Lav7/e;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lav7/e;->h()V

    .line 17104973
    .line 17104974
    .line 17104975
    goto :goto_5f

    .line 17104976
    :cond_50
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    if-nez v0, :cond_5c

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v2}, Lbv7/g;->e(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_5f

    .line 17104988
    :cond_5c
    invoke-virtual {p1, v3}, Lbv7/g;->i(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    invoke-virtual {p1, v3}, Lbv7/g;->j(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void
.end method


