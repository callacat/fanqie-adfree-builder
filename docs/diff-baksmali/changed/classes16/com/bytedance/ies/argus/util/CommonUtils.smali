## classes16/com/bytedance/ies/argus/util/CommonUtils.smali
# added=0 removed=0 changed=17

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    const-string v3, "?"

    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    const/4 v9, 0x6

    .line 17104917
    const/4 v10, 0x0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x6

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    move-object v2, p0

    .line 17104923
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104926
    move-result v2

    .line 17104927
    const-string v5, "#"

    .line 17104929
    move-object v4, p0

    .line 17104930
    move v6, v1

    .line 17104931
    move v7, v8

    .line 17104932
    move v8, v9

    .line 17104933
    move-object v9, v10

    .line 17104934
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104937
    move-result v1

    .line 17104938
    const/4 v3, -0x1

    .line 17104939
    if-ne v2, v3, :cond_30

    .line 17104941
    if-ne v1, v3, :cond_30

    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 17104946
    const-string v5, ""

    .line 17104948
    if-ne v2, v3, :cond_46

    .line 17104950
    if-eqz p0, :cond_40

    .line 17104952
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104962
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p0

    .line 17104966
    :cond_46
    if-ne v1, v3, :cond_58

    .line 17104968
    if-eqz p0, :cond_52

    .line 17104970
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104980
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104983
    throw p0

    .line 17104984
    :cond_58
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17104987
    move-result v1

    .line 17104988
    if-eqz p0, :cond_66

    .line 17104990
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104997
    return-object p0

    .line 17104998
    :cond_66
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17105000
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105003
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p0, :cond_c

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-nez v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_c

    .line 17104906
    :cond_a
    const/4 v1, 0x0

    .line 17104907
    goto :goto_d

    .line 17104908
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 17104909
    :goto_d
    if-eqz v1, :cond_10

    .line 17104910
    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    const-string v3, "?"

    .line 17104913
    .line 17104914
    const/4 v1, 0x0

    .line 17104915
    const/4 v8, 0x0

    .line 17104916
    const/4 v9, 0x6

    .line 17104917
    const/4 v10, 0x0

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    const/4 v5, 0x0

    .line 17104920
    const/4 v6, 0x6

    .line 17104921
    const/4 v7, 0x0

    .line 17104922
    move-object v2, p0

    .line 17104923
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    const-string v5, "#"

    .line 17104928
    .line 17104929
    move-object v4, p0

    .line 17104930
    move v6, v1

    .line 17104931
    move v7, v8

    .line 17104932
    move v8, v9

    .line 17104933
    move-object v9, v10

    .line 17104934
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    const/4 v3, -0x1

    .line 17104939
    if-ne v2, v3, :cond_30

    .line 17104940
    .line 17104941
    if-ne v1, v3, :cond_30

    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 17104945
    .line 17104946
    const-string v5, ""

    .line 17104947
    .line 17104948
    if-ne v2, v3, :cond_46

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_40

    .line 17104951
    .line 17104952
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :cond_40
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104961
    .line 17104962
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p0

    .line 17104966
    :cond_46
    if-ne v1, v3, :cond_58

    .line 17104967
    .line 17104968
    if-eqz p0, :cond_52

    .line 17104969
    .line 17104970
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p0

    .line 17104974
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-object p0

    .line 17104978
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104979
    .line 17104980
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104981
    .line 17104982
    .line 17104983
    throw p0

    .line 17104984
    :cond_58
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-eqz p0, :cond_66

    .line 17104989
    .line 17104990
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-object p0

    .line 17104998
    :cond_66
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104999
    .line 17105000
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    throw p0
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    new-instance v0, Lkotlin/text/Regex;

    .line 16973840
    const-string v1, "\\\\u([0-9a-fA-F]{4})"

    .line 16973842
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973845
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils$decodeUnicodeEscapes$1;->INSTANCE:Lcom/bytedance/ies/argus/util/CommonUtils$decodeUnicodeEscapes$1;

    .line 16973847
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_e

    .line 16973836
    .line 16973837
    return-object p0

    .line 16973838
    :cond_e
    new-instance v0, Lkotlin/text/Regex;

    .line 16973839
    .line 16973840
    const-string v1, "\\\\u([0-9a-fA-F]{4})"

    .line 16973841
    .line 16973842
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object v1, Lcom/bytedance/ies/argus/util/CommonUtils$decodeUnicodeEscapes$1;->INSTANCE:Lcom/bytedance/ies/argus/util/CommonUtils$decodeUnicodeEscapes$1;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    return-object p0
.end method


.method public static c(Landroid/net/Uri;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104907
    const-string v3, "http"

    .line 17104909
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104912
    move-result v1

    .line 17104913
    if-ne v1, v2, :cond_15

    .line 17104915
    const/4 v1, 0x1

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    if-nez v1, :cond_52

    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_27

    .line 17104926
    const-string v3, "https"

    .line 17104928
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104931
    move-result v1

    .line 17104932
    if-ne v1, v2, :cond_27

    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2a

    .line 17104937
    goto :goto_52

    .line 17104938
    :cond_2a
    const-string v0, "a_surl"

    .line 17104940
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    :try_start_30
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    move-result-object v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :catchall_35
    move-object v0, v1

    .line 17104950
    :goto_36
    if-nez v0, :cond_56

    .line 17104952
    const-string/jumbo v0, "surl"

    .line 17104955
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104958
    :try_start_3e
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104961
    move-result-object v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :catchall_43
    move-object v0, v1

    .line 17104964
    :goto_44
    if-nez v0, :cond_56

    .line 17104966
    const-string/jumbo v0, "url"

    .line 17104969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    :try_start_4c
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104975
    move-result-object v1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 17104976
    :catchall_50
    move-object v0, v1

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object v0

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-eqz v1, :cond_15

    .line 17104906
    .line 17104907
    const-string v3, "http"

    .line 17104908
    .line 17104909
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-ne v1, v2, :cond_15

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
    if-nez v1, :cond_52

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_27

    .line 17104925
    .line 17104926
    const-string v3, "https"

    .line 17104927
    .line 17104928
    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    if-ne v1, v2, :cond_27

    .line 17104933
    .line 17104934
    const/4 v0, 0x1

    .line 17104935
    :cond_27
    if-eqz v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_52

    .line 17104938
    :cond_2a
    const-string v0, "a_surl"

    .line 17104939
    .line 17104940
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const/4 v1, 0x0

    .line 17104944
    :try_start_30
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_36

    .line 17104949
    :catchall_35
    move-object v0, v1

    .line 17104950
    :goto_36
    if-nez v0, :cond_56

    .line 17104951
    .line 17104952
    const-string/jumbo v0, "surl"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :try_start_3e
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_43

    .line 17104962
    goto :goto_44

    .line 17104963
    :catchall_43
    move-object v0, v1

    .line 17104964
    :goto_44
    if-nez v0, :cond_56

    .line 17104965
    .line 17104966
    const-string/jumbo v0, "url"

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :try_start_4c
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 17104976
    :catchall_50
    move-object v0, v1

    .line 17104977
    goto :goto_56

    .line 17104978
    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    :cond_56
    :goto_56
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_b

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    const-string v0, "?"

    .line 17039377
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039380
    move-result-object v3

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x6

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    move-object v2, p0

    .line 17039386
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/String;

    .line 17039396
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039405
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039408
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :catch_32
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    if-eqz p0, :cond_32

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_32

    .line 17039375
    :cond_f
    const-string v0, "?"

    .line 17039376
    .line 17039377
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    const/4 v4, 0x0

    .line 17039382
    const/4 v5, 0x0

    .line 17039383
    const/4 v6, 0x6

    .line 17039384
    const/4 v7, 0x0

    .line 17039385
    move-object v2, p0

    .line 17039386
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    check-cast p0, Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    const-string v0, ""

    .line 17039401
    .line 17039402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :catch_32
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 17039411
    :goto_33
    return-object p0
.end method


.method public static e(Ljava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039369
    move-result p0

    .line 17039370
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    move-result-object p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17039378
    goto :goto_1e

    .line 17039379
    :catchall_13
    move-exception p0

    .line 17039380
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039382
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    :cond_25
    check-cast p0, Ljava/lang/String;

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039365
    .line 17039366
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p0
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_13

    .line 17039378
    goto :goto_1e

    .line 17039379
    :catchall_13
    move-exception p0

    .line 17039380
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    :goto_1e
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    :cond_25
    check-cast p0, Ljava/lang/String;

    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const-string v0, "."

    .line 17039366
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x6

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    move-object v1, p0

    .line 17039375
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-le v0, v1, :cond_2e

    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "."

    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    const/16 v8, 0x3e

    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const-string v0, "."

    .line 17039365
    .line 17039366
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x6

    .line 17039373
    const/4 v6, 0x0

    .line 17039374
    move-object v1, p0

    .line 17039375
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object p0

    .line 17039379
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    const/4 v1, 0x2

    .line 17039384
    if-le v0, v1, :cond_2e

    .line 17039385
    .line 17039386
    const/4 v0, 0x1

    .line 17039387
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    const-string v2, "."

    .line 17039392
    .line 17039393
    const/4 v3, 0x0

    .line 17039394
    const/4 v4, 0x0

    .line 17039395
    const/4 v5, 0x0

    .line 17039396
    const/4 v6, 0x0

    .line 17039397
    const/4 v7, 0x0

    .line 17039398
    const/16 v8, 0x3e

    .line 17039399
    .line 17039400
    const/4 v9, 0x0

    .line 17039401
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    return-object p0
.end method


.method public static g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lkotlin/text/Regex;

    .line 17104902
    const-string v2, "[.]"

    .line 17104904
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104911
    move-result-object v1

    .line 17104912
    new-array v2, v2, [Ljava/lang/String;

    .line 17104914
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_3f

    .line 17104920
    check-cast v1, [Ljava/lang/String;

    .line 17104922
    array-length v2, v1

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-ge v2, v3, :cond_1f

    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    if-ne v2, v3, :cond_22

    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104932
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104935
    add-int/lit8 v0, v2, -0x2

    .line 17104937
    aget-object v0, v1, v0

    .line 17104939
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104942
    const/16 v0, 0x2e

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104947
    add-int/lit8 v2, v2, -0x1

    .line 17104949
    aget-object v0, v1, v2

    .line 17104951
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p0

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104961
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104963
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104966
    throw p0
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return-object v0

    .line 17104900
    :cond_4
    new-instance v1, Lkotlin/text/Regex;

    .line 17104901
    .line 17104902
    const-string v2, "[.]"

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    new-array v2, v2, [Ljava/lang/String;

    .line 17104913
    .line 17104914
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v1, :cond_3f

    .line 17104919
    .line 17104920
    check-cast v1, [Ljava/lang/String;

    .line 17104921
    .line 17104922
    array-length v2, v1

    .line 17104923
    const/4 v3, 0x2

    .line 17104924
    if-ge v2, v3, :cond_1f

    .line 17104925
    .line 17104926
    return-object v0

    .line 17104927
    :cond_1f
    if-ne v2, v3, :cond_22

    .line 17104928
    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104933
    .line 17104934
    .line 17104935
    add-int/lit8 v0, v2, -0x2

    .line 17104936
    .line 17104937
    aget-object v0, v1, v0

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    const/16 v0, 0x2e

    .line 17104943
    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    add-int/lit8 v2, v2, -0x1

    .line 17104948
    .line 17104949
    aget-object v0, v1, v2

    .line 17104950
    .line 17104951
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17104960
    .line 17104961
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 17104962
    .line 17104963
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    throw p0
.end method


.method public static h(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    instance-of v0, p1, Ljava/util/Collection;

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_f

    .line 33882120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882126
    goto :goto_54

    .line 33882127
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    move-result-object p1

    .line 33882131
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_54

    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/String;

    .line 33882143
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    move-result v2

    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    if-nez v2, :cond_50

    .line 33882155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882157
    const-string v4, "."

    .line 33882159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object v2

    .line 33882169
    const/4 v5, 0x2

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    invoke-static {p0, v2, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882174
    move-result v2

    .line 33882175
    if-nez v2, :cond_50

    .line 33882177
    invoke-static {v0, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_4e

    .line 33882183
    invoke-static {p0, v0, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_4e

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const/4 v0, 0x0

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 33882193
    :goto_51
    if-eqz v0, :cond_13

    .line 33882195
    const/4 v1, 0x1

    .line 33882196
    :cond_54
    :goto_54
    return v1
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    instance-of v0, p1, Ljava/util/Collection;

    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    if-eqz v0, :cond_f

    .line 33882119
    .line 33882120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-eqz v0, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_54

    .line 33882127
    :cond_f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_54

    .line 33882136
    .line 33882137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/String;

    .line 33882142
    .line 33882143
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33882144
    .line 33882145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    const/4 v3, 0x1

    .line 33882153
    if-nez v2, :cond_50

    .line 33882154
    .line 33882155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string v4, "."

    .line 33882158
    .line 33882159
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    const/4 v5, 0x2

    .line 33882170
    const/4 v6, 0x0

    .line 33882171
    invoke-static {p0, v2, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v2

    .line 33882175
    if-nez v2, :cond_50

    .line 33882176
    .line 33882177
    invoke-static {v0, v4, v1, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    if-eqz v2, :cond_4e

    .line 33882182
    .line 33882183
    invoke-static {p0, v0, v1, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    if-eqz v0, :cond_4e

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const/4 v0, 0x0

    .line 33882191
    goto :goto_51

    .line 33882192
    :cond_50
    :goto_50
    const/4 v0, 0x1

    .line 33882193
    :goto_51
    if-eqz v0, :cond_13

    .line 33882194
    .line 33882195
    const/4 v1, 0x1

    .line 33882196
    :cond_54
    :goto_54
    return v1
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33816592
    move-result p0

    .line 33816593
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    move-result-object p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 33816601
    goto :goto_25

    .line 33816602
    :catchall_1a
    move-exception p0

    .line 33816603
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816605
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816616
    move-result-object p1

    .line 33816617
    if-nez p1, :cond_2c

    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816622
    :goto_2e
    check-cast p0, Ljava/lang/Boolean;

    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816627
    move-result p0

    .line 33816628
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816580
    .line 33816581
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 33816601
    goto :goto_25

    .line 33816602
    :catchall_1a
    move-exception p0

    .line 33816603
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816604
    .line 33816605
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    :goto_25
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    if-nez p1, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2e

    .line 33816620
    :cond_2c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33816621
    .line 33816622
    :goto_2e
    check-cast p0, Ljava/lang/Boolean;

    .line 33816623
    .line 33816624
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result p0

    .line 33816628
    return p0
.end method


.method public static j(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    goto :goto_2e

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_2e

    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816610
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33816612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    invoke-static {p0, v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_16

    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return v1

    .line 33816587
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    goto :goto_2e

    .line 33816594
    :cond_12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-eqz v0, :cond_2e

    .line 33816603
    .line 33816604
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Ljava/lang/String;

    .line 33816609
    .line 33816610
    sget-object v2, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33816611
    .line 33816612
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p0, v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-eqz v0, :cond_16

    .line 33816620
    .line 33816621
    const/4 v1, 0x1

    .line 33816622
    :cond_2e
    :goto_2e
    return v1
.end method


.method public static k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
[MOD-CHANGED]
.method public static k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816582
    move-result-object p1

    .line 33816583
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_35

    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v0

    .line 33816594
    move-object v2, v0

    .line 33816595
    check-cast v2, Ljava/lang/String;

    .line 33816597
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-nez v3, :cond_31

    .line 33816603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v4, "."

    .line 33816607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    move-result-object v2

    .line 33816617
    const/4 v3, 0x2

    .line 33816618
    const/4 v4, 0x0

    .line 33816619
    invoke-static {p0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_32

    .line 33816625
    :cond_31
    const/4 v4, 0x1

    .line 33816626
    :cond_32
    if-eqz v4, :cond_7

    .line 33816628
    move-object v1, v0

    .line 33816629
    :cond_35
    check-cast v1, Ljava/lang/String;

    .line 33816631
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_35

    .line 33816589
    .line 33816590
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    move-object v2, v0

    .line 33816595
    check-cast v2, Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-nez v3, :cond_31

    .line 33816602
    .line 33816603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v4, "."

    .line 33816606
    .line 33816607
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v2

    .line 33816617
    const/4 v3, 0x2

    .line 33816618
    const/4 v4, 0x0

    .line 33816619
    invoke-static {p0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    move-result v1

    .line 33816623
    if-eqz v1, :cond_32

    .line 33816624
    .line 33816625
    :cond_31
    const/4 v4, 0x1

    .line 33816626
    :cond_32
    if-eqz v4, :cond_7

    .line 33816627
    .line 33816628
    move-object v1, v0

    .line 33816629
    :cond_35
    check-cast v1, Ljava/lang/String;

    .line 33816630
    .line 33816631
    return-object v1
.end method


.method public static l(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v2, 0x3f

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x6

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p0

    .line 16973835
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, -0x1

    .line 16973840
    if-ne v1, v2, :cond_13

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, ""

    .line 16973849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v2, 0x3f

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x6

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    move-object v1, p0

    .line 16973835
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    const/4 v2, -0x1

    .line 16973840
    if-ne v1, v2, :cond_13

    .line 16973841
    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object p0
.end method


.method public static m(Lkotlinx/coroutines/Deferred;)Z
[MOD-CHANGED]
.method public static m(Lkotlinx/coroutines/Deferred;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/argus/util/CommonUtils$safelyAwait$1;

    .line 16973830
    const-wide/16 v1, 0x14

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/ies/argus/util/CommonUtils$safelyAwait$1;-><init>(JLkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    const/4 p0, 0x1

    .line 16973837
    invoke-static {v3, v0, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Ljava/lang/Boolean;

    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Lkotlinx/coroutines/Deferred;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/argus/util/CommonUtils$safelyAwait$1;

    .line 16973829
    .line 16973830
    const-wide/16 v1, 0x14

    .line 16973831
    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/ies/argus/util/CommonUtils$safelyAwait$1;-><init>(JLkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 p0, 0x1

    .line 16973837
    invoke-static {v3, v0, p0, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    check-cast p0, Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    return p0
.end method


.method public static n(Ljava/util/List;)V
[MOD-CHANGED]
.method public static n(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/bytedance/ies/argus/util/CommonUtils$safelyAwaitAll$1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/argus/util/CommonUtils$safelyAwaitAll$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/lang/Boolean;

    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/bytedance/ies/argus/util/CommonUtils$safelyAwaitAll$1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p0, v1}, Lcom/bytedance/ies/argus/util/CommonUtils$safelyAwaitAll$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const/4 p0, 0x1

    .line 16973835
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p0

    .line 16973839
    check-cast p0, Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public static o(Landroid/os/Bundle;)Ljava/util/Map;
[MOD-CHANGED]
.method public static o(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104901
    move-result-object p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104908
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast v1, Ljava/lang/Iterable;

    .line 17104919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_59

    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/lang/String;

    .line 17104935
    :try_start_27
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v4

    .line 17104939
    if-eqz v4, :cond_1b

    .line 17104941
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104947
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_37

    .line 17104950
    goto :goto_1b

    .line 17104951
    :catch_37
    move-exception v4

    .line 17104952
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v7, "safelyToMap, convert key "

    .line 17104958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v3, " value failed, "

    .line 17104966
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    move-result-object v3

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    const/16 v6, 0xc

    .line 17104979
    const-string v7, "ArgusRouteTraceHandler"

    .line 17104981
    invoke-static {v5, v7, v3, v4, v6}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17104984
    goto :goto_1b

    .line 17104985
    :cond_59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104988
    move-result-object p0

    .line 17104989
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o(Landroid/os/Bundle;)Ljava/util/Map;
    .registers 9

    .prologue
    .line 17104896
    if-nez p0, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p0

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104904
    .line 17104905
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    const-string v2, ""

    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast v1, Ljava/lang/Iterable;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v3

    .line 17104927
    if-eqz v3, :cond_59

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    check-cast v3, Ljava/lang/String;

    .line 17104934
    .line 17104935
    :try_start_27
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    if-eqz v4, :cond_1b

    .line 17104940
    .line 17104941
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_36} :catch_37

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_1b

    .line 17104951
    :catch_37
    move-exception v4

    .line 17104952
    sget-object v5, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104953
    .line 17104954
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v7, "safelyToMap, convert key "

    .line 17104957
    .line 17104958
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v3, " value failed, "

    .line 17104965
    .line 17104966
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v3

    .line 17104976
    const/4 v4, 0x0

    .line 17104977
    const/16 v6, 0xc

    .line 17104978
    .line 17104979
    const-string v7, "ArgusRouteTraceHandler"

    .line 17104980
    .line 17104981
    invoke-static {v5, v7, v3, v4, v6}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_1b

    .line 17104985
    :cond_59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    return-object p0
.end method


.method public static p(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    const-string v1, "MD5"

    .line 17039366
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039372
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v2, ""

    .line 17039378
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039388
    const-string v4, ""

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    sget-object v9, Lcom/bytedance/ies/argus/util/CommonUtils$toMD5$1;->INSTANCE:Lcom/bytedance/ies/argus/util/CommonUtils$toMD5$1;

    .line 17039396
    const/16 v10, 0x1e

    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039402
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :catch_2c
    const/4 p0, 0x0

    .line 17039405
    :goto_2d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    const-string v1, "MD5"

    .line 17039365
    .line 17039366
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17039371
    .line 17039372
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const-string v2, ""

    .line 17039377
    .line 17039378
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v4, ""

    .line 17039389
    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    const/4 v6, 0x0

    .line 17039392
    const/4 v7, 0x0

    .line 17039393
    const/4 v8, 0x0

    .line 17039394
    sget-object v9, Lcom/bytedance/ies/argus/util/CommonUtils$toMD5$1;->INSTANCE:Lcom/bytedance/ies/argus/util/CommonUtils$toMD5$1;

    .line 17039395
    .line 17039396
    const/16 v10, 0x1e

    .line 17039397
    .line 17039398
    const/4 v11, 0x0

    .line 17039399
    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2b} :catch_2c

    .line 17039403
    goto :goto_2d

    .line 17039404
    :catch_2c
    const/4 p0, 0x0

    .line 17039405
    :goto_2d
    return-object p0
.end method


.method public static q(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    :try_start_4
    const-string v0, "UTF-8"

    .line 16973830
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16973839
    move-object p0, v0

    .line 16973840
    :catch_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    :try_start_4
    const-string v0, "UTF-8"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    move-object p0, v0

    .line 16973840
    :catch_10
    return-object p0
.end method


