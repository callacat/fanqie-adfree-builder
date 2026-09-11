## classes18/ii1/b.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_a

    .line 17104900
    const-string p0, "getIpAddress(Context context):context==null"

    .line 17104902
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17104905
    return-object v0

    .line 17104906
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, "IPUtils.getIpAddress(), isAppForeground="

    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    sget-boolean v2, Lii1/a;->a:Z

    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v2, ", backgroundTime:"

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    sget-boolean v2, Lii1/a;->a:Z

    .line 17104925
    if-eqz v2, :cond_22

    .line 17104927
    const-wide/16 v2, -0x1

    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104933
    move-result-wide v2

    .line 17104934
    sget-wide v4, Lii1/a;->b:J

    .line 17104936
    sub-long/2addr v2, v4

    .line 17104937
    :goto_29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17104947
    :try_start_33
    invoke-static {p0}, Lii1/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_42

    .line 17104957
    invoke-static {p0}, Lii1/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17104960
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_41} :catch_43

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    return-object v1

    .line 17104963
    :catch_43
    move-exception p0

    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104967
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_a

    .line 17104899
    .line 17104900
    const-string p0, "getIpAddress(Context context):context==null"

    .line 17104901
    .line 17104902
    invoke-static {p0}, Lbi1/a;->a(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    return-object v0

    .line 17104906
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    const-string v2, "IPUtils.getIpAddress(), isAppForeground="

    .line 17104909
    .line 17104910
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    sget-boolean v2, Lii1/a;->a:Z

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, ", backgroundTime:"

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    sget-boolean v2, Lii1/a;->a:Z

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_22

    .line 17104926
    .line 17104927
    const-wide/16 v2, -0x1

    .line 17104928
    .line 17104929
    goto :goto_29

    .line 17104930
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-wide v2

    .line 17104934
    sget-wide v4, Lii1/a;->b:J

    .line 17104935
    .line 17104936
    sub-long/2addr v2, v4

    .line 17104937
    :goto_29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-static {v1}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    :try_start_33
    invoke-static {p0}, Lii1/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eqz v2, :cond_42

    .line 17104956
    .line 17104957
    invoke-static {p0}, Lii1/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_41} :catch_43

    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    return-object v1

    .line 17104963
    :catch_43
    move-exception p0

    .line 17104964
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104965
    .line 17104966
    .line 17104967
    return-object v0
.end method


.method public static b(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "connectivity"

    .line 17104902
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104908
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104910
    const/16 v1, 0x17

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-lt v0, v1, :cond_46

    .line 17104915
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17104918
    move-result-object v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104921
    return-object v2

    .line 17104922
    :cond_1a
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17104925
    move-result-object p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104928
    return-object v2

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_46

    .line 17104935
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_46

    .line 17104945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Landroid/net/LinkAddress;

    .line 17104951
    if-eqz v0, :cond_2b

    .line 17104953
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 17104956
    move-result-object v0

    .line 17104957
    instance-of v1, v0, Ljava/net/Inet4Address;

    .line 17104959
    if-eqz v1, :cond_2b

    .line 17104961
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104964
    move-result-object v2

    .line 17104965
    goto :goto_2b

    .line 17104966
    :cond_46
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "connectivity"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104907
    .line 17104908
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    .line 17104910
    const/16 v1, 0x17

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    if-lt v0, v1, :cond_46

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    if-nez v0, :cond_1a

    .line 17104920
    .line 17104921
    return-object v2

    .line 17104922
    :cond_1a
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p0

    .line 17104926
    if-nez p0, :cond_21

    .line 17104927
    .line 17104928
    return-object v2

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    if-eqz p0, :cond_46

    .line 17104934
    .line 17104935
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    :goto_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_46

    .line 17104944
    .line 17104945
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    check-cast v0, Landroid/net/LinkAddress;

    .line 17104950
    .line 17104951
    if-eqz v0, :cond_2b

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    instance-of v1, v0, Ljava/net/Inet4Address;

    .line 17104958
    .line 17104959
    if-eqz v1, :cond_2b

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    goto :goto_2b

    .line 17104966
    :cond_46
    return-object v2
.end method


.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "connectivity"

    .line 17104902
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104908
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104911
    move-result-object p0

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    if-nez p0, :cond_14

    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_22

    .line 17104922
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104925
    move-result p0

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-ne p0, v1, :cond_22

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    :try_start_23
    invoke-static {}, Lxh1/b;->e()Lxh1/g;

    .line 17104934
    move-result-object p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104937
    return-object v0

    .line 17104938
    :cond_2a
    invoke-interface {p0}, Lxh1/g;->d()Ljava/util/Enumeration;

    .line 17104941
    move-result-object p0

    .line 17104942
    :cond_2e
    :goto_2e
    if-eqz p0, :cond_6c

    .line 17104944
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_6c

    .line 17104950
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/net/NetworkInterface;

    .line 17104956
    if-eqz v2, :cond_2e

    .line 17104958
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_2e

    .line 17104964
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 17104967
    move-result v3

    .line 17104968
    if-eqz v3, :cond_4b

    .line 17104970
    goto :goto_2e

    .line 17104971
    :cond_4b
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    if-eqz v2, :cond_2e

    .line 17104977
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_2e

    .line 17104983
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104986
    move-result-object v3

    .line 17104987
    check-cast v3, Ljava/net/InetAddress;

    .line 17104989
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 17104991
    if-eqz v4, :cond_4f

    .line 17104993
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104996
    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_65} :catch_68

    .line 17104997
    if-eqz v1, :cond_4f

    .line 17104999
    return-object v0

    .line 17105000
    :catch_68
    move-exception p0

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105004
    :cond_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const-string v0, "connectivity"

    .line 17104901
    .line 17104902
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p0

    .line 17104906
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    if-nez p0, :cond_14

    .line 17104914
    .line 17104915
    return-object v0

    .line 17104916
    :cond_14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_22

    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p0

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    if-ne p0, v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    :try_start_23
    invoke-static {}, Lxh1/b;->e()Lxh1/g;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p0

    .line 17104935
    if-nez p0, :cond_2a

    .line 17104936
    .line 17104937
    return-object v0

    .line 17104938
    :cond_2a
    invoke-interface {p0}, Lxh1/g;->d()Ljava/util/Enumeration;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :cond_2e
    :goto_2e
    if-eqz p0, :cond_6c

    .line 17104943
    .line 17104944
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-eqz v2, :cond_6c

    .line 17104949
    .line 17104950
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    check-cast v2, Ljava/net/NetworkInterface;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_2e

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v3

    .line 17104962
    if-eqz v3, :cond_2e

    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v3

    .line 17104968
    if-eqz v3, :cond_4b

    .line 17104969
    .line 17104970
    goto :goto_2e

    .line 17104971
    :cond_4b
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    :cond_4f
    if-eqz v2, :cond_2e

    .line 17104976
    .line 17104977
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v3

    .line 17104981
    if-eqz v3, :cond_2e

    .line 17104982
    .line 17104983
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    check-cast v3, Ljava/net/InetAddress;

    .line 17104988
    .line 17104989
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 17104990
    .line 17104991
    if-eqz v4, :cond_4f

    .line 17104992
    .line 17104993
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_65} :catch_68

    .line 17104997
    if-eqz v1, :cond_4f

    .line 17104998
    .line 17104999
    return-object v0

    .line 17105000
    :catch_68
    move-exception p0

    .line 17105001
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-object v0
.end method


