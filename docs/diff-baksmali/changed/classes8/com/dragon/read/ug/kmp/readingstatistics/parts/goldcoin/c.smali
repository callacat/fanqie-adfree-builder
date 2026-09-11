## classes8/com/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/c;->a:Lkotlin/Lazy;

    .line 17104898
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->d:Z

    .line 17104918
    const/4 v2, 0x3

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-eqz v1, :cond_3c

    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17104925
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$a;->a:[I

    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104930
    move-result p1

    .line 17104931
    aget p1, v1, p1

    .line 17104933
    if-eq p1, v3, :cond_38

    .line 17104935
    if-eq p1, v4, :cond_32

    .line 17104937
    if-ne p1, v2, :cond_2c

    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104942
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    :goto_32
    const-string p1, "\u660e\u65e5\u518d\u6765"

    .line 17104948
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104951
    goto :goto_74

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->k1()V

    .line 17104955
    goto :goto_74

    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17104958
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$a;->a:[I

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104963
    move-result v0

    .line 17104964
    aget v0, v1, v0

    .line 17104966
    if-eq v0, v3, :cond_5e

    .line 17104968
    if-eq v0, v4, :cond_58

    .line 17104970
    if-ne v0, v2, :cond_52

    .line 17104972
    const-string p1, "\u5df2\u8fc7\u671f"

    .line 17104974
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104977
    goto :goto_74

    .line 17104978
    :cond_52
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104980
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    const-string p1, "\u5df2\u9886\u53d6"

    .line 17104986
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104989
    goto :goto_74

    .line 17104990
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->a:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    const-string p1, "\u518d\u6765"

    .line 17105002
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17105012
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/c;->a:Lkotlin/Lazy;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-boolean v1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->d:Z

    .line 17104917
    .line 17104918
    const/4 v2, 0x3

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    const/4 v4, 0x2

    .line 17104921
    if-eqz v1, :cond_3c

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17104924
    .line 17104925
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$a;->a:[I

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    aget p1, v1, p1

    .line 17104932
    .line 17104933
    if-eq p1, v3, :cond_38

    .line 17104934
    .line 17104935
    if-eq p1, v4, :cond_32

    .line 17104936
    .line 17104937
    if-ne p1, v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104941
    .line 17104942
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    throw p1

    .line 17104946
    :cond_32
    :goto_32
    const-string p1, "\u660e\u65e5\u518d\u6765"

    .line 17104947
    .line 17104948
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_74

    .line 17104952
    :cond_38
    invoke-virtual {v0}, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel;->k1()V

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_74

    .line 17104956
    :cond_3c
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->c:Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/SignStatus;

    .line 17104957
    .line 17104958
    sget-object v1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/GoldCoinViewModel$a;->a:[I

    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    aget v0, v1, v0

    .line 17104965
    .line 17104966
    if-eq v0, v3, :cond_5e

    .line 17104967
    .line 17104968
    if-eq v0, v4, :cond_58

    .line 17104969
    .line 17104970
    if-ne v0, v2, :cond_52

    .line 17104971
    .line 17104972
    const-string p1, "\u5df2\u8fc7\u671f"

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_74

    .line 17104978
    :cond_52
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17104979
    .line 17104980
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p1

    .line 17104984
    :cond_58
    const-string p1, "\u5df2\u9886\u53d6"

    .line 17104985
    .line 17104986
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    goto :goto_74

    .line 17104990
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104993
    .line 17104994
    .line 17104995
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/readingstatistics/parts/goldcoin/x;->a:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string p1, "\u518d\u6765"

    .line 17105001
    .line 17105002
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105003
    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object p1

    .line 17105009
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method


