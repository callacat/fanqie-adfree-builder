## classes20/il2/j3.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lil2/j3;->a:Lil2/k3;

    .line 17104898
    iget-object v0, p1, Lil2/k3;->g:Ljava/lang/String;

    .line 17104900
    if-eqz v0, :cond_41

    .line 17104902
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_41

    .line 17104912
    new-instance v1, Lqm2/f;

    .line 17104914
    iget-object v2, p1, Lil2/k3;->a:Ljava/lang/String;

    .line 17104916
    iget-object v3, p1, Lil2/k3;->b:Lhr2/c;

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104922
    iget-object v2, p1, Lil2/k3;->a:Ljava/lang/String;

    .line 17104924
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104927
    const-string v2, "announcement"

    .line 17104929
    invoke-virtual {v1, v2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 17104935
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17104938
    move-result-object v1

    .line 17104939
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104947
    move-result-object v2

    .line 17104948
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104950
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v2, p1, v0, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object p1, p0, Lil2/j3;->a:Lil2/k3;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lil2/k3;->g:Ljava/lang/String;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_41

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    if-eqz v1, :cond_d

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v0, 0x0

    .line 17104910
    :goto_e
    if-eqz v0, :cond_41

    .line 17104911
    .line 17104912
    new-instance v1, Lqm2/f;

    .line 17104913
    .line 17104914
    iget-object v2, p1, Lil2/k3;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v3, p1, Lil2/k3;->b:Lhr2/c;

    .line 17104917
    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    invoke-direct {v1, v2, v3, v4}, Lqm2/f;-><init>(Ljava/lang/String;Lhr2/c;I)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v2, p1, Lil2/k3;->a:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Lte2/i;->C(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, "announcement"

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v2}, Lqm2/f;->J(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1}, Lqm2/f;->G()V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Lmt5/g;->a()Lib6/v;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-static {v2, p1, v0, v1}, Lmt5/e$a;->c(Lmt5/e;Landroid/content/Context;Ljava/lang/String;Ljb2/e;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


