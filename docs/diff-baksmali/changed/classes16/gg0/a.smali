## classes16/gg0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81aac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lgg0/a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81aac

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lgg0/a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static declared-synchronized a(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lgg0/a;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lgg0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_49

    .line 17104901
    if-eqz v1, :cond_9

    .line 17104903
    monitor-exit v0

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    :try_start_9
    invoke-static {p0}, Lgg0/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104914
    const-string v3, "."

    .line 17104916
    const-string v4, "_"

    .line 17104918
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, ":"

    .line 17104924
    const-string v4, "-"

    .line 17104926
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const-string v1, "_frontier.bin"

    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104944
    invoke-static {p0}, Lgg0/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-direct {v2, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_40

    .line 17104957
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 17104960
    :cond_40
    sput-object v2, Lgg0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104962
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_45} :catch_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_49

    .line 17104965
    :catch_45
    :try_start_45
    sget-object p0, Lgg0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_49

    .line 17104967
    monitor-exit v0

    .line 17104968
    return-object p0

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    monitor-exit v0

    .line 17104971
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .prologue
    .line 17104896
    const-class v0, Lgg0/a;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lgg0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_49

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_9

    .line 17104902
    .line 17104903
    monitor-exit v0

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    :try_start_9
    invoke-static {p0}, Lgg0/b;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v3, "."

    .line 17104915
    .line 17104916
    const-string v4, "_"

    .line 17104917
    .line 17104918
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, ":"

    .line 17104923
    .line 17104924
    const-string v4, "-"

    .line 17104925
    .line 17104926
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const-string v1, "_frontier.bin"

    .line 17104934
    .line 17104935
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104943
    .line 17104944
    invoke-static {p0}, Lgg0/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-direct {v2, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p0

    .line 17104955
    if-nez p0, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    sput-object v2, Lgg0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104961
    .line 17104962
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_45} :catch_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_49

    .line 17104963
    .line 17104964
    .line 17104965
    :catch_45
    :try_start_45
    sget-object p0, Lgg0/a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_49

    .line 17104966
    .line 17104967
    monitor-exit v0

    .line 17104968
    return-object p0

    .line 17104969
    :catchall_49
    move-exception p0

    .line 17104970
    monitor-exit v0

    .line 17104971
    throw p0
.end method


.method public static b(Landroid/content/Context;)Ljava/io/File;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lgg0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039362
    if-eqz v0, :cond_5

    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039370
    move-result-object p0

    .line 17039371
    const-string/jumbo v1, "wschannel"

    .line 17039374
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039377
    sput-object v0, Lgg0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039382
    move-result p0

    .line 17039383
    if-nez p0, :cond_1e

    .line 17039385
    sget-object p0, Lgg0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039387
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17039390
    :cond_1e
    sget-object p0, Lgg0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039392
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lgg0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_5

    .line 17039363
    .line 17039364
    return-object v0

    .line 17039365
    :cond_5
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p0

    .line 17039371
    const-string/jumbo v1, "wschannel"

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-direct {v0, p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    sput-object v0, Lgg0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p0

    .line 17039383
    if-nez p0, :cond_1e

    .line 17039384
    .line 17039385
    sget-object p0, Lgg0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    sget-object p0, Lgg0/a;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039391
    .line 17039392
    return-object p0
.end method


