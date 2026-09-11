## classes5/com/dragon/read/kmp/fqdc/holder/w.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->a:Lcom/dragon/read/kmp/fqdc/holder/x;

    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->b:Lpi5/w;

    .line 17104902
    iget-object v8, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->c:Ljava/lang/String;

    .line 17104904
    iget-object v15, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17104906
    iget-object v11, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->e:Ljava/lang/String;

    .line 17104908
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->f:Ljava/lang/String;

    .line 17104910
    iget v14, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->g:I

    .line 17104912
    move-object/from16 v3, p1

    .line 17104914
    check-cast v3, Ld0/d;

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104920
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104922
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104929
    move-result-wide v5

    .line 17104930
    invoke-interface {v3}, Ld0/d;->o1()V

    .line 17104933
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104940
    move-result-wide v3

    .line 17104941
    sub-long v6, v3, v5

    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    sget-object v3, Lqi5/a;->a:Lqi5/a;

    .line 17104948
    iget-object v4, v2, Lpi5/w;->f:Ljava/lang/String;

    .line 17104950
    iget-object v5, v2, Lpi5/w;->e:Ljava/lang/String;

    .line 17104952
    iget-object v12, v2, Lpi5/w;->g:Ljava/lang/String;

    .line 17104954
    iget-object v1, v15, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17104956
    iget-boolean v1, v1, Lmi5/b;->g:Z

    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    xor-int/lit8 v13, v1, 0x1

    .line 17104961
    const-string v10, "first_screen"

    .line 17104963
    const/16 v1, 0x3190

    .line 17104965
    move v0, v14

    .line 17104966
    move v14, v1

    .line 17104967
    invoke-static/range {v3 .. v14}, Lqi5/a;->a(Lqi5/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104970
    iget-object v1, v15, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17104972
    const-wide/16 v3, 0x0

    .line 17104974
    invoke-virtual {v1, v0, v3, v4, v2}, Lmi5/b;->b(IJZ)V

    .line 17104977
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104979
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->a:Lcom/dragon/read/kmp/fqdc/holder/x;

    .line 17104899
    .line 17104900
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->b:Lpi5/w;

    .line 17104901
    .line 17104902
    iget-object v8, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->c:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-object v15, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->d:Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;

    .line 17104905
    .line 17104906
    iget-object v11, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->e:Ljava/lang/String;

    .line 17104907
    .line 17104908
    iget-object v9, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->f:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget v14, v0, Lcom/dragon/read/kmp/fqdc/holder/w;->g:I

    .line 17104911
    .line 17104912
    move-object/from16 v3, p1

    .line 17104913
    .line 17104914
    check-cast v3, Ld0/d;

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v4, Lkotlinx/datetime/Clock$System;->INSTANCE:Lkotlinx/datetime/Clock$System;

    .line 17104921
    .line 17104922
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v5

    .line 17104926
    invoke-virtual {v5}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v5

    .line 17104930
    invoke-interface {v3}, Ld0/d;->o1()V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v4}, Lkotlinx/datetime/Clock$System;->now()Lkotlinx/datetime/Instant;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    invoke-virtual {v3}, Lkotlinx/datetime/Instant;->toEpochMilliseconds()J

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-wide v3

    .line 17104941
    sub-long v6, v3, v5

    .line 17104942
    .line 17104943
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    .line 17104945
    .line 17104946
    sget-object v3, Lqi5/a;->a:Lqi5/a;

    .line 17104947
    .line 17104948
    iget-object v4, v2, Lpi5/w;->f:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iget-object v5, v2, Lpi5/w;->e:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iget-object v12, v2, Lpi5/w;->g:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v1, v15, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17104955
    .line 17104956
    iget-boolean v1, v1, Lmi5/b;->g:Z

    .line 17104957
    .line 17104958
    const/4 v2, 0x1

    .line 17104959
    xor-int/lit8 v13, v1, 0x1

    .line 17104960
    .line 17104961
    const-string v10, "first_screen"

    .line 17104962
    .line 17104963
    const/16 v1, 0x3190

    .line 17104964
    .line 17104965
    move v0, v14

    .line 17104966
    move v14, v1

    .line 17104967
    invoke-static/range {v3 .. v14}, Lqi5/a;->a(Lqi5/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object v1, v15, Lcom/dragon/read/kmp/fqdc/page/vm/FqdcViewModel;->l:Lmi5/b;

    .line 17104971
    .line 17104972
    const-wide/16 v3, 0x0

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, v3, v4, v2}, Lmi5/b;->b(IJZ)V

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104978
    .line 17104979
    return-object v0
.end method


