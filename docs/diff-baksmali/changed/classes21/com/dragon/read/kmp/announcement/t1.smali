## classes21/com/dragon/read/kmp/announcement/t1.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/text/Regex;

    .line 17104898
    const-string v1, "<[^>]*>"

    .line 17104900
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104903
    const-string v1, " "

    .line 17104905
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, "&nbsp;"

    .line 17104911
    const-string v4, " "

    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x4

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104919
    move-result-object v8

    .line 17104920
    const-string v9, "&amp;"

    .line 17104922
    const-string v10, "&"

    .line 17104924
    const/4 v11, 0x0

    .line 17104925
    const/4 v12, 0x4

    .line 17104926
    const/4 v13, 0x0

    .line 17104927
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "&lt;"

    .line 17104933
    const-string v4, "<"

    .line 17104935
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v8

    .line 17104939
    const-string v9, "&gt;"

    .line 17104941
    const-string v10, ">"

    .line 17104943
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "&quot;"

    .line 17104949
    const-string v4, "\""

    .line 17104951
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    new-instance v0, Lkotlin/text/Regex;

    .line 17104957
    const-string v2, "\\s+"

    .line 17104959
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17104896
    new-instance v0, Lkotlin/text/Regex;

    .line 17104897
    .line 17104898
    const-string v1, "<[^>]*>"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, " "

    .line 17104904
    .line 17104905
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    const-string v3, "&nbsp;"

    .line 17104910
    .line 17104911
    const-string v4, " "

    .line 17104912
    .line 17104913
    const/4 v5, 0x0

    .line 17104914
    const/4 v6, 0x4

    .line 17104915
    const/4 v7, 0x0

    .line 17104916
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v8

    .line 17104920
    const-string v9, "&amp;"

    .line 17104921
    .line 17104922
    const-string v10, "&"

    .line 17104923
    .line 17104924
    const/4 v11, 0x0

    .line 17104925
    const/4 v12, 0x4

    .line 17104926
    const/4 v13, 0x0

    .line 17104927
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    const-string v3, "&lt;"

    .line 17104932
    .line 17104933
    const-string v4, "<"

    .line 17104934
    .line 17104935
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v8

    .line 17104939
    const-string v9, "&gt;"

    .line 17104940
    .line 17104941
    const-string v10, ">"

    .line 17104942
    .line 17104943
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const-string v3, "&quot;"

    .line 17104948
    .line 17104949
    const-string v4, "\""

    .line 17104950
    .line 17104951
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    new-instance v0, Lkotlin/text/Regex;

    .line 17104956
    .line 17104957
    const-string v2, "\\s+"

    .line 17104958
    .line 17104959
    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    return-object p0
.end method


