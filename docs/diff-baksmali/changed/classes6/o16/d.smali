## classes6/o16/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104898
    const-string v0, "growth"

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "CashBalanceHelper"

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    goto :goto_30

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result v3

    .line 17104910
    const/4 v4, -0x1

    .line 17104911
    if-ne v3, v4, :cond_30

    .line 17104913
    const-string p1, "update cash balance failed"

    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104917
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "get_cash_balance"

    .line 17104926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    invoke-virtual {p1, v1, v2, v0}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 17104933
    sget-object p1, Lo16/h;->a:Lo16/h;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    invoke-static {}, Lo16/h;->a()V

    .line 17104941
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    :goto_30
    const-string v3, "update cash balance success"

    .line 17104946
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104948
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    sget-object v0, Lo16/h;->a:Lo16/h;

    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    sput-boolean v0, Lo16/h;->b:Z

    .line 17104966
    sput p1, Lo16/h;->c:I

    .line 17104968
    invoke-static {}, Lo16/h;->a()V

    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    :goto_4d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Integer;

    .line 17104897
    .line 17104898
    const-string v0, "growth"

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "CashBalanceHelper"

    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_30

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    const/4 v4, -0x1

    .line 17104911
    if-ne v3, v4, :cond_30

    .line 17104912
    .line 17104913
    const-string p1, "update cash balance failed"

    .line 17104914
    .line 17104915
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-static {v0, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, "get_cash_balance"

    .line 17104925
    .line 17104926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    invoke-virtual {p1, v1, v2, v0}, Lzz5/x6;->k0(JLjava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object p1, Lo16/h;->a:Lo16/h;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lo16/h;->a()V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104942
    .line 17104943
    goto :goto_4d

    .line 17104944
    :cond_30
    :goto_30
    const-string v3, "update cash balance success"

    .line 17104945
    .line 17104946
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-static {v0, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v0, Lo16/h;->a:Lo16/h;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const/4 v0, 0x1

    .line 17104964
    sput-boolean v0, Lo16/h;->b:Z

    .line 17104965
    .line 17104966
    sput p1, Lo16/h;->c:I

    .line 17104967
    .line 17104968
    invoke-static {}, Lo16/h;->a()V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    :goto_4d
    return-object p1
.end method


