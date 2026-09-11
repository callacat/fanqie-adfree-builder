## classes5/com/dragon/read/kmp/mine/polaris/f1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/f1;->a:Lcom/dragon/read/kmp/mine/polaris/k2;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/f1;->b:Ljava/lang/String;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/f1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/f1;->d:Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 17104912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_2d

    .line 17104919
    :cond_17
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->e:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17104921
    sget-object v6, Lcom/dragon/read/kmp/mine/polaris/h2$a;->a:[I

    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104926
    move-result v5

    .line 17104927
    aget v5, v6, v5

    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    if-eq v5, v6, :cond_2b

    .line 17104932
    const/4 v6, 0x2

    .line 17104933
    if-eq v5, v6, :cond_28

    .line 17104935
    goto :goto_2d

    .line 17104936
    :cond_28
    const-string v4, "\u5b9d\u7bb1"

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const-string v4, "\u770b\u89c6\u9891"

    .line 17104941
    :goto_2d
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    iget-boolean p1, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->q:Z

    .line 17104946
    if-eqz p1, :cond_38

    .line 17104948
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104951
    goto :goto_4f

    .line 17104952
    :cond_38
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 17104954
    iget-object v5, v3, Lcom/dragon/read/kmp/mine/polaris/t2;->a:Ljava/lang/String;

    .line 17104956
    sget-object v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Task:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17104958
    iget-object v7, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->d:Ljava/lang/String;

    .line 17104960
    iget-object v8, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->n:Ljava/lang/String;

    .line 17104962
    iget v9, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->l:I

    .line 17104964
    iget-boolean v10, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->p:Z

    .line 17104966
    iget-boolean v11, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->q:Z

    .line 17104968
    move-object v4, p1

    .line 17104969
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17104972
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/mine/polaris/f1;->a:Lcom/dragon/read/kmp/mine/polaris/k2;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/kmp/mine/polaris/f1;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/kmp/mine/polaris/f1;->c:Lkotlin/jvm/functions/Function1;

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lcom/dragon/read/kmp/mine/polaris/f1;->d:Lcom/dragon/read/kmp/mine/polaris/t2;

    .line 17104903
    .line 17104904
    check-cast p1, Ljava/lang/String;

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v4, Lcom/dragon/read/kmp/mine/polaris/h2;->a:Lcom/dragon/read/kmp/mine/polaris/h2;

    .line 17104911
    .line 17104912
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104917
    .line 17104918
    goto :goto_2d

    .line 17104919
    :cond_17
    iget-object v5, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->e:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitIconStyle;

    .line 17104920
    .line 17104921
    sget-object v6, Lcom/dragon/read/kmp/mine/polaris/h2$a;->a:[I

    .line 17104922
    .line 17104923
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v5

    .line 17104927
    aget v5, v6, v5

    .line 17104928
    .line 17104929
    const/4 v6, 0x1

    .line 17104930
    if-eq v5, v6, :cond_2b

    .line 17104931
    .line 17104932
    const/4 v6, 0x2

    .line 17104933
    if-eq v5, v6, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2d

    .line 17104936
    :cond_28
    const-string v4, "\u5b9d\u7bb1"

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const-string v4, "\u770b\u89c6\u9891"

    .line 17104940
    .line 17104941
    :goto_2d
    invoke-static {v4, p1}, Lcom/dragon/read/kmp/mine/polaris/h2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-boolean p1, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->q:Z

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_4f

    .line 17104952
    :cond_38
    new-instance p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    .line 17104953
    .line 17104954
    iget-object v5, v3, Lcom/dragon/read/kmp/mine/polaris/t2;->a:Ljava/lang/String;

    .line 17104955
    .line 17104956
    sget-object v6, Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;->Task:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    .line 17104957
    .line 17104958
    iget-object v7, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->d:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v8, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->n:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget v9, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->l:I

    .line 17104963
    .line 17104964
    iget-boolean v10, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->p:Z

    .line 17104965
    .line 17104966
    iget-boolean v11, v0, Lcom/dragon/read/kmp/mine/polaris/k2;->q:Z

    .line 17104967
    .line 17104968
    move-object v4, p1

    .line 17104969
    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/kmp/mine/polaris/f2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    return-object p1
.end method


