## classes5/com/dragon/read/kmp/reader/ui/menu/moresettings/u0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;->a:Lxn5/k;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    move-result p1

    .line 17104910
    iput-boolean p1, v0, Lxn5/k;->e:Z

    .line 17104912
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Lxn5/k;

    .line 17104918
    iget-object v3, v3, Lxn5/k;->f:Lkotlin/jvm/functions/Function3;

    .line 17104920
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-interface {v3, v4, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    iget-object v0, v0, Lxn5/h;->c:Ljava/lang/String;

    .line 17104933
    sget-object v1, Lhn5/s;->b:Lhn5/s;

    .line 17104935
    new-instance v3, Ldo5/a;

    .line 17104937
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17104940
    const-string v4, "clicked_content"

    .line 17104942
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    const-string v0, "setting_position"

    .line 17104947
    const-string v4, "reader"

    .line 17104949
    invoke-virtual {v3, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104954
    const-string p1, "on"

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string p1, "off"

    .line 17104959
    :goto_3f
    const-string v0, "result"

    .line 17104961
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104964
    const-string p1, "book_id"

    .line 17104966
    invoke-virtual {v3, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104971
    const-string p1, "click_reader_more_config"

    .line 17104973
    invoke-virtual {v1, v3, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;->a:Lxn5/k;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/reader/ui/menu/moresettings/u0;->d:Landroidx/compose/runtime/MutableState;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/Boolean;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result p1

    .line 17104910
    iput-boolean p1, v0, Lxn5/k;->e:Z

    .line 17104911
    .line 17104912
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    check-cast v3, Lxn5/k;

    .line 17104917
    .line 17104918
    iget-object v3, v3, Lxn5/k;->f:Lkotlin/jvm/functions/Function3;

    .line 17104919
    .line 17104920
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-static {}, Lsf5/f;->b()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    invoke-interface {v3, v4, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, v0, Lxn5/h;->c:Ljava/lang/String;

    .line 17104932
    .line 17104933
    sget-object v1, Lhn5/s;->b:Lhn5/s;

    .line 17104934
    .line 17104935
    new-instance v3, Ldo5/a;

    .line 17104936
    .line 17104937
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v4, "clicked_content"

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "setting_position"

    .line 17104946
    .line 17104947
    const-string v4, "reader"

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104953
    .line 17104954
    const-string p1, "on"

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    const-string p1, "off"

    .line 17104958
    .line 17104959
    :goto_3f
    const-string v0, "result"

    .line 17104960
    .line 17104961
    invoke-virtual {v3, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    const-string p1, "book_id"

    .line 17104965
    .line 17104966
    invoke-virtual {v3, v2, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104970
    .line 17104971
    const-string p1, "click_reader_more_config"

    .line 17104972
    .line 17104973
    invoke-virtual {v1, v3, p1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    .line 17104978
    return-object p1
.end method


