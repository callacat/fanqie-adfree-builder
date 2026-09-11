## classes5/com/dragon/read/kmp/utils/s.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104898
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

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
    const-string v0, ""

    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    const-string v1, "&amp;"

    .line 17104915
    const-string v2, "&"

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x4

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    move-object/from16 v0, p0

    .line 17104925
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104928
    move-result-object v9

    .line 17104929
    const-string v10, "&lt;"

    .line 17104931
    const-string v11, "<"

    .line 17104933
    const/4 v15, 0x0

    .line 17104934
    const/16 v16, 0x4

    .line 17104936
    const/16 v17, 0x0

    .line 17104938
    const/4 v12, 0x0

    .line 17104939
    const/4 v13, 0x4

    .line 17104940
    const/4 v14, 0x0

    .line 17104941
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v1, "&gt;"

    .line 17104947
    const-string v2, ">"

    .line 17104949
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104952
    move-result-object v9

    .line 17104953
    const-string v10, "&quot;"

    .line 17104955
    const-string v11, "\""

    .line 17104957
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object v3

    .line 17104961
    const-string v4, "&apos;"

    .line 17104963
    const-string v5, "\'"

    .line 17104965
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "&nbsp;"

    .line 17104971
    const-string v2, " "

    .line 17104973
    move v3, v15

    .line 17104974
    move/from16 v4, v16

    .line 17104976
    move-object/from16 v5, v17

    .line 17104978
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .prologue
    .line 17104896
    if-eqz p0, :cond_b

    .line 17104897
    .line 17104898
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

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
    const-string v0, ""

    .line 17104911
    .line 17104912
    return-object v0

    .line 17104913
    :cond_11
    const-string v1, "&amp;"

    .line 17104914
    .line 17104915
    const-string v2, "&"

    .line 17104916
    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x4

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/4 v3, 0x0

    .line 17104921
    const/4 v4, 0x4

    .line 17104922
    const/4 v5, 0x0

    .line 17104923
    move-object/from16 v0, p0

    .line 17104924
    .line 17104925
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v9

    .line 17104929
    const-string v10, "&lt;"

    .line 17104930
    .line 17104931
    const-string v11, "<"

    .line 17104932
    .line 17104933
    const/4 v15, 0x0

    .line 17104934
    const/16 v16, 0x4

    .line 17104935
    .line 17104936
    const/16 v17, 0x0

    .line 17104937
    .line 17104938
    const/4 v12, 0x0

    .line 17104939
    const/4 v13, 0x4

    .line 17104940
    const/4 v14, 0x0

    .line 17104941
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    const-string v1, "&gt;"

    .line 17104946
    .line 17104947
    const-string v2, ">"

    .line 17104948
    .line 17104949
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v9

    .line 17104953
    const-string v10, "&quot;"

    .line 17104954
    .line 17104955
    const-string v11, "\""

    .line 17104956
    .line 17104957
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v3

    .line 17104961
    const-string v4, "&apos;"

    .line 17104962
    .line 17104963
    const-string v5, "\'"

    .line 17104964
    .line 17104965
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    const-string v1, "&nbsp;"

    .line 17104970
    .line 17104971
    const-string v2, " "

    .line 17104972
    .line 17104973
    move v3, v15

    .line 17104974
    move/from16 v4, v16

    .line 17104975
    .line 17104976
    move-object/from16 v5, v17

    .line 17104977
    .line 17104978
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    return-object v0
.end method


