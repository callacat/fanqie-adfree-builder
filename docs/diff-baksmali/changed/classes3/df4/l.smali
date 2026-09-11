## classes3/df4/l.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldf4/l;->a:Ljava/lang/String;

    .line 17104898
    iget-object v1, p0, Ldf4/l;->b:Ljava/lang/String;

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    sget p1, Lwe4/u0;->a:I

    .line 17104906
    sget-object p1, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {v0}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/lang/Integer;

    .line 17104921
    sget-object v3, Ldf4/p;->d:Landroid/content/SharedPreferences;

    .line 17104923
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104926
    move-result v2

    .line 17104927
    if-nez p1, :cond_22

    .line 17104929
    goto :goto_28

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104933
    move-result v4

    .line 17104934
    if-eq v4, v2, :cond_46

    .line 17104936
    :goto_28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104946
    move-result v4

    .line 17104947
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104954
    sget-object v3, Lwe4/n1;->a:Lwe4/n1;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v2, p1, v0, v1}, Lwe4/n1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Ldf4/l;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ldf4/l;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    sget p1, Lwe4/u0;->a:I

    .line 17104905
    .line 17104906
    sget-object p1, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {v0}, Lwe4/u0;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    check-cast p1, Ljava/lang/Integer;

    .line 17104920
    .line 17104921
    sget-object v3, Ldf4/p;->d:Landroid/content/SharedPreferences;

    .line 17104922
    .line 17104923
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-nez p1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_28

    .line 17104930
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eq v4, v2, :cond_46

    .line 17104935
    .line 17104936
    :goto_28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v4

    .line 17104947
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v3

    .line 17104951
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v3, Lwe4/n1;->a:Lwe4/n1;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v2, p1, v0, v1}, Lwe4/n1;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


