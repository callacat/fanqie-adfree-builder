## classes/com/alipay/apmobilesecuritysdk/e/h.smali
# added=0 removed=0 changed=1

.method public static f(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/h;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/h;->a:Ljava/lang/String;

    .line 17104901
    invoke-static {v1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_48

    .line 17104907
    const-string v1, "alipay_vkey_random"

    .line 17104909
    const-string v2, "random"

    .line 17104911
    const-string v3, ""

    .line 17104913
    sget v4, Lg6/e;->a:I

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/h;->a:Ljava/lang/String;

    .line 17104926
    invoke-static {v1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_48

    .line 17104932
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Lp7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104943
    move-result-object v1

    .line 17104944
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/h;->a:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_4c

    .line 17104946
    const-string v2, "alipay_vkey_random"

    .line 17104948
    const-string v3, "random"

    .line 17104950
    if-eqz v1, :cond_48

    .line 17104952
    :try_start_38
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    move-result-object p0

    .line 17104960
    if-eqz p0, :cond_48

    .line 17104962
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104965
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104968
    :cond_48
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/e/h;->a:Ljava/lang/String;

    .line 17104970
    monitor-exit v0

    .line 17104971
    return-object p0

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_4c

    .line 17104974
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/h;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/h;->a:Ljava/lang/String;

    .line 17104900
    .line 17104901
    invoke-static {v1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_48

    .line 17104906
    .line 17104907
    const-string v1, "alipay_vkey_random"

    .line 17104908
    .line 17104909
    const-string v2, "random"

    .line 17104910
    .line 17104911
    const-string v3, ""

    .line 17104912
    .line 17104913
    sget v4, Lg6/e;->a:I

    .line 17104914
    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/h;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v1}, Lq7/a;->b(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    if-eqz v1, :cond_48

    .line 17104931
    .line 17104932
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1}, Lp7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    sput-object v1, Lcom/alipay/apmobilesecuritysdk/e/h;->a:Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_3 .. :try_end_32} :catchall_4c

    .line 17104945
    .line 17104946
    const-string v2, "alipay_vkey_random"

    .line 17104947
    .line 17104948
    const-string v3, "random"

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_48

    .line 17104951
    .line 17104952
    :try_start_38
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p0

    .line 17104960
    if-eqz p0, :cond_48

    .line 17104961
    .line 17104962
    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    sget-object p0, Lcom/alipay/apmobilesecuritysdk/e/h;->a:Ljava/lang/String;

    .line 17104969
    .line 17104970
    monitor-exit v0

    .line 17104971
    return-object p0

    .line 17104972
    :catchall_4c
    move-exception p0

    .line 17104973
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_38 .. :try_end_4e} :catchall_4c

    .line 17104974
    throw p0
.end method


