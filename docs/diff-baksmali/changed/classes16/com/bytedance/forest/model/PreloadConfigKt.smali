## classes16/com/bytedance/forest/model/PreloadConfigKt.smali
# added=0 removed=0 changed=1

.method public static final calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;
[MOD-CHANGED]
.method public static final calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    if-nez p0, :cond_d

    .line 17104906
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104909
    :cond_d
    const-string v0, "."

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104916
    move-result v0

    .line 17104917
    const-string v4, ""

    .line 17104919
    if-eqz v0, :cond_36

    .line 17104921
    const-string v6, "."

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    const/4 v9, 0x6

    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    move-object v5, p0

    .line 17104928
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    const-string v5, ".html"

    .line 17104941
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104947
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 17104949
    goto :goto_5d

    .line 17104950
    :cond_36
    const-string v0, "/"

    .line 17104952
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_5d

    .line 17104958
    const-string v6, "/"

    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/4 v9, 0x6

    .line 17104963
    const/4 v10, 0x0

    .line 17104964
    move-object v5, p0

    .line 17104965
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104968
    move-result v0

    .line 17104969
    add-int/lit8 v0, v0, 0x1

    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    const-string/jumbo v0, "template.js"

    .line 17104981
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104984
    move-result p0

    .line 17104985
    if-eqz p0, :cond_5d

    .line 17104987
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17104989
    :cond_5d
    :goto_5d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final calcMainUrlType(Ljava/lang/String;)Lcom/bytedance/forest/model/PreloadType;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    if-nez p0, :cond_d

    .line 17104905
    .line 17104906
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17104907
    .line 17104908
    .line 17104909
    :cond_d
    const-string v0, "."

    .line 17104910
    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    const-string v4, ""

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_36

    .line 17104920
    .line 17104921
    const-string v6, "."

    .line 17104922
    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    const/4 v8, 0x0

    .line 17104925
    const/4 v9, 0x6

    .line 17104926
    const/4 v10, 0x0

    .line 17104927
    move-object v5, p0

    .line 17104928
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v5, ".html"

    .line 17104940
    .line 17104941
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v0

    .line 17104945
    if-eqz v0, :cond_36

    .line 17104946
    .line 17104947
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 17104948
    .line 17104949
    goto :goto_5d

    .line 17104950
    :cond_36
    const-string v0, "/"

    .line 17104951
    .line 17104952
    invoke-static {p0, v0, v2, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    if-eqz v0, :cond_5d

    .line 17104957
    .line 17104958
    const-string v6, "/"

    .line 17104959
    .line 17104960
    const/4 v7, 0x0

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    const/4 v9, 0x6

    .line 17104963
    const/4 v10, 0x0

    .line 17104964
    move-object v5, p0

    .line 17104965
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v0

    .line 17104969
    add-int/lit8 v0, v0, 0x1

    .line 17104970
    .line 17104971
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    const-string/jumbo v0, "template.js"

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p0

    .line 17104985
    if-eqz p0, :cond_5d

    .line 17104986
    .line 17104987
    sget-object v1, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-object v1
.end method


