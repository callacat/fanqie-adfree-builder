## classes16/com/bytedance/crash/crash/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/crash/e;->a:Ljava/io/File;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/crash/e;->a:Ljava/io/File;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 17104898
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    if-eqz v0, :cond_37

    .line 17104907
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104909
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17104911
    invoke-virtual {v0, v2}, Lcom/bytedance/crash/t0;->d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/HashMap;

    .line 17104917
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    goto :goto_1d

    .line 17104951
    :cond_37
    invoke-static {v1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_42

    .line 17104957
    const-string v0, "custom"

    .line 17104959
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_42

    .line 17104962
    :catchall_42
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lcom/bytedance/crash/monitor/b;->f:Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 17104899
    .line 17104900
    new-instance v1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    if-eqz v0, :cond_37

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/bytedance/crash/monitor/f;->c:Lcom/bytedance/crash/t0;

    .line 17104908
    .line 17104909
    sget-object v2, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 17104910
    .line 17104911
    invoke-virtual {v0, v2}, Lcom/bytedance/crash/t0;->d(Lcom/bytedance/crash/CrashType;)Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    check-cast v0, Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_37

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104936
    .line 17104937
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    check-cast v3, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_1d

    .line 17104951
    :cond_37
    invoke-static {v1}, Lth0/k;->g(Lorg/json/JSONObject;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-nez v0, :cond_42

    .line 17104956
    .line 17104957
    const-string v0, "custom"

    .line 17104958
    .line 17104959
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_42

    .line 17104960
    .line 17104961
    .line 17104962
    :catchall_42
    :cond_42
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "filters"

    .line 17104898
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_10

    .line 17104904
    new-instance v1, Lorg/json/JSONObject;

    .line 17104906
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104909
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104912
    :cond_10
    const-string p0, "from_custom"

    .line 17104914
    const-string v0, "1"

    .line 17104916
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104919
    const-string/jumbo p0, "storage_free_range"

    .line 17104922
    sget v0, Lcom/bytedance/crash/dumper/s;->a:I

    .line 17104924
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17104927
    move-result-object v0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104930
    goto :goto_35

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104934
    move-result-object v0
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_48

    .line 17104935
    :try_start_27
    new-instance v2, Landroid/os/StatFs;

    .line 17104937
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    .line 17104947
    move-result-wide v2
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_37

    .line 17104949
    :catchall_35
    :goto_35
    const-wide/16 v2, 0x0

    .line 17104951
    :goto_37
    :try_start_37
    invoke-static {v2, v3}, Lcom/bytedance/crash/dumper/s;->a(J)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    const-string p0, "alog_inited"

    .line 17104960
    invoke-static {}, Lmg0/a;->a()Z

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_4a

    .line 17104968
    :catchall_48
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104970
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "filters"

    .line 17104897
    .line 17104898
    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_10

    .line 17104903
    .line 17104904
    new-instance v1, Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    const-string p0, "from_custom"

    .line 17104913
    .line 17104914
    const-string v0, "1"

    .line 17104915
    .line 17104916
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string/jumbo p0, "storage_free_range"

    .line 17104920
    .line 17104921
    .line 17104922
    sget v0, Lcom/bytedance/crash/dumper/s;->a:I

    .line 17104923
    .line 17104924
    invoke-static {}, Lcom/bytedance/crash/j;->getContext()Landroid/content/Context;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    if-nez v0, :cond_23

    .line 17104929
    .line 17104930
    goto :goto_35

    .line 17104931
    :cond_23
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_48

    .line 17104935
    :try_start_27
    new-instance v2, Landroid/os/StatFs;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Landroid/os/StatFs;->getFreeBytes()J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v2
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_35

    .line 17104948
    goto :goto_37

    .line 17104949
    :catchall_35
    :goto_35
    const-wide/16 v2, 0x0

    .line 17104950
    .line 17104951
    :goto_37
    :try_start_37
    invoke-static {v2, v3}, Lcom/bytedance/crash/dumper/s;->a(J)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string p0, "alog_inited"

    .line 17104959
    .line 17104960
    invoke-static {}, Lmg0/a;->a()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :catchall_48
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 17104969
    .line 17104970
    :goto_4a
    return-void
.end method


.method public static c(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public static c(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "filters"

    .line 33882114
    :try_start_2
    sget v1, Lcom/bytedance/crash/dumper/m;->a:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_4e

    .line 33882116
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    invoke-static {v1, v2}, Lcom/bytedance/crash/jni/NativeBridge;->m(Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_c

    .line 33882124
    :catchall_c
    :try_start_c
    invoke-static {p1}, Lcom/bytedance/crash/dumper/m;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_4e

    .line 33882130
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882132
    const-string v2, "logcat.txt"

    .line 33882134
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882137
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance v1, Lorg/json/JSONArray;

    .line 33882143
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882146
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882149
    const-string v2, "logcat"

    .line 33882151
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882157
    move-result v1

    .line 33882158
    if-nez v1, :cond_4e

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882163
    move-result p1

    .line 33882164
    const/16 v1, 0xa

    .line 33882166
    if-le p1, v1, :cond_4e

    .line 33882168
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_46

    .line 33882174
    new-instance p1, Lorg/json/JSONObject;

    .line 33882176
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882179
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882182
    :cond_46
    const-string p0, "has_logcat"

    .line 33882184
    const-string/jumbo v0, "true"

    .line 33882187
    invoke-static {p1, p0, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_c .. :try_end_4e} :catchall_4e

    .line 33882190
    :catchall_4e
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lorg/json/JSONObject;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5

    .prologue
    .line 33882112
    const-string v0, "filters"

    .line 33882113
    .line 33882114
    :try_start_2
    sget v1, Lcom/bytedance/crash/dumper/m;->a:I
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_4e

    .line 33882115
    .line 33882116
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    invoke-static {v1, v2}, Lcom/bytedance/crash/jni/NativeBridge;->m(Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_c

    .line 33882122
    .line 33882123
    .line 33882124
    :catchall_c
    :try_start_c
    invoke-static {p1}, Lcom/bytedance/crash/dumper/m;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_4e

    .line 33882129
    .line 33882130
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33882131
    .line 33882132
    const-string v2, "logcat.txt"

    .line 33882133
    .line 33882134
    invoke-direct {v1, p1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-static {v1}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    new-instance v1, Lorg/json/JSONArray;

    .line 33882142
    .line 33882143
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v2, "logcat"

    .line 33882150
    .line 33882151
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    if-nez v1, :cond_4e

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    const/16 v1, 0xa

    .line 33882165
    .line 33882166
    if-le p1, v1, :cond_4e

    .line 33882167
    .line 33882168
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    if-nez p1, :cond_46

    .line 33882173
    .line 33882174
    new-instance p1, Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    const-string p0, "has_logcat"

    .line 33882183
    .line 33882184
    const-string/jumbo v0, "true"

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1, p0, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4e
    .catchall {:try_start_c .. :try_end_4e} :catchall_4e

    .line 33882188
    .line 33882189
    .line 33882190
    :catchall_4e
    :cond_4e
    return-void
.end method


.method public static e(Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static e(Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947653
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947656
    move-result-object p1

    .line 33947657
    array-length v1, p1

    .line 33947658
    if-nez v1, :cond_d

    .line 33947660
    return-object v0

    .line 33947661
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947664
    move-result-wide v1

    .line 33947665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    :goto_18
    array-length v6, p1

    .line 33947673
    if-ge v5, v6, :cond_23

    .line 33947675
    aget-object v6, p1, v5

    .line 33947677
    invoke-static {v6, v3}, Lth0/w;->b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V

    .line 33947680
    add-int/lit8 v5, v5, 0x1

    .line 33947682
    goto :goto_18

    .line 33947683
    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    move-result-object p1

    .line 33947687
    const-string v3, "data"

    .line 33947689
    invoke-static {v0, v3, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947692
    const-string v3, "crash_time"

    .line 33947694
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947697
    const-string v1, "crash_thread_name"

    .line 33947699
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947702
    move-result-object p0

    .line 33947703
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947706
    const-string p0, "crash_md5"

    .line 33947708
    invoke-static {p1}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947715
    const-string p0, "process_name"

    .line 33947717
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947724
    const-string p0, "app_start_time"

    .line 33947726
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 33947729
    move-result-wide v1

    .line 33947730
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947733
    const-string p0, "pid"

    .line 33947735
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947738
    move-result p1

    .line 33947739
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947742
    const-string p0, "isJava"

    .line 33947744
    const/4 p1, 0x1

    .line 33947745
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947748
    const-string p0, "isOOM"

    .line 33947750
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947753
    sget-object p0, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 33947755
    if-eqz p0, :cond_72

    .line 33947757
    const-string p1, "business"

    .line 33947759
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947762
    :cond_72
    invoke-static {v0}, Lcom/bytedance/crash/crash/e;->a(Lorg/json/JSONObject;)V

    .line 33947765
    invoke-static {v0}, Lcom/bytedance/crash/crash/e;->b(Lorg/json/JSONObject;)V

    .line 33947768
    invoke-static {v0}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;)V

    .line 33947771
    invoke-static {v0}, Lcom/bytedance/crash/dumper/r;->b(Lorg/json/JSONObject;)V

    .line 33947774
    const-string p0, "is_background"

    .line 33947776
    invoke-static {}, Lrh0/a;->e()Z

    .line 33947779
    move-result p1

    .line 33947780
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947783
    invoke-static {v0}, Lrh0/a;->h(Lorg/json/JSONObject;)V

    .line 33947786
    invoke-static {v0}, Lrh0/a;->i(Lorg/json/JSONObject;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_8e

    .line 33947789
    goto :goto_90

    .line 33947790
    :catch_8e
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947792
    :goto_90
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/Thread;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lorg/json/JSONObject;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    array-length v1, p1

    .line 33947658
    if-nez v1, :cond_d

    .line 33947659
    .line 33947660
    return-object v0

    .line 33947661
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-wide v1

    .line 33947665
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v4, 0x0

    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    :goto_18
    array-length v6, p1

    .line 33947673
    if-ge v5, v6, :cond_23

    .line 33947674
    .line 33947675
    aget-object v6, p1, v5

    .line 33947676
    .line 33947677
    invoke-static {v6, v3}, Lth0/w;->b(Ljava/lang/StackTraceElement;Ljava/lang/StringBuilder;)V

    .line 33947678
    .line 33947679
    .line 33947680
    add-int/lit8 v5, v5, 0x1

    .line 33947681
    .line 33947682
    goto :goto_18

    .line 33947683
    :cond_23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    const-string v3, "data"

    .line 33947688
    .line 33947689
    invoke-static {v0, v3, p1}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v3, "crash_time"

    .line 33947693
    .line 33947694
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string v1, "crash_thread_name"

    .line 33947698
    .line 33947699
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p0

    .line 33947703
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947704
    .line 33947705
    .line 33947706
    const-string p0, "crash_md5"

    .line 33947707
    .line 33947708
    invoke-static {p1}, Lth0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947713
    .line 33947714
    .line 33947715
    const-string p0, "process_name"

    .line 33947716
    .line 33947717
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p1

    .line 33947721
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947722
    .line 33947723
    .line 33947724
    const-string p0, "app_start_time"

    .line 33947725
    .line 33947726
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-wide v1

    .line 33947730
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947731
    .line 33947732
    .line 33947733
    const-string p0, "pid"

    .line 33947734
    .line 33947735
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p0, "isJava"

    .line 33947743
    .line 33947744
    const/4 p1, 0x1

    .line 33947745
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947746
    .line 33947747
    .line 33947748
    const-string p0, "isOOM"

    .line 33947749
    .line 33947750
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947751
    .line 33947752
    .line 33947753
    sget-object p0, Lcom/bytedance/crash/j;->h:Ljava/lang/String;

    .line 33947754
    .line 33947755
    if-eqz p0, :cond_72

    .line 33947756
    .line 33947757
    const-string p1, "business"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    invoke-static {v0}, Lcom/bytedance/crash/crash/e;->a(Lorg/json/JSONObject;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {v0}, Lcom/bytedance/crash/crash/e;->b(Lorg/json/JSONObject;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-static {v0}, Lcom/bytedance/crash/dumper/Scraps;->pushTo(Lorg/json/JSONObject;)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-static {v0}, Lcom/bytedance/crash/dumper/r;->b(Lorg/json/JSONObject;)V

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p0, "is_background"

    .line 33947775
    .line 33947776
    invoke-static {}, Lrh0/a;->e()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {v0}, Lrh0/a;->h(Lorg/json/JSONObject;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-static {v0}, Lrh0/a;->i(Lorg/json/JSONObject;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8d} :catch_8e

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_90

    .line 33947790
    :catch_8e
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 33947791
    .line 33947792
    :goto_90
    return-object v0
.end method


.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/crash/crash/e;->c:Z

    .line 33751042
    if-nez v0, :cond_1d

    .line 33751044
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_1d

    .line 33751049
    :cond_9
    iget v0, p0, Lcom/bytedance/crash/crash/e;->b:I

    .line 33751051
    const/4 v1, 0x3

    .line 33751052
    if-le v0, v1, :cond_f

    .line 33751054
    goto :goto_1d

    .line 33751055
    :cond_f
    iget v0, p0, Lcom/bytedance/crash/crash/e;->b:I

    .line 33751057
    add-int/lit8 v0, v0, 0x1

    .line 33751059
    iput v0, p0, Lcom/bytedance/crash/crash/e;->b:I

    .line 33751061
    new-instance v0, Lcom/bytedance/crash/crash/d;

    .line 33751063
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/crash/crash/d;-><init>(Lcom/bytedance/crash/crash/e;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 33751066
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/crash/crash/e;->c:Z

    .line 33751041
    .line 33751042
    if-nez v0, :cond_1d

    .line 33751043
    .line 33751044
    sget-object v0, Lcom/bytedance/crash/monitor/k;->a:Lcom/bytedance/crash/monitor/a;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_1d

    .line 33751049
    :cond_9
    iget v0, p0, Lcom/bytedance/crash/crash/e;->b:I

    .line 33751050
    .line 33751051
    const/4 v1, 0x3

    .line 33751052
    if-le v0, v1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_1d

    .line 33751055
    :cond_f
    iget v0, p0, Lcom/bytedance/crash/crash/e;->b:I

    .line 33751056
    .line 33751057
    add-int/lit8 v0, v0, 0x1

    .line 33751058
    .line 33751059
    iput v0, p0, Lcom/bytedance/crash/crash/e;->b:I

    .line 33751060
    .line 33751061
    new-instance v0, Lcom/bytedance/crash/crash/d;

    .line 33751062
    .line 33751063
    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/crash/crash/d;-><init>(Lcom/bytedance/crash/crash/e;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {v0}, Lnh0/b;->b(Ljava/lang/Runnable;)V

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    :goto_1d
    return-void
.end method


