## classes16/com/bytedance/crash/dumper/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/dumper/k;->a:Lcom/bytedance/crash/ICommonParams;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/crash/ICommonParams;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/crash/dumper/k;->a:Lcom/bytedance/crash/ICommonParams;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/io/File;)V
[MOD-CHANGED]
.method public final a(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/dumper/k;->b(Ljava/io/File;)V

    .line 16973827
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973829
    const-string v1, "bytest.json"

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973834
    sget-boolean p1, Lcom/bytedance/crash/dumper/c;->f:Z

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    sput-boolean p1, Lcom/bytedance/crash/dumper/c;->f:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1f

    .line 16973842
    :try_start_12
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object p1, p1, Lcom/bytedance/crash/dumper/c;->b:Ljava/lang/String;

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    invoke-static {v0, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1f

    .line 16973855
    :catch_1f
    :catchall_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/dumper/k;->b(Ljava/io/File;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973828
    .line 16973829
    const-string v1, "bytest.json"

    .line 16973830
    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-boolean p1, Lcom/bytedance/crash/dumper/c;->f:Z

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_1f

    .line 16973839
    :cond_f
    const/4 p1, 0x1

    .line 16973840
    sput-boolean p1, Lcom/bytedance/crash/dumper/c;->f:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1f

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-static {}, Lcom/bytedance/crash/dumper/c;->b()Lcom/bytedance/crash/dumper/c;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iget-object p1, p1, Lcom/bytedance/crash/dumper/c;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    if-nez p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1f

    .line 16973851
    :cond_1b
    const/4 v1, 0x0

    .line 16973852
    invoke-static {v0, p1, v1}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1f

    .line 16973853
    .line 16973854
    .line 16973855
    :catch_1f
    :catchall_1f
    :goto_1f
    return-void
.end method


.method public final b(Ljava/io/File;)V
[MOD-CHANGED]
.method public final b(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/dumper/k;->a:Lcom/bytedance/crash/ICommonParams;

    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getPatchInfo()Ljava/util/List;

    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v1, Ltg0/f;

    .line 17104907
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104909
    const-string v3, "patch_info.json"

    .line 17104911
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-direct {v1, p1}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 17104921
    const/16 p1, 0x5b

    .line 17104923
    invoke-virtual {v1, p1}, Ltg0/i;->a(C)V

    .line 17104926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_39

    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/String;

    .line 17104943
    if-eqz v0, :cond_34

    .line 17104945
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17104948
    :cond_34
    invoke-virtual {v1, v2}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_23

    .line 17104953
    :cond_39
    const/16 p1, 0x5d

    .line 17104955
    invoke-virtual {v1, p1}, Ltg0/i;->a(C)V

    .line 17104958
    invoke-virtual {v1}, Ltg0/i;->g()V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_41

    .line 17104961
    :catchall_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/io/File;)V
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/dumper/k;->a:Lcom/bytedance/crash/ICommonParams;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getPatchInfo()Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    new-instance v1, Ltg0/f;

    .line 17104906
    .line 17104907
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104908
    .line 17104909
    const-string v3, "patch_info.json"

    .line 17104910
    .line 17104911
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-direct {v1, p1}, Ltg0/f;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const/16 p1, 0x5b

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ltg0/i;->a(C)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    const/4 v0, 0x0

    .line 17104931
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_39

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Ljava/lang/String;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_34

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ltg0/f;->i()V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-virtual {v1, v2}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    goto :goto_23

    .line 17104953
    :cond_39
    const/16 p1, 0x5d

    .line 17104954
    .line 17104955
    invoke-virtual {v1, p1}, Ltg0/i;->a(C)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ltg0/i;->g()V
    :try_end_41
    .catchall {:try_start_0 .. :try_end_41} :catchall_41

    .line 17104959
    .line 17104960
    .line 17104961
    :catchall_41
    return-void
.end method


.method public final c(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final c(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 17104898
    if-ne p1, v0, :cond_47

    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104905
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/crash/dumper/k;->a:Lcom/bytedance/crash/ICommonParams;

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    goto :goto_39

    .line 17104910
    :cond_e
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getPatchInfo()Ljava/util/List;

    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_39

    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104922
    goto :goto_39

    .line 17104923
    :cond_1b
    new-instance v1, Lorg/json/JSONArray;

    .line 17104925
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_34

    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/String;

    .line 17104944
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104947
    goto :goto_24

    .line 17104948
    :cond_34
    const-string v0, "patch_info"

    .line 17104950
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_39

    .line 17104953
    :catchall_39
    :cond_39
    :goto_39
    new-instance v0, Lorg/json/JSONObject;

    .line 17104955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104958
    invoke-static {v0}, Lcom/bytedance/crash/dumper/c;->a(Lorg/json/JSONObject;)V

    .line 17104961
    const-string v1, "filters"

    .line 17104963
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/crash/CrashType;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_47

    .line 17104899
    .line 17104900
    new-instance p1, Lorg/json/JSONObject;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/crash/dumper/k;->a:Lcom/bytedance/crash/ICommonParams;

    .line 17104906
    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    goto :goto_39

    .line 17104910
    :cond_e
    invoke-interface {v0}, Lcom/bytedance/crash/ICommonParams;->getPatchInfo()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    if-eqz v0, :cond_39

    .line 17104915
    .line 17104916
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-eqz v1, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_39

    .line 17104923
    :cond_1b
    new-instance v1, Lorg/json/JSONArray;

    .line 17104924
    .line 17104925
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-eqz v2, :cond_34

    .line 17104937
    .line 17104938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    check-cast v2, Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_24

    .line 17104948
    :cond_34
    const-string v0, "patch_info"

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_39

    .line 17104951
    .line 17104952
    .line 17104953
    :catchall_39
    :cond_39
    :goto_39
    new-instance v0, Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Lcom/bytedance/crash/dumper/c;->a(Lorg/json/JSONObject;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "filters"

    .line 17104962
    .line 17104963
    invoke-static {p1, v1, v0}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    return-object p1
.end method


.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
[MOD-CHANGED]
.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 9

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724866
    const-string v1, "patch_info.json"

    .line 50724868
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724871
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50724874
    move-result-object v0

    .line 50724875
    if-eqz v0, :cond_1c

    .line 50724877
    const-string v1, "patch_info"

    .line 50724879
    new-instance v2, Lorg/json/JSONArray;

    .line 50724881
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50724884
    invoke-static {p1, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 50724887
    goto :goto_1c

    .line 50724888
    :catch_18
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50724890
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50724892
    :cond_1c
    :goto_1c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724894
    const-string v1, "bytest.json"

    .line 50724896
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724899
    sget-object p3, Lcom/bytedance/crash/dumper/c;->e:Lcom/bytedance/crash/dumper/c;

    .line 50724901
    const-string p3, "filters"

    .line 50724903
    :try_start_27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_79

    .line 50724909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724912
    move-result v1

    .line 50724913
    if-nez v1, :cond_34

    .line 50724915
    goto :goto_79

    .line 50724916
    :cond_34
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 50724919
    move-result-object v0

    .line 50724920
    new-instance v1, Lorg/json/JSONObject;

    .line 50724922
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724925
    const-string/jumbo v0, "slardar_filter"

    .line 50724928
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724935
    move-result-object v2

    .line 50724936
    if-nez v2, :cond_52

    .line 50724938
    new-instance v2, Lorg/json/JSONObject;

    .line 50724940
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724943
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_52} :catch_79

    .line 50724946
    :cond_52
    const-string p3, "coredump_bytest"

    .line 50724948
    if-eqz v0, :cond_74

    .line 50724950
    :try_start_56
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50724953
    move-result v3

    .line 50724954
    if-nez v3, :cond_5d

    .line 50724956
    goto :goto_74

    .line 50724957
    :cond_5d
    const-string/jumbo v3, "true"

    .line 50724960
    const-string v4, "core_dump_switch"

    .line 50724962
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724965
    move-result-object v4

    .line 50724966
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724969
    move-result v3

    .line 50724970
    if-eqz v3, :cond_70

    .line 50724972
    const/4 v3, 0x1

    .line 50724973
    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724976
    :cond_70
    invoke-static {v2, v0}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724979
    goto :goto_7a

    .line 50724980
    :cond_74
    :goto_74
    const/4 v0, 0x0

    .line 50724981
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_78} :catch_79

    .line 50724984
    goto :goto_7a

    .line 50724985
    :catch_79
    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 50724986
    :goto_7a
    const-string p3, "header"

    .line 50724988
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724991
    move-result-object p1

    .line 50724992
    if-nez p1, :cond_86

    .line 50724994
    invoke-static {v1, p2}, Lcom/bytedance/crash/dumper/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724997
    goto :goto_89

    .line 50724998
    :cond_86
    invoke-static {v1, p1}, Lcom/bytedance/crash/dumper/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725001
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .registers 9

    .prologue
    .line 50724864
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724865
    .line 50724866
    const-string v1, "patch_info.json"

    .line 50724867
    .line 50724868
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-static {v0}, Lth0/i;->g(Ljava/io/File;)Ljava/lang/String;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object v0

    .line 50724875
    if-eqz v0, :cond_1c

    .line 50724876
    .line 50724877
    const-string v1, "patch_info"

    .line 50724878
    .line 50724879
    new-instance v2, Lorg/json/JSONArray;

    .line 50724880
    .line 50724881
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-static {p1, v1, v2}, Lth0/k;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 50724885
    .line 50724886
    .line 50724887
    goto :goto_1c

    .line 50724888
    :catch_18
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50724889
    .line 50724890
    sget-boolean v0, Lpg0/i;->c:Z

    .line 50724891
    .line 50724892
    :cond_1c
    :goto_1c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50724893
    .line 50724894
    const-string v1, "bytest.json"

    .line 50724895
    .line 50724896
    invoke-direct {v0, p3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50724897
    .line 50724898
    .line 50724899
    sget-object p3, Lcom/bytedance/crash/dumper/c;->e:Lcom/bytedance/crash/dumper/c;

    .line 50724900
    .line 50724901
    const-string p3, "filters"

    .line 50724902
    .line 50724903
    :try_start_27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_79

    .line 50724908
    .line 50724909
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v1

    .line 50724913
    if-nez v1, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_79

    .line 50724916
    :cond_34
    invoke-static {v0}, Lcom/bytedance/crash/util/FileUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object v0

    .line 50724920
    new-instance v1, Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    const-string/jumbo v0, "slardar_filter"

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v0

    .line 50724932
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    if-nez v2, :cond_52

    .line 50724937
    .line 50724938
    new-instance v2, Lorg/json/JSONObject;

    .line 50724939
    .line 50724940
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {p1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_52} :catch_79

    .line 50724944
    .line 50724945
    .line 50724946
    :cond_52
    const-string p3, "coredump_bytest"

    .line 50724947
    .line 50724948
    if-eqz v0, :cond_74

    .line 50724949
    .line 50724950
    :try_start_56
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result v3

    .line 50724954
    if-nez v3, :cond_5d

    .line 50724955
    .line 50724956
    goto :goto_74

    .line 50724957
    :cond_5d
    const-string/jumbo v3, "true"

    .line 50724958
    .line 50724959
    .line 50724960
    const-string v4, "core_dump_switch"

    .line 50724961
    .line 50724962
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v4

    .line 50724966
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v3

    .line 50724970
    if-eqz v3, :cond_70

    .line 50724971
    .line 50724972
    const/4 v3, 0x1

    .line 50724973
    invoke-virtual {v2, p3, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724974
    .line 50724975
    .line 50724976
    :cond_70
    invoke-static {v2, v0}, Lth0/k;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_7a

    .line 50724980
    :cond_74
    :goto_74
    const/4 v0, 0x0

    .line 50724981
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_78} :catch_79

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_7a

    .line 50724985
    :catch_79
    :cond_79
    :goto_79
    const/4 v1, 0x0

    .line 50724986
    :goto_7a
    const-string p3, "header"

    .line 50724987
    .line 50724988
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p1

    .line 50724992
    if-nez p1, :cond_86

    .line 50724993
    .line 50724994
    invoke-static {v1, p2}, Lcom/bytedance/crash/dumper/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_89

    .line 50724998
    :cond_86
    invoke-static {v1, p1}, Lcom/bytedance/crash/dumper/c;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724999
    .line 50725000
    .line 50725001
    :goto_89
    return-void
.end method


