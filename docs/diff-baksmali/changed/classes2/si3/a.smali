## classes2/si3/a.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lsi3/a;->a:Lsi3/j;

    .line 17104898
    check-cast p1, Ldv5/c;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104906
    check-cast v1, Lsi3/w;

    .line 17104908
    iget-object v1, v1, Lsi3/w;->c:Ljava/lang/String;

    .line 17104910
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v2, v2, Lsi3/g0;->i:Ljava/lang/String;

    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_30

    .line 17104922
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lsi3/w;

    .line 17104926
    iget p1, p1, Lsi3/w;->d:I

    .line 17104928
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17104931
    move-result-object v1

    .line 17104932
    iget v1, v1, Lsi3/g0;->j:I

    .line 17104934
    if-ne p1, v1, :cond_30

    .line 17104936
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17104938
    if-eqz p1, :cond_52

    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104943
    goto :goto_52

    .line 17104944
    :cond_30
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17104946
    if-eqz p1, :cond_37

    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p1, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104957
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104959
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104962
    iget-object p1, p1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "history_record_btn_is_show"

    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lsi3/a;->a:Lsi3/j;

    .line 17104897
    .line 17104898
    check-cast p1, Ldv5/c;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    check-cast v1, Lsi3/w;

    .line 17104907
    .line 17104908
    iget-object v1, v1, Lsi3/w;->c:Ljava/lang/String;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    iget-object v2, v2, Lsi3/g0;->i:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_30

    .line 17104921
    .line 17104922
    iget-object p1, p1, Ldv5/c;->a:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Lsi3/w;

    .line 17104925
    .line 17104926
    iget p1, p1, Lsi3/w;->d:I

    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v1

    .line 17104932
    iget v1, v1, Lsi3/g0;->j:I

    .line 17104933
    .line 17104934
    if-ne p1, v1, :cond_30

    .line 17104935
    .line 17104936
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17104937
    .line 17104938
    if-eqz p1, :cond_52

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_52

    .line 17104944
    :cond_30
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_37

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v0, p1, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17104956
    .line 17104957
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17104963
    .line 17104964
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    const-string v0, "history_record_btn_is_show"

    .line 17104969
    .line 17104970
    const/4 v1, 0x1

    .line 17104971
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p1

    .line 17104975
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    :goto_52
    return-void
.end method


