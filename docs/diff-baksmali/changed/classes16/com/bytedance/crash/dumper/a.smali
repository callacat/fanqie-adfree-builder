## classes16/com/bytedance/crash/dumper/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17104909
    move-result-wide v2

    .line 17104910
    const-wide/16 v4, 0x0

    .line 17104912
    cmp-long v6, v2, v4

    .line 17104914
    if-eqz v6, :cond_50

    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_50

    .line 17104926
    :try_start_1e
    const-string/jumbo v2, "version_code"

    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17104932
    move-result-wide v3

    .line 17104933
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104936
    const-string/jumbo v2, "update_version_code"

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 17104942
    move-result-wide v3

    .line 17104943
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104946
    const-string/jumbo v2, "version_name"

    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    const-string v2, "app_version"

    .line 17104958
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    const-string v2, "manifest_version_code"

    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->m()J

    .line 17104970
    move-result-wide v3

    .line 17104971
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_1e .. :try_end_4e} :catchall_4f

    .line 17104974
    goto :goto_50

    .line 17104975
    :catchall_4f
    nop

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17104979
    move-result v0

    .line 17104980
    if-lez v0, :cond_68

    .line 17104982
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104984
    const-string/jumbo v2, "version.json"

    .line 17104987
    invoke-direct {v0, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104993
    move-result-object p0

    .line 17104994
    sget v1, Lth0/i;->a:I

    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    :try_start_65
    invoke-static {v0, p0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_68

    .line 17105000
    :catch_68
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v2

    .line 17104910
    const-wide/16 v4, 0x0

    .line 17104911
    .line 17104912
    cmp-long v6, v2, v4

    .line 17104913
    .line 17104914
    if-eqz v6, :cond_50

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-nez v2, :cond_50

    .line 17104925
    .line 17104926
    :try_start_1e
    const-string/jumbo v2, "version_code"

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->i()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v3

    .line 17104933
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    const-string/jumbo v2, "update_version_code"

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->f()J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v3

    .line 17104943
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string/jumbo v2, "version_name"

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v3

    .line 17104953
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v2, "app_version"

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->j()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3

    .line 17104962
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v2, "manifest_version_code"

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lcom/bytedance/crash/monitor/d;->m()J

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-wide v3

    .line 17104971
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_1e .. :try_end_4e} :catchall_4f

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_50

    .line 17104975
    :catchall_4f
    nop

    .line 17104976
    :cond_50
    :goto_50
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-lez v0, :cond_68

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104983
    .line 17104984
    const-string/jumbo v2, "version.json"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-direct {v0, p0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p0

    .line 17104994
    sget v1, Lth0/i;->a:I

    .line 17104995
    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    :try_start_65
    invoke-static {v0, p0, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_68} :catch_68

    .line 17104998
    .line 17104999
    .line 17105000
    :catch_68
    :cond_68
    return-void
.end method


