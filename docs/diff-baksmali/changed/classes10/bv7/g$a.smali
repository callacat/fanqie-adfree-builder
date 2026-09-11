## classes10/bv7/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbv7/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lbv7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbv7/g$a;->a:Lbv7/g;

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
    iput-object p1, p0, Lbv7/g$a;->a:Lbv7/g;

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
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    iget-object p1, p0, Lbv7/g$a;->a:Lbv7/g;

    .line 17104901
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    goto :goto_6c

    .line 17104906
    :cond_a
    check-cast v0, Lav7/e;

    .line 17104908
    invoke-virtual {v0}, Lav7/e;->d()Z

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v0, :cond_28

    .line 17104917
    iget v0, p1, Lbv7/a;->d:I

    .line 17104919
    if-eq v0, v1, :cond_1b

    .line 17104921
    iput-boolean v2, p1, Lbv7/g;->g:Z

    .line 17104923
    :cond_1b
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104925
    check-cast v0, Lav7/e;

    .line 17104927
    invoke-virtual {v0, v2}, Lav7/e;->e(Z)V

    .line 17104930
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104932
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104935
    goto :goto_69

    .line 17104936
    :cond_28
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104938
    check-cast v0, Lav7/e;

    .line 17104940
    invoke-virtual {v0}, Lav7/e;->c()Z

    .line 17104943
    move-result v0

    .line 17104944
    const/4 v4, 0x4

    .line 17104945
    if-eqz v0, :cond_48

    .line 17104947
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104949
    check-cast v0, Lav7/e;

    .line 17104951
    invoke-virtual {v0}, Lav7/e;->h()V

    .line 17104954
    iget v0, p1, Lbv7/a;->d:I

    .line 17104956
    if-ne v0, v1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    if-eqz v2, :cond_69

    .line 17104962
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104964
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104967
    goto :goto_69

    .line 17104968
    :cond_48
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104970
    check-cast v0, Lav7/e;

    .line 17104972
    invoke-virtual {v0}, Lav7/e;->b()Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_67

    .line 17104978
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104980
    check-cast v0, Lav7/e;

    .line 17104982
    invoke-virtual {v0}, Lav7/e;->g()V

    .line 17104985
    iget v0, p1, Lbv7/a;->d:I

    .line 17104987
    if-ne v0, v1, :cond_5e

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :goto_5f
    if-eqz v2, :cond_69

    .line 17104993
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104995
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    sget v0, Lyu7/d;->a:I

    .line 17105001
    :cond_69
    :goto_69
    invoke-virtual {p1, v3}, Lbv7/g;->j(Z)V

    .line 17105004
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lbv7/g$a;->a:Lbv7/g;

    .line 17104900
    .line 17104901
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104902
    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_6c

    .line 17104906
    :cond_a
    check-cast v0, Lav7/e;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Lav7/e;->d()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x2

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eqz v0, :cond_28

    .line 17104916
    .line 17104917
    iget v0, p1, Lbv7/a;->d:I

    .line 17104918
    .line 17104919
    if-eq v0, v1, :cond_1b

    .line 17104920
    .line 17104921
    iput-boolean v2, p1, Lbv7/g;->g:Z

    .line 17104922
    .line 17104923
    :cond_1b
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104924
    .line 17104925
    check-cast v0, Lav7/e;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Lav7/e;->e(Z)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_69

    .line 17104936
    :cond_28
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104937
    .line 17104938
    check-cast v0, Lav7/e;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Lav7/e;->c()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    const/4 v4, 0x4

    .line 17104945
    if-eqz v0, :cond_48

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104948
    .line 17104949
    check-cast v0, Lav7/e;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lav7/e;->h()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget v0, p1, Lbv7/a;->d:I

    .line 17104955
    .line 17104956
    if-ne v0, v1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    if-eqz v2, :cond_69

    .line 17104961
    .line 17104962
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_69

    .line 17104968
    :cond_48
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104969
    .line 17104970
    check-cast v0, Lav7/e;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Lav7/e;->b()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_67

    .line 17104977
    .line 17104978
    iget-object v0, p1, Lbv7/a;->a:Lav7/c;

    .line 17104979
    .line 17104980
    check-cast v0, Lav7/e;

    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Lav7/e;->g()V

    .line 17104983
    .line 17104984
    .line 17104985
    iget v0, p1, Lbv7/a;->d:I

    .line 17104986
    .line 17104987
    if-ne v0, v1, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    const/4 v2, 0x0

    .line 17104991
    :goto_5f
    if-eqz v2, :cond_69

    .line 17104992
    .line 17104993
    iget-object v0, p1, Lbv7/g;->f:Landroid/widget/ImageView;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    goto :goto_69

    .line 17104999
    :cond_67
    sget v0, Lyu7/d;->a:I

    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    invoke-virtual {p1, v3}, Lbv7/g;->j(Z)V

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    return-void
.end method


