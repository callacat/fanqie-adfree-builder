## classes19/com/dragon/community/base/sdk/utlis/p.smali
# added=0 removed=0 changed=2

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_11

    .line 17104910
    const-string p0, ""

    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    const-string v1, "&amp;"

    .line 17104915
    const-string v2, "&"

    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    move-object v0, p0

    .line 17104921
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104924
    move-result-object v6

    .line 17104925
    const-string v7, "&lt;"

    .line 17104927
    const-string v8, "<"

    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x4

    .line 17104931
    const/4 v11, 0x0

    .line 17104932
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "&gt;"

    .line 17104938
    const-string v2, ">"

    .line 17104940
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104943
    move-result-object v6

    .line 17104944
    const-string v7, "&quot;"

    .line 17104946
    const-string v8, "\""

    .line 17104948
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "&apos;"

    .line 17104954
    const-string v2, "\'"

    .line 17104956
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104959
    move-result-object v6

    .line 17104960
    const-string v7, "&nbsp;"

    .line 17104962
    const-string v8, " "

    .line 17104964
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    new-instance v0, Lkotlin/text/Regex;

    .line 17104970
    const-string v1, "&#(\\d+);"

    .line 17104972
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104975
    new-instance v1, Lcom/dragon/community/base/sdk/utlis/n;

    .line 17104977
    invoke-direct {v1}, Lcom/dragon/community/base/sdk/utlis/n;-><init>()V

    .line 17104980
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    new-instance v0, Lkotlin/text/Regex;

    .line 17104986
    const-string v1, "&#x([0-9a-fA-F]+);"

    .line 17104988
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104991
    new-instance v1, Lcom/dragon/community/base/sdk/utlis/o;

    .line 17104993
    invoke-direct {v1}, Lcom/dragon/community/base/sdk/utlis/o;-><init>()V

    .line 17104996
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_b

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17104908
    :goto_c
    if-eqz v0, :cond_11

    .line 17104909
    .line 17104910
    const-string p0, ""

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :cond_11
    const-string v1, "&amp;"

    .line 17104914
    .line 17104915
    const-string v2, "&"

    .line 17104916
    .line 17104917
    const/4 v3, 0x0

    .line 17104918
    const/4 v4, 0x4

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    move-object v0, p0

    .line 17104921
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v6

    .line 17104925
    const-string v7, "&lt;"

    .line 17104926
    .line 17104927
    const-string v8, "<"

    .line 17104928
    .line 17104929
    const/4 v9, 0x0

    .line 17104930
    const/4 v10, 0x4

    .line 17104931
    const/4 v11, 0x0

    .line 17104932
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    const-string v1, "&gt;"

    .line 17104937
    .line 17104938
    const-string v2, ">"

    .line 17104939
    .line 17104940
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v6

    .line 17104944
    const-string v7, "&quot;"

    .line 17104945
    .line 17104946
    const-string v8, "\""

    .line 17104947
    .line 17104948
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v1, "&apos;"

    .line 17104953
    .line 17104954
    const-string v2, "\'"

    .line 17104955
    .line 17104956
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v6

    .line 17104960
    const-string v7, "&nbsp;"

    .line 17104961
    .line 17104962
    const-string v8, " "

    .line 17104963
    .line 17104964
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    new-instance v0, Lkotlin/text/Regex;

    .line 17104969
    .line 17104970
    const-string v1, "&#(\\d+);"

    .line 17104971
    .line 17104972
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    new-instance v1, Lcom/dragon/community/base/sdk/utlis/n;

    .line 17104976
    .line 17104977
    invoke-direct {v1}, Lcom/dragon/community/base/sdk/utlis/n;-><init>()V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    new-instance v0, Lkotlin/text/Regex;

    .line 17104985
    .line 17104986
    const-string v1, "&#x([0-9a-fA-F]+);"

    .line 17104987
    .line 17104988
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance v1, Lcom/dragon/community/base/sdk/utlis/o;

    .line 17104992
    .line 17104993
    invoke-direct {v1}, Lcom/dragon/community/base/sdk/utlis/o;-><init>()V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p0

    .line 17105000
    return-object p0
.end method


.method public static final b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908291
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    if-eqz p0, :cond_c

    .line 16908290
    .line 16908291
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16908292
    .line 16908293
    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_c

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    :goto_c
    const/4 p0, 0x1

    .line 16908301
    :goto_d
    xor-int/2addr p0, v0

    .line 16908302
    return p0
.end method


