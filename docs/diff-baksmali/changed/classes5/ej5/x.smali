## classes5/ej5/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    sget-object v0, Lgj5/c;->a:Lgj5/c;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget-object v0, Lgj5/c;->b:Lgj5/a;

    .line 17104905
    if-eqz v0, :cond_3a

    .line 17104907
    if-eqz p1, :cond_37

    .line 17104909
    iget-object v1, v0, Lgj5/a;->c:Lfj5/a;

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104914
    iget-object v1, v1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17104916
    if-eqz v1, :cond_19

    .line 17104918
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v2

    .line 17104922
    :goto_1a
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_37

    .line 17104928
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, "onDismiss dismiss "

    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const-string v1, "InnerPushEngine"

    .line 17104943
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    iput-object v2, v0, Lgj5/a;->c:Lfj5/a;

    .line 17104948
    invoke-virtual {v0}, Lgj5/a;->a()V

    .line 17104951
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104956
    const-string v0, "InnerPushEngine not initialized. Call init() first."

    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object v0, Lgj5/c;->a:Lgj5/c;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v0, Lgj5/c;->b:Lgj5/a;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_3a

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_37

    .line 17104908
    .line 17104909
    iget-object v1, v0, Lgj5/a;->c:Lfj5/a;

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v1, :cond_19

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lfj5/a;->d:Lcom/bytedance/kmp/reading/model/kc;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_19

    .line 17104917
    .line 17104918
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kc;->a:Ljava/lang/String;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    move-object v1, v2

    .line 17104922
    :goto_1a
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    if-eqz v1, :cond_37

    .line 17104927
    .line 17104928
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17104929
    .line 17104930
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v3, "onDismiss dismiss "

    .line 17104933
    .line 17104934
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v1, "InnerPushEngine"

    .line 17104942
    .line 17104943
    invoke-static {v1, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iput-object v2, v0, Lgj5/a;->c:Lfj5/a;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lgj5/a;->a()V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    .line 17104953
    return-object p1

    .line 17104954
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104955
    .line 17104956
    const-string v0, "InnerPushEngine not initialized. Call init() first."

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


