## classes3/com/dragon/read/component/biz/impl/search/feed/holder/j5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Byte;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 17104901
    move-result p1

    .line 17104902
    and-int/lit16 p1, p1, 0xff

    .line 17104904
    int-to-char v0, p1

    .line 17104905
    const/16 v1, 0x61

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-gt v1, v0, :cond_15

    .line 17104911
    const/16 v1, 0x7b

    .line 17104913
    if-ge v0, v1, :cond_15

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    const/16 v4, 0x30

    .line 17104920
    if-nez v1, :cond_42

    .line 17104922
    const/16 v1, 0x41

    .line 17104924
    if-gt v1, v0, :cond_24

    .line 17104926
    const/16 v1, 0x5b

    .line 17104928
    if-ge v0, v1, :cond_24

    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_42

    .line 17104935
    if-gt v4, v0, :cond_2f

    .line 17104937
    const/16 v1, 0x3a

    .line 17104939
    if-ge v0, v1, :cond_2f

    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-nez v1, :cond_42

    .line 17104946
    const/16 v1, 0x2d

    .line 17104948
    if-eq v0, v1, :cond_42

    .line 17104950
    const/16 v1, 0x5f

    .line 17104952
    if-eq v0, v1, :cond_42

    .line 17104954
    const/16 v1, 0x2e

    .line 17104956
    if-eq v0, v1, :cond_42

    .line 17104958
    const/16 v1, 0x7e

    .line 17104960
    if-ne v0, v1, :cond_43

    .line 17104962
    :cond_42
    const/4 v2, 0x1

    .line 17104963
    :cond_43
    if-eqz v2, :cond_4a

    .line 17104965
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_75

    .line 17104970
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104972
    const-string v1, "%"

    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    const/16 v1, 0x10

    .line 17104979
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, ""

    .line 17104989
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    const/4 v2, 0x2

    .line 17104993
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104996
    move-result-object p1

    .line 17104997
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104999
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105006
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Byte;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 17104899
    .line 17104900
    .line 17104901
    move-result p1

    .line 17104902
    and-int/lit16 p1, p1, 0xff

    .line 17104903
    .line 17104904
    int-to-char v0, p1

    .line 17104905
    const/16 v1, 0x61

    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    if-gt v1, v0, :cond_15

    .line 17104910
    .line 17104911
    const/16 v1, 0x7b

    .line 17104912
    .line 17104913
    if-ge v0, v1, :cond_15

    .line 17104914
    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    const/16 v4, 0x30

    .line 17104919
    .line 17104920
    if-nez v1, :cond_42

    .line 17104921
    .line 17104922
    const/16 v1, 0x41

    .line 17104923
    .line 17104924
    if-gt v1, v0, :cond_24

    .line 17104925
    .line 17104926
    const/16 v1, 0x5b

    .line 17104927
    .line 17104928
    if-ge v0, v1, :cond_24

    .line 17104929
    .line 17104930
    const/4 v1, 0x1

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    const/4 v1, 0x0

    .line 17104933
    :goto_25
    if-nez v1, :cond_42

    .line 17104934
    .line 17104935
    if-gt v4, v0, :cond_2f

    .line 17104936
    .line 17104937
    const/16 v1, 0x3a

    .line 17104938
    .line 17104939
    if-ge v0, v1, :cond_2f

    .line 17104940
    .line 17104941
    const/4 v1, 0x1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 v1, 0x0

    .line 17104944
    :goto_30
    if-nez v1, :cond_42

    .line 17104945
    .line 17104946
    const/16 v1, 0x2d

    .line 17104947
    .line 17104948
    if-eq v0, v1, :cond_42

    .line 17104949
    .line 17104950
    const/16 v1, 0x5f

    .line 17104951
    .line 17104952
    if-eq v0, v1, :cond_42

    .line 17104953
    .line 17104954
    const/16 v1, 0x2e

    .line 17104955
    .line 17104956
    if-eq v0, v1, :cond_42

    .line 17104957
    .line 17104958
    const/16 v1, 0x7e

    .line 17104959
    .line 17104960
    if-ne v0, v1, :cond_43

    .line 17104961
    .line 17104962
    :cond_42
    const/4 v2, 0x1

    .line 17104963
    :cond_43
    if-eqz v2, :cond_4a

    .line 17104964
    .line 17104965
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    goto :goto_75

    .line 17104970
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    const-string v1, "%"

    .line 17104973
    .line 17104974
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    const/16 v1, 0x10

    .line 17104978
    .line 17104979
    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v1

    .line 17104983
    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const-string v1, ""

    .line 17104988
    .line 17104989
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    .line 17104991
    .line 17104992
    const/4 v2, 0x2

    .line 17104993
    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17104998
    .line 17104999
    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    return-object p1
.end method


