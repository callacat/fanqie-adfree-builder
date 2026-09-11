## classes3/com/dragon/read/component/biz/impl/search/feed/holder/t4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 17104898
    check-cast p1, Ljava/lang/Byte;

    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 17104903
    move-result p1

    .line 17104904
    and-int/lit16 p1, p1, 0xff

    .line 17104906
    int-to-char v1, p1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    const/16 v0, 0x61

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-gt v0, v1, :cond_1a

    .line 17104916
    const/16 v0, 0x7b

    .line 17104918
    if-ge v1, v0, :cond_1a

    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    const/16 v4, 0x30

    .line 17104925
    if-nez v0, :cond_47

    .line 17104927
    const/16 v0, 0x41

    .line 17104929
    if-gt v0, v1, :cond_29

    .line 17104931
    const/16 v0, 0x5b

    .line 17104933
    if-ge v1, v0, :cond_29

    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-nez v0, :cond_47

    .line 17104940
    if-gt v4, v1, :cond_34

    .line 17104942
    const/16 v0, 0x3a

    .line 17104944
    if-ge v1, v0, :cond_34

    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-nez v0, :cond_47

    .line 17104951
    const/16 v0, 0x2d

    .line 17104953
    if-eq v1, v0, :cond_47

    .line 17104955
    const/16 v0, 0x5f

    .line 17104957
    if-eq v1, v0, :cond_47

    .line 17104959
    const/16 v0, 0x2e

    .line 17104961
    if-eq v1, v0, :cond_47

    .line 17104963
    const/16 v0, 0x7e

    .line 17104965
    if-ne v1, v0, :cond_48

    .line 17104967
    :cond_47
    const/4 v2, 0x1

    .line 17104968
    :cond_48
    if-eqz v2, :cond_4f

    .line 17104970
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_7a

    .line 17104975
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104977
    const-string v1, "%"

    .line 17104979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    const/16 v1, 0x10

    .line 17104984
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104987
    move-result v1

    .line 17104988
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, ""

    .line 17104994
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    const/4 v2, 0x2

    .line 17104998
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17105001
    move-result-object p1

    .line 17105002
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17105004
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105017
    move-result-object p1

    .line 17105018
    :goto_7a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/t4;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/u4;

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Byte;

    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 17104901
    .line 17104902
    .line 17104903
    move-result p1

    .line 17104904
    and-int/lit16 p1, p1, 0xff

    .line 17104905
    .line 17104906
    int-to-char v1, p1

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    const/16 v0, 0x61

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    const/4 v3, 0x1

    .line 17104914
    if-gt v0, v1, :cond_1a

    .line 17104915
    .line 17104916
    const/16 v0, 0x7b

    .line 17104917
    .line 17104918
    if-ge v1, v0, :cond_1a

    .line 17104919
    .line 17104920
    const/4 v0, 0x1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v0, 0x0

    .line 17104923
    :goto_1b
    const/16 v4, 0x30

    .line 17104924
    .line 17104925
    if-nez v0, :cond_47

    .line 17104926
    .line 17104927
    const/16 v0, 0x41

    .line 17104928
    .line 17104929
    if-gt v0, v1, :cond_29

    .line 17104930
    .line 17104931
    const/16 v0, 0x5b

    .line 17104932
    .line 17104933
    if-ge v1, v0, :cond_29

    .line 17104934
    .line 17104935
    const/4 v0, 0x1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    if-nez v0, :cond_47

    .line 17104939
    .line 17104940
    if-gt v4, v1, :cond_34

    .line 17104941
    .line 17104942
    const/16 v0, 0x3a

    .line 17104943
    .line 17104944
    if-ge v1, v0, :cond_34

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v0, 0x0

    .line 17104949
    :goto_35
    if-nez v0, :cond_47

    .line 17104950
    .line 17104951
    const/16 v0, 0x2d

    .line 17104952
    .line 17104953
    if-eq v1, v0, :cond_47

    .line 17104954
    .line 17104955
    const/16 v0, 0x5f

    .line 17104956
    .line 17104957
    if-eq v1, v0, :cond_47

    .line 17104958
    .line 17104959
    const/16 v0, 0x2e

    .line 17104960
    .line 17104961
    if-eq v1, v0, :cond_47

    .line 17104962
    .line 17104963
    const/16 v0, 0x7e

    .line 17104964
    .line 17104965
    if-ne v1, v0, :cond_48

    .line 17104966
    .line 17104967
    :cond_47
    const/4 v2, 0x1

    .line 17104968
    :cond_48
    if-eqz v2, :cond_4f

    .line 17104969
    .line 17104970
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    goto :goto_7a

    .line 17104975
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    const-string v1, "%"

    .line 17104978
    .line 17104979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    const/16 v1, 0x10

    .line 17104983
    .line 17104984
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    const-string v1, ""

    .line 17104993
    .line 17104994
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    const/4 v2, 0x2

    .line 17104998
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17105003
    .line 17105004
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105012
    .line 17105013
    .line 17105014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    :goto_7a
    return-object p1
.end method


