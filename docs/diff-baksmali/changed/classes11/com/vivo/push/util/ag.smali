## classes11/com/vivo/push/util/ag.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method private declared-synchronized b(Landroid/content/Context;)V
[MOD-CHANGED]
.method private declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "data_clear"

    .line 17104899
    invoke-virtual {p0, v0}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;)Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_53

    .line 17104905
    if-eqz p1, :cond_53

    .line 17104907
    invoke-virtual {p0}, Lcom/vivo/push/util/c;->a()Landroid/content/SharedPreferences;

    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_47

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104935
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/String;

    .line 17104941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_1b

    .line 17104947
    const-string v1, "_sub_"

    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_43

    .line 17104955
    const-string v1, "_cache_"

    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_1b

    .line 17104963
    :cond_43
    invoke-virtual {p0, v0}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 17104966
    goto :goto_1b

    .line 17104967
    :cond_47
    const-string p1, "SharePreferenceManager"

    .line 17104969
    const-string v0, " old data clear "

    .line 17104971
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104974
    const-string p1, "data_clear"

    .line 17104976
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 17104979
    :cond_53
    monitor-exit p0

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit p0

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    const-string v0, "data_clear"

    .line 17104898
    .line 17104899
    invoke-virtual {p0, v0}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;)Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_53

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_53

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Lcom/vivo/push/util/c;->a()Landroid/content/SharedPreferences;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    if-eqz v0, :cond_47

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    check-cast v0, Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    if-nez v1, :cond_1b

    .line 17104946
    .line 17104947
    const-string v1, "_sub_"

    .line 17104948
    .line 17104949
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_43

    .line 17104954
    .line 17104955
    const-string v1, "_cache_"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v1

    .line 17104961
    if-eqz v1, :cond_1b

    .line 17104962
    .line 17104963
    :cond_43
    invoke-virtual {p0, v0}, Lcom/vivo/push/util/c;->c(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_1b

    .line 17104967
    :cond_47
    const-string p1, "SharePreferenceManager"

    .line 17104968
    .line 17104969
    const-string v0, " old data clear "

    .line 17104970
    .line 17104971
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104972
    .line 17104973
    .line 17104974
    const-string p1, "data_clear"

    .line 17104975
    .line 17104976
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/c;->a(Ljava/lang/String;)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    monitor-exit p0

    .line 17104980
    return-void

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit p0

    .line 17104983
    throw p1
.end method


.method public static declared-synchronized c()Lcom/vivo/push/util/ag;
[MOD-CHANGED]
.method public static declared-synchronized c()Lcom/vivo/push/util/ag;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/util/ag;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ag;->b:Lcom/vivo/push/util/ag;

    .line 196613
    if-nez v1, :cond_e

    .line 196615
    new-instance v1, Lcom/vivo/push/util/ag;

    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/util/ag;-><init>()V

    .line 196620
    sput-object v1, Lcom/vivo/push/util/ag;->b:Lcom/vivo/push/util/ag;

    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/util/ag;->d:Lcom/vivo/push/f/a;

    .line 196624
    if-nez v1, :cond_19

    .line 196626
    new-instance v1, Lcom/vivo/push/f/a;

    .line 196628
    invoke-direct {v1}, Lcom/vivo/push/f/a;-><init>()V

    .line 196631
    sput-object v1, Lcom/vivo/push/util/ag;->d:Lcom/vivo/push/f/a;

    .line 196633
    :cond_19
    sget-object v1, Lcom/vivo/push/util/ag;->b:Lcom/vivo/push/util/ag;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196635
    monitor-exit v0

    .line 196636
    return-object v1

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized c()Lcom/vivo/push/util/ag;
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/vivo/push/util/ag;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/ag;->b:Lcom/vivo/push/util/ag;

    .line 196612
    .line 196613
    if-nez v1, :cond_e

    .line 196614
    .line 196615
    new-instance v1, Lcom/vivo/push/util/ag;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/vivo/push/util/ag;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lcom/vivo/push/util/ag;->b:Lcom/vivo/push/util/ag;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Lcom/vivo/push/util/ag;->d:Lcom/vivo/push/f/a;

    .line 196623
    .line 196624
    if-nez v1, :cond_19

    .line 196625
    .line 196626
    new-instance v1, Lcom/vivo/push/f/a;

    .line 196627
    .line 196628
    invoke-direct {v1}, Lcom/vivo/push/f/a;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    sput-object v1, Lcom/vivo/push/util/ag;->d:Lcom/vivo/push/f/a;

    .line 196632
    .line 196633
    :cond_19
    sget-object v1, Lcom/vivo/push/util/ag;->b:Lcom/vivo/push/util/ag;
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 196634
    .line 196635
    monitor-exit v0

    .line 196636
    return-object v1

    .line 196637
    :catchall_1d
    move-exception v1

    .line 196638
    monitor-exit v0

    .line 196639
    throw v1
.end method


.method private static d(Ljava/lang/String;)[B
[MOD-CHANGED]
.method private static d(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, ","

    .line 17039363
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039366
    move-result-object p0

    .line 17039367
    array-length v1, p0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-lez v1, :cond_10

    .line 17039371
    array-length v1, p0

    .line 17039372
    new-array v0, v1, [B

    .line 17039374
    array-length v1, p0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_3a

    .line 17039379
    aget-object v3, p0, v2

    .line 17039381
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 17039388
    move-result v3

    .line 17039389
    aput-byte v3, v0, v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_22

    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    goto :goto_11

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v2, "getCodeBytes error:"

    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v1, "SharePreferenceManager"

    .line 17039415
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static d(Ljava/lang/String;)[B
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :try_start_1
    const-string v1, ","

    .line 17039362
    .line 17039363
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p0

    .line 17039367
    array-length v1, p0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    if-lez v1, :cond_10

    .line 17039370
    .line 17039371
    array-length v1, p0

    .line 17039372
    new-array v0, v1, [B

    .line 17039373
    .line 17039374
    array-length v1, p0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-ge v2, v1, :cond_3a

    .line 17039378
    .line 17039379
    aget-object v3, p0, v2

    .line 17039380
    .line 17039381
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    aput-byte v3, v0, v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1f} :catch_22

    .line 17039390
    .line 17039391
    add-int/lit8 v2, v2, 0x1

    .line 17039392
    .line 17039393
    goto :goto_11

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    const-string v2, "getCodeBytes error:"

    .line 17039398
    .line 17039399
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p0

    .line 17039413
    const-string v1, "SharePreferenceManager"

    .line 17039414
    .line 17039415
    invoke-static {v1, p0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-object v0
.end method


.method private e(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method private e(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ",#@"

    .line 17104898
    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17104900
    const-string v2, "SharePreferenceManager"

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104905
    const-string p1, " parsLocalIv error mContext is null "

    .line 17104907
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104910
    return-object v3

    .line 17104911
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    :try_start_14
    iget-object v4, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17104918
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-static {v4, v5, p1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104928
    return-object v3

    .line 17104929
    :cond_21
    new-instance v4, Ljava/lang/String;

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v5, 0x2

    .line 17104936
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 17104943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104949
    return-object v3

    .line 17104950
    :cond_36
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_59

    .line 17104956
    array-length v4, p1

    .line 17104957
    const/4 v5, 0x4

    .line 17104958
    if-ge v4, v5, :cond_41

    .line 17104960
    goto :goto_59

    .line 17104961
    :cond_41
    array-length v4, p1

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    :goto_43
    if-ge v6, v4, :cond_53

    .line 17104965
    aget-object v7, p1, v6

    .line 17104967
    const-string v8, ""

    .line 17104969
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104972
    move-result-object v7

    .line 17104973
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104976
    add-int/lit8 v6, v6, 0x1

    .line 17104978
    goto :goto_43

    .line 17104979
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104982
    move-result p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_57} :catch_5a

    .line 17104983
    if-ge p1, v5, :cond_70

    .line 17104985
    :cond_59
    :goto_59
    return-object v3

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    const-string v3, " parsLocalIv error e ="

    .line 17104991
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17105008
    :cond_70
    return-object v1
.end method

[INNER-ORIGINAL]
.method private e(Ljava/lang/String;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ",#@"

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    const-string v2, "SharePreferenceManager"

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    if-nez v1, :cond_f

    .line 17104904
    .line 17104905
    const-string p1, " parsLocalIv error mContext is null "

    .line 17104906
    .line 17104907
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104908
    .line 17104909
    .line 17104910
    return-object v3

    .line 17104911
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    iget-object v4, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17104917
    .line 17104918
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v5

    .line 17104922
    invoke-static {v4, v5, p1}, Lcom/vivo/push/util/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_21

    .line 17104927
    .line 17104928
    return-object v3

    .line 17104929
    :cond_21
    new-instance v4, Ljava/lang/String;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const/4 v5, 0x2

    .line 17104936
    invoke-static {p1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-eqz p1, :cond_36

    .line 17104948
    .line 17104949
    return-object v3

    .line 17104950
    :cond_36
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_59

    .line 17104955
    .line 17104956
    array-length v4, p1

    .line 17104957
    const/4 v5, 0x4

    .line 17104958
    if-ge v4, v5, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_59

    .line 17104961
    :cond_41
    array-length v4, p1

    .line 17104962
    const/4 v6, 0x0

    .line 17104963
    :goto_43
    if-ge v6, v4, :cond_53

    .line 17104964
    .line 17104965
    aget-object v7, p1, v6

    .line 17104966
    .line 17104967
    const-string v8, ""

    .line 17104968
    .line 17104969
    invoke-virtual {v7, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v7

    .line 17104973
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    add-int/lit8 v6, v6, 0x1

    .line 17104977
    .line 17104978
    goto :goto_43

    .line 17104979
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_57} :catch_5a

    .line 17104983
    if-ge p1, v5, :cond_70

    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-object v3

    .line 17104986
    :catch_5a
    move-exception p1

    .line 17104987
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104988
    .line 17104989
    const-string v3, " parsLocalIv error e ="

    .line 17104990
    .line 17104991
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object p1

    .line 17105005
    invoke-static {v2, p1}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17105006
    .line 17105007
    .line 17105008
    :cond_70
    return-object v1
.end method


.method public final declared-synchronized a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17104899
    if-nez v0, :cond_71

    .line 17104901
    iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17104903
    const-string v0, "com.vivo.push_preferences"

    .line 17104905
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104908
    const-string p1, "local_iv"

    .line 17104910
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ag;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_65

    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104919
    move-result v0

    .line 17104920
    const/4 v1, 0x4

    .line 17104921
    if-ge v0, v1, :cond_1c

    .line 17104923
    goto :goto_65

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 17104926
    const-string v1, "com.vivo.push.a"

    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104935
    invoke-static {v2}, Lcom/vivo/push/util/ag;->d(Ljava/lang/String;)[B

    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 17104944
    const-string v1, "com.vivo.push.b"

    .line 17104946
    const/4 v2, 0x2

    .line 17104947
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104953
    invoke-static {v2}, Lcom/vivo/push/util/ag;->d(Ljava/lang/String;)[B

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 17104962
    const-string v1, "com.vivo.push.c"

    .line 17104964
    const/4 v2, 0x3

    .line 17104965
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/lang/String;

    .line 17104971
    invoke-static {v2}, Lcom/vivo/push/util/ag;->d(Ljava/lang/String;)[B

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 17104980
    const-string v1, "com.vivo.push.d"

    .line 17104982
    const/4 v2, 0x0

    .line 17104983
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Ljava/lang/String;

    .line 17104989
    invoke-static {p1}, Lcom/vivo/push/util/ag;->d(Ljava/lang/String;)[B

    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104996
    goto :goto_6c

    .line 17104997
    :cond_65
    :goto_65
    const-string p1, "SharePreferenceManager"

    .line 17104999
    const-string v0, " initSecureCode error list is null "

    .line 17105001
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17105004
    :goto_6c
    iget-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17105006
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ag;->b(Landroid/content/Context;)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_73

    .line 17105009
    :cond_71
    monitor-exit p0

    .line 17105010
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17104898
    .line 17104899
    if-nez v0, :cond_71

    .line 17104900
    .line 17104901
    iput-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17104902
    .line 17104903
    const-string v0, "com.vivo.push_preferences"

    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p1, "local_iv"

    .line 17104909
    .line 17104910
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ag;->e(Ljava/lang/String;)Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_65

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    const/4 v1, 0x4

    .line 17104921
    if-ge v0, v1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_65

    .line 17104924
    :cond_1c
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 17104925
    .line 17104926
    const-string v1, "com.vivo.push.a"

    .line 17104927
    .line 17104928
    const/4 v2, 0x1

    .line 17104929
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    check-cast v2, Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-static {v2}, Lcom/vivo/push/util/ag;->d(Ljava/lang/String;)[B

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 17104943
    .line 17104944
    const-string v1, "com.vivo.push.b"

    .line 17104945
    .line 17104946
    const/4 v2, 0x2

    .line 17104947
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v2

    .line 17104951
    check-cast v2, Ljava/lang/String;

    .line 17104952
    .line 17104953
    invoke-static {v2}, Lcom/vivo/push/util/ag;->d(Ljava/lang/String;)[B

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 17104961
    .line 17104962
    const-string v1, "com.vivo.push.c"

    .line 17104963
    .line 17104964
    const/4 v2, 0x3

    .line 17104965
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    check-cast v2, Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-static {v2}, Lcom/vivo/push/util/ag;->d(Ljava/lang/String;)[B

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 17104979
    .line 17104980
    const-string v1, "com.vivo.push.d"

    .line 17104981
    .line 17104982
    const/4 v2, 0x0

    .line 17104983
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    check-cast p1, Ljava/lang/String;

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lcom/vivo/push/util/ag;->d(Ljava/lang/String;)[B

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104994
    .line 17104995
    .line 17104996
    goto :goto_6c

    .line 17104997
    :cond_65
    :goto_65
    const-string p1, "SharePreferenceManager"

    .line 17104998
    .line 17104999
    const-string v0, " initSecureCode error list is null "

    .line 17105000
    .line 17105001
    invoke-static {p1, v0}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 17105002
    .line 17105003
    .line 17105004
    :goto_6c
    iget-object p1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 17105005
    .line 17105006
    invoke-direct {p0, p1}, Lcom/vivo/push/util/ag;->b(Landroid/content/Context;)V
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_73

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    monitor-exit p0

    .line 17105010
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit p0

    .line 17105013
    throw p1
.end method


.method public final d()[B
[MOD-CHANGED]
.method public final d()[B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 196610
    const-string v1, "com.vivo.push.c"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, [B

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    array-length v1, v0

    .line 196621
    if-gtz v1, :cond_17

    .line 196623
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ag;->d:Lcom/vivo/push/f/a;

    .line 196625
    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/vivo/push/f/a;->a(Landroid/content/Context;)[B

    .line 196630
    move-result-object v0

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()[B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "com.vivo.push.c"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, [B

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    array-length v1, v0

    .line 196621
    if-gtz v1, :cond_17

    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ag;->d:Lcom/vivo/push/f/a;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/vivo/push/f/a;->a(Landroid/content/Context;)[B

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :cond_17
    return-object v0
.end method


.method public final e()[B
[MOD-CHANGED]
.method public final e()[B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 196610
    const-string v1, "com.vivo.push.d"

    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, [B

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    array-length v1, v0

    .line 196621
    if-gtz v1, :cond_17

    .line 196623
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ag;->d:Lcom/vivo/push/f/a;

    .line 196625
    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 196627
    invoke-virtual {v0, v1}, Lcom/vivo/push/f/a;->b(Landroid/content/Context;)[B

    .line 196630
    move-result-object v0

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()[B
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/vivo/push/util/ag;->c:Ljava/util/Map;

    .line 196609
    .line 196610
    const-string v1, "com.vivo.push.d"

    .line 196611
    .line 196612
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, [B

    .line 196617
    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    array-length v1, v0

    .line 196621
    if-gtz v1, :cond_17

    .line 196622
    .line 196623
    :cond_f
    sget-object v0, Lcom/vivo/push/util/ag;->d:Lcom/vivo/push/f/a;

    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/vivo/push/util/c;->a:Landroid/content/Context;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/vivo/push/f/a;->b(Landroid/content/Context;)[B

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :cond_17
    return-object v0
.end method


