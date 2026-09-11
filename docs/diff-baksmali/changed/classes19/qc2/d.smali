## classes19/qc2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqc2/d;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 17104906
    invoke-interface {v1}, Lft5/b;->a()Ldt5/a;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    invoke-interface {v1, p1}, Ldt5/a;->h(Z)V

    .line 17104915
    :cond_13
    if-eqz p1, :cond_5c

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/community/common/asr/impl/b;->b()Z

    .line 17104920
    move-result p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_78

    .line 17104924
    :cond_1c
    iget-object p1, v0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104929
    invoke-interface {p1}, Lwb2/d;->startEngine()I

    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v1

    .line 17104939
    :goto_2b
    if-nez p1, :cond_2e

    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_3f

    .line 17104948
    :goto_34
    iget-object v2, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 17104950
    invoke-interface {v2}, Lft5/b;->a()Ldt5/a;

    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_3f

    .line 17104956
    invoke-interface {v2, p1, v1}, Ldt5/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104959
    :cond_3f
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 17104961
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_78

    .line 17104967
    invoke-static {}, Lwb2/f;->b()Z

    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_50

    .line 17104973
    const/16 p1, -0x3e7

    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    if-eqz p1, :cond_57

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, -0x1

    .line 17104984
    :goto_58
    invoke-interface {v0, p1}, Ldt5/a;->g(I)V

    .line 17104987
    goto :goto_78

    .line 17104988
    :cond_5c
    iget-object p1, v0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 17104990
    if-eqz p1, :cond_63

    .line 17104992
    invoke-interface {p1}, Lwb2/d;->stopEngine()V

    .line 17104995
    :cond_63
    iget-object p1, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104997
    new-instance v1, Lqc2/c;

    .line 17104999
    invoke-direct {v1, v0}, Lqc2/c;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 17105002
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17105005
    iget-object p1, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 17105007
    invoke-interface {p1}, Lft5/b;->a()Ldt5/a;

    .line 17105010
    move-result-object p1

    .line 17105011
    if-eqz p1, :cond_78

    .line 17105013
    invoke-interface {p1}, Ldt5/a;->d()V

    .line 17105016
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105018
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lqc2/d;->a:Lcom/dragon/community/common/asr/impl/b;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Boolean;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    iget-object v1, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lft5/b;->a()Ldt5/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    invoke-interface {v1, p1}, Ldt5/a;->h(Z)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    if-eqz p1, :cond_5c

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/community/common/asr/impl/b;->b()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_78

    .line 17104924
    :cond_1c
    iget-object p1, v0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 17104925
    .line 17104926
    const/4 v1, 0x0

    .line 17104927
    if-eqz p1, :cond_2a

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lwb2/d;->startEngine()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    goto :goto_2b

    .line 17104938
    :cond_2a
    move-object p1, v1

    .line 17104939
    :goto_2b
    if-nez p1, :cond_2e

    .line 17104940
    .line 17104941
    goto :goto_34

    .line 17104942
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_3f

    .line 17104947
    .line 17104948
    :goto_34
    iget-object v2, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 17104949
    .line 17104950
    invoke-interface {v2}, Lft5/b;->a()Ldt5/a;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    if-eqz v2, :cond_3f

    .line 17104955
    .line 17104956
    invoke-interface {v2, p1, v1}, Ldt5/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :cond_3f
    iget-object v0, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 17104960
    .line 17104961
    invoke-interface {v0}, Lft5/b;->a()Ldt5/a;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v0

    .line 17104965
    if-eqz v0, :cond_78

    .line 17104966
    .line 17104967
    invoke-static {}, Lwb2/f;->b()Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-nez v1, :cond_50

    .line 17104972
    .line 17104973
    const/16 p1, -0x3e7

    .line 17104974
    .line 17104975
    goto :goto_58

    .line 17104976
    :cond_50
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_58

    .line 17104983
    :cond_57
    const/4 p1, -0x1

    .line 17104984
    :goto_58
    invoke-interface {v0, p1}, Ldt5/a;->g(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_78

    .line 17104988
    :cond_5c
    iget-object p1, v0, Lcom/dragon/community/common/asr/impl/b;->e:Lwb2/d;

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_63

    .line 17104991
    .line 17104992
    invoke-interface {p1}, Lwb2/d;->stopEngine()V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    iget-object p1, v0, Lcom/dragon/community/common/asr/impl/b;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 17104996
    .line 17104997
    new-instance v1, Lqc2/c;

    .line 17104998
    .line 17104999
    invoke-direct {v1, v0}, Lqc2/c;-><init>(Lcom/dragon/community/common/asr/impl/b;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object p1, v0, Lcom/dragon/community/common/asr/impl/b;->a:Lft5/b;

    .line 17105006
    .line 17105007
    invoke-interface {p1}, Lft5/b;->a()Ldt5/a;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    if-eqz p1, :cond_78

    .line 17105012
    .line 17105013
    invoke-interface {p1}, Ldt5/a;->d()V

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    :goto_78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105017
    .line 17105018
    return-object p1
.end method


