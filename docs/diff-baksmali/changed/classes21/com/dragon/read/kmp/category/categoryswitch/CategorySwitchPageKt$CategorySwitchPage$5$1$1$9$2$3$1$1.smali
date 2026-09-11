## classes21/com/dragon/read/kmp/category/categoryswitch/CategorySwitchPageKt$CategorySwitchPage$5$1$1$9$2$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104900
    check-cast v0, Lu95/b;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    if-eqz p1, :cond_14

    .line 17104907
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    :goto_15
    if-eqz v1, :cond_18

    .line 17104919
    goto :goto_47

    .line 17104920
    :cond_18
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104922
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, v0, Lu95/b;->e:J

    .line 17104932
    iget-object v1, v0, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104936
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->g(Ljava/lang/String;)V

    .line 17104939
    :cond_2b
    iget-object v9, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104941
    :cond_2d
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104944
    move-result-object v10

    .line 17104945
    move-object v0, v10

    .line 17104946
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const-wide/16 v4, 0x0

    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    const/16 v8, 0x6f

    .line 17104956
    move-object v6, p1

    .line 17104957
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_2d

    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104969
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    check-cast v0, Lu95/b;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz p1, :cond_14

    .line 17104906
    .line 17104907
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v1, 0x1

    .line 17104917
    :goto_15
    if-eqz v1, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_47

    .line 17104920
    :cond_18
    sget-object v1, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    invoke-virtual {v1}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v1

    .line 17104930
    iput-wide v1, v0, Lu95/b;->e:J

    .line 17104931
    .line 17104932
    iget-object v1, v0, Lu95/b;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 17104933
    .line 17104934
    if-eqz v1, :cond_2b

    .line 17104935
    .line 17104936
    invoke-interface {v1, p1}, Lcom/dragon/read/kmp/category/categoryswitch/c;->g(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v9, v0, Lu95/b;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104940
    .line 17104941
    :cond_2d
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v10

    .line 17104945
    move-object v0, v10

    .line 17104946
    check-cast v0, Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17104947
    .line 17104948
    const/4 v1, 0x0

    .line 17104949
    const/4 v2, 0x0

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    const-wide/16 v4, 0x0

    .line 17104952
    .line 17104953
    const/4 v7, 0x0

    .line 17104954
    const/16 v8, 0x6f

    .line 17104955
    .line 17104956
    move-object v6, p1

    .line 17104957
    invoke-static/range {v0 .. v8}, Lcom/dragon/read/kmp/category/categoryswitch/y;->a(Lcom/dragon/read/kmp/category/categoryswitch/y;Lcom/dragon/read/kmp/category/categoryswitch/CategorySwitchModeKMP;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/kmp/category/categoryswitch/y;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-eqz v0, :cond_2d

    .line 17104966
    .line 17104967
    :goto_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    .line 17104969
    return-object p1
.end method


