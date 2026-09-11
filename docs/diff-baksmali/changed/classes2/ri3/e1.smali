## classes2/ri3/e1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lri3/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Llf4/a;

    .line 17104898
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104900
    invoke-virtual {v0}, Lri3/q0;->R()Lnf4/d;

    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_71

    .line 17104907
    :cond_b
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104909
    invoke-virtual {v0}, Lri3/q0;->R()Lnf4/d;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lnf4/d;->h0()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104919
    goto :goto_71

    .line 17104920
    :cond_18
    iget-boolean v0, p1, Llf4/a;->e:Z

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104925
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104927
    iget-object v0, v0, Lri3/q0;->y:Lri3/j0;

    .line 17104929
    invoke-virtual {v0, v1}, Lri3/j0;->f(Z)V

    .line 17104932
    :cond_24
    iget v0, p1, Llf4/a;->b:I

    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-lez v0, :cond_56

    .line 17104937
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104939
    iget-object v0, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104941
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104943
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104946
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104948
    iget-object v0, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104950
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104953
    move-result-object v3

    .line 17104954
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104956
    iget p1, p1, Llf4/a;->b:I

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v4, v2

    .line 17104964
    const p1, 0x7f0600e1

    .line 17104967
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104974
    iget-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104976
    iget-object p1, p1, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104978
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104981
    goto :goto_71

    .line 17104982
    :cond_56
    iget-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104984
    iget-object p1, p1, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104986
    const v0, 0x3e99999a    # 0.3f

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104992
    iget-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104994
    iget-object p1, p1, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104996
    const v0, 0x7f0600e0

    .line 17104999
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17105002
    iget-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 17105004
    iget-object p1, p1, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17105006
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Llf4/a;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lri3/q0;->R()Lnf4/d;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_71

    .line 17104907
    :cond_b
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lri3/q0;->R()Lnf4/d;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-interface {v0}, Lnf4/d;->h0()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-nez v0, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_71

    .line 17104920
    :cond_18
    iget-boolean v0, p1, Llf4/a;->e:Z

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lri3/q0;->y:Lri3/j0;

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1}, Lri3/j0;->f(Z)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget v0, p1, Llf4/a;->b:I

    .line 17104933
    .line 17104934
    const/4 v2, 0x0

    .line 17104935
    if-lez v0, :cond_56

    .line 17104936
    .line 17104937
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v0, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104947
    .line 17104948
    iget-object v0, v0, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104949
    .line 17104950
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    new-array v4, v1, [Ljava/lang/Object;

    .line 17104955
    .line 17104956
    iget p1, p1, Llf4/a;->b:I

    .line 17104957
    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    aput-object p1, v4, v2

    .line 17104963
    .line 17104964
    const p1, 0x7f0600e1

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, p1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104975
    .line 17104976
    iget-object p1, p1, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104977
    .line 17104978
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_71

    .line 17104982
    :cond_56
    iget-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104983
    .line 17104984
    iget-object p1, p1, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104985
    .line 17104986
    const v0, 0x3e99999a    # 0.3f

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104990
    .line 17104991
    .line 17104992
    iget-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 17104993
    .line 17104994
    iget-object p1, p1, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    const v0, 0x7f0600e0

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    iget-object p1, p0, Lri3/e1;->a:Lri3/q0;

    .line 17105003
    .line 17105004
    iget-object p1, p1, Lri3/q0;->t:Landroid/widget/TextView;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


