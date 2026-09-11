## classes4/io4/t0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lio4/t0;->a:Lio4/i1;

    .line 17104898
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17104900
    if-eqz v1, :cond_a

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17104906
    :cond_a
    iget-object v1, v0, Lio4/i1;->f:Lio4/o0;

    .line 17104908
    if-eqz v1, :cond_15

    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104913
    move-result-wide v2

    .line 17104914
    invoke-interface {v1, v2, v3}, Lio4/o0;->a(J)V

    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_2b

    .line 17104927
    new-instance v1, Lwj4/k;

    .line 17104929
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104932
    move-result p1

    .line 17104933
    invoke-direct {v1, p1}, Lwj4/k;-><init>(I)V

    .line 17104936
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104939
    :cond_2b
    iget-object p1, v0, Lio4/i1;->d:Lyf4/b;

    .line 17104941
    if-eqz p1, :cond_43

    .line 17104943
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_43

    .line 17104949
    sget-object v0, Lcm4/c;->b:Lcm4/c$a;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v0, p1}, Lcm4/l0;->o(I)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lio4/t0;->a:Lio4/i1;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lio4/i1;->t:Lcom/dragon/read/pages/video/a;

    .line 17104899
    .line 17104900
    if-eqz v1, :cond_a

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->L1(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    :cond_a
    iget-object v1, v0, Lio4/i1;->f:Lio4/o0;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_15

    .line 17104909
    .line 17104910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-wide v2

    .line 17104914
    invoke-interface {v1, v2, v3}, Lio4/o0;->a(J)V

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    if-eqz p1, :cond_2b

    .line 17104926
    .line 17104927
    new-instance v1, Lwj4/k;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-direct {v1, p1}, Lwj4/k;-><init>(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object p1, v0, Lio4/i1;->d:Lyf4/b;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_43

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lyf4/b;->b()Lqh4/g;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_43

    .line 17104948
    .line 17104949
    sget-object v0, Lcm4/c;->b:Lcm4/c$a;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v0, Lcm4/l0;->c:Lcm4/l0;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v0, p1}, Lcm4/l0;->o(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


