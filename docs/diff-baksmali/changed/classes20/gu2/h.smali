## classes20/gu2/h.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const-string v1, "connectivity"

    .line 17104902
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104913
    sget v1, Lgu2/k;->a:I

    .line 17104915
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104917
    const/16 v2, 0x17

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-lt v1, v2, :cond_1c

    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_4c

    .line 17104927
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104933
    return v0

    .line 17104934
    :cond_26
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104937
    move-result-object p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    return v0

    .line 17104941
    :cond_2d
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    const/4 v1, 0x3

    .line 17104956
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_43

    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    const/4 v1, 0x2

    .line 17104964
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    return v0

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104975
    move-result-object p0

    .line 17104976
    if-nez p0, :cond_53

    .line 17104978
    return v0

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17104982
    move-result p0

    .line 17104983
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const-string v1, "connectivity"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104912
    .line 17104913
    sget v1, Lgu2/k;->a:I

    .line 17104914
    .line 17104915
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104916
    .line 17104917
    const/16 v2, 0x17

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    if-lt v1, v2, :cond_1c

    .line 17104921
    .line 17104922
    const/4 v1, 0x1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v1, 0x0

    .line 17104925
    :goto_1d
    if-eqz v1, :cond_4c

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    if-nez v1, :cond_26

    .line 17104932
    .line 17104933
    return v0

    .line 17104934
    :cond_26
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104939
    .line 17104940
    return v0

    .line 17104941
    :cond_2d
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-eqz v1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_4a

    .line 17104948
    :cond_34
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    const/4 v1, 0x3

    .line 17104956
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v1

    .line 17104960
    if-eqz v1, :cond_43

    .line 17104961
    .line 17104962
    goto :goto_4a

    .line 17104963
    :cond_43
    const/4 v1, 0x2

    .line 17104964
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p0

    .line 17104968
    if-eqz p0, :cond_4b

    .line 17104969
    .line 17104970
    :goto_4a
    const/4 v0, 0x1

    .line 17104971
    :cond_4b
    return v0

    .line 17104972
    :cond_4c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    if-nez p0, :cond_53

    .line 17104977
    .line 17104978
    return v0

    .line 17104979
    :cond_53
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p0

    .line 17104983
    return p0
.end method


