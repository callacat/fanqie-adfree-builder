## classes19/v52/k.smali
# added=0 removed=0 changed=1

.method public static a(Lv52/c;)Lv52/b;
[MOD-CHANGED]
.method public static a(Lv52/c;)Lv52/b;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Ldq7/g;->G()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104906
    new-instance v0, Lv52/h;

    .line 17104908
    invoke-direct {v0, p0}, Lv52/h;-><init>(Lv52/c;)V

    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    sget-object v1, Lp52/b;->a:Lp52/b;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x2

    .line 17104926
    const-string v6, "vivo"

    .line 17104928
    const-string v7, ""

    .line 17104930
    if-nez v2, :cond_35

    .line 17104932
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104942
    invoke-static {v1, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104948
    goto :goto_68

    .line 17104949
    :cond_35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-nez v2, :cond_4e

    .line 17104957
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    invoke-static {v1, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_4e

    .line 17104973
    goto :goto_68

    .line 17104974
    :cond_4e
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104976
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104979
    move-result v2

    .line 17104980
    if-nez v2, :cond_67

    .line 17104982
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104992
    invoke-static {v1, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_67

    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    move v3, v0

    .line 17105000
    :goto_68
    if-eqz v3, :cond_70

    .line 17105002
    new-instance v0, Lv52/j;

    .line 17105004
    invoke-direct {v0, p0}, Lv52/j;-><init>(Lv52/c;)V

    .line 17105007
    return-object v0

    .line 17105008
    :cond_70
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lv52/c;)Lv52/b;
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Ldq7/g;->G()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_10

    .line 17104905
    .line 17104906
    new-instance v0, Lv52/h;

    .line 17104907
    .line 17104908
    invoke-direct {v0, p0}, Lv52/h;-><init>(Lv52/c;)V

    .line 17104909
    .line 17104910
    .line 17104911
    return-object v0

    .line 17104912
    :cond_10
    sget-object v1, Lp52/b;->a:Lp52/b;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    const/4 v3, 0x1

    .line 17104924
    const/4 v4, 0x0

    .line 17104925
    const/4 v5, 0x2

    .line 17104926
    const-string v6, "vivo"

    .line 17104927
    .line 17104928
    const-string v7, ""

    .line 17104929
    .line 17104930
    if-nez v2, :cond_35

    .line 17104931
    .line 17104932
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {v1, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-eqz v1, :cond_35

    .line 17104947
    .line 17104948
    goto :goto_68

    .line 17104949
    :cond_35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-nez v2, :cond_4e

    .line 17104956
    .line 17104957
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {v1, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v1

    .line 17104971
    if-eqz v1, :cond_4e

    .line 17104972
    .line 17104973
    goto :goto_68

    .line 17104974
    :cond_4e
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v2

    .line 17104980
    if-nez v2, :cond_67

    .line 17104981
    .line 17104982
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v1

    .line 17104989
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-static {v1, v6, v0, v5, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    if-eqz v1, :cond_67

    .line 17104997
    .line 17104998
    const/4 v0, 0x1

    .line 17104999
    :cond_67
    move v3, v0

    .line 17105000
    :goto_68
    if-eqz v3, :cond_70

    .line 17105001
    .line 17105002
    new-instance v0, Lv52/j;

    .line 17105003
    .line 17105004
    invoke-direct {v0, p0}, Lv52/j;-><init>(Lv52/c;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-object v0

    .line 17105008
    :cond_70
    return-object v4
.end method


