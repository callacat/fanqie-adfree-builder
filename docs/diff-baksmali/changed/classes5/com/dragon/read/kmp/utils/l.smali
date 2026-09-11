## classes5/com/dragon/read/kmp/utils/l.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_1d

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_20

    .line 17104927
    goto :goto_5b

    .line 17104928
    :cond_20
    const-string v2, "#"

    .line 17104930
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v2, "0x"

    .line 17104936
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104943
    move-result v2

    .line 17104944
    const/4 v3, 0x6

    .line 17104945
    if-ne v2, v3, :cond_3b

    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104949
    const-string v2, "FF"

    .line 17104951
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104958
    move-result v2

    .line 17104959
    const/16 v3, 0x8

    .line 17104961
    if-eq v2, v3, :cond_44

    .line 17104963
    goto :goto_5b

    .line 17104964
    :cond_44
    const/16 v2, 0x10

    .line 17104966
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 17104969
    move-result-object p0

    .line 17104970
    if-eqz p0, :cond_5b

    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104975
    move-result-wide v2

    .line 17104976
    long-to-int p0, v2

    .line 17104977
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104980
    move-result-wide v2

    .line 17104981
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17104983
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    :goto_5b
    const/4 p0, 0x0

    .line 17104988
    :goto_5c
    if-eqz p0, :cond_60

    .line 17104990
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104992
    :cond_60
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->k:J

    .line 17104902
    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p0

    .line 17104914
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v3

    .line 17104922
    if-nez v3, :cond_1d

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    :cond_1d
    if-eqz v2, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_5b

    .line 17104928
    :cond_20
    const-string v2, "#"

    .line 17104929
    .line 17104930
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    const-string v2, "0x"

    .line 17104935
    .line 17104936
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p0

    .line 17104940
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    const/4 v3, 0x6

    .line 17104945
    if-ne v2, v3, :cond_3b

    .line 17104946
    .line 17104947
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    const-string v2, "FF"

    .line 17104950
    .line 17104951
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    const/16 v3, 0x8

    .line 17104960
    .line 17104961
    if-eq v2, v3, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_5b

    .line 17104964
    :cond_44
    const/16 v2, 0x10

    .line 17104965
    .line 17104966
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;I)Ljava/lang/Long;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    if-eqz p0, :cond_5b

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-wide v2

    .line 17104976
    long-to-int p0, v2

    .line 17104977
    invoke-static {p0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-wide v2

    .line 17104981
    new-instance p0, Landroidx/compose/ui/graphics/m0;

    .line 17104982
    .line 17104983
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_5c

    .line 17104987
    :cond_5b
    :goto_5b
    const/4 p0, 0x0

    .line 17104988
    :goto_5c
    if-eqz p0, :cond_60

    .line 17104989
    .line 17104990
    iget-wide v0, p0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104991
    .line 17104992
    :cond_60
    return-wide v0
.end method


