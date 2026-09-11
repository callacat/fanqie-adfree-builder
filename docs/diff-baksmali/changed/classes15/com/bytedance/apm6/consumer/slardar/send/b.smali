## classes15/com/bytedance/apm6/consumer/slardar/send/b.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 196618
    const-wide/16 v0, 0x7530

    .line 196620
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 196622
    const-wide/16 v0, 0x0

    .line 196624
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->d:J

    .line 196626
    const-wide/16 v0, 0x1

    .line 196628
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->f:Z

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 196617
    .line 196618
    const-wide/16 v0, 0x7530

    .line 196619
    .line 196620
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 196621
    .line 196622
    const-wide/16 v0, 0x0

    .line 196623
    .line 196624
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->d:J

    .line 196625
    .line 196626
    const-wide/16 v0, 0x1

    .line 196627
    .line 196628
    iput-wide v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 196629
    .line 196630
    const/4 v0, 0x0

    .line 196631
    iput-boolean v0, p0, Lcom/bytedance/apm6/consumer/slardar/send/b;->f:Z

    .line 196632
    .line 196633
    return-void
.end method


.method public static c(Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Le30/a;

    .line 17039378
    :try_start_12
    iget-object v1, v0, Le30/a;->d:Ljava/io/File;

    .line 17039380
    if-eqz v1, :cond_6

    .line 17039382
    invoke-static {v1}, Lo40/c;->a(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    .line 17039385
    goto :goto_6

    .line 17039386
    :catch_1a
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    iget-object v0, v0, Le30/a;->d:Ljava/io/File;

    .line 17039392
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039395
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 17039397
    if-eqz v0, :cond_6

    .line 17039399
    invoke-interface {v0}, Lr40/a;->a()V

    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 17039360
    check-cast p0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_2b

    .line 17039371
    .line 17039372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    check-cast v0, Le30/a;

    .line 17039377
    .line 17039378
    :try_start_12
    iget-object v1, v0, Le30/a;->d:Ljava/io/File;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_6

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lo40/c;->a(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_1a

    .line 17039383
    .line 17039384
    .line 17039385
    goto :goto_6

    .line 17039386
    :catch_1a
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    iget-object v0, v0, Le30/a;->d:Ljava/io/File;

    .line 17039391
    .line 17039392
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lr40/b;->a:Lr40/a;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_6

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lr40/a;->a()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_6

    .line 17039403
    :cond_2b
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 11

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 17039362
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 17039367
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039369
    if-nez v0, :cond_d

    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    if-nez v0, :cond_14

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    array-length v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-ge v3, v1, :cond_3d

    .line 17039385
    aget-object v4, v0, v3

    .line 17039387
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039390
    move-result-object v5

    .line 17039391
    const-string v6, "_"

    .line 17039393
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039396
    move-result-object v5

    .line 17039397
    array-length v6, v5

    .line 17039398
    const/4 v7, 0x2

    .line 17039399
    if-eq v6, v7, :cond_2a

    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    aget-object v5, v5, v2

    .line 17039404
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039407
    move-result-wide v5
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :catchall_31
    :goto_31
    const-wide/16 v5, -0x1

    .line 17039411
    :goto_33
    cmp-long v7, v5, p1

    .line 17039413
    if-gtz v7, :cond_3a

    .line 17039415
    invoke-static {v4}, Lo40/c;->a(Ljava/io/File;)V

    .line 17039418
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 17039420
    goto :goto_17

    .line 17039421
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 11

    .prologue
    .line 17039360
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039368
    .line 17039369
    if-nez v0, :cond_d

    .line 17039370
    .line 17039371
    const/4 v0, 0x0

    .line 17039372
    goto :goto_11

    .line 17039373
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :goto_11
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    array-length v1, v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    :goto_17
    if-ge v3, v1, :cond_3d

    .line 17039384
    .line 17039385
    aget-object v4, v0, v3

    .line 17039386
    .line 17039387
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v5

    .line 17039391
    const-string v6, "_"

    .line 17039392
    .line 17039393
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v5

    .line 17039397
    array-length v6, v5

    .line 17039398
    const/4 v7, 0x2

    .line 17039399
    if-eq v6, v7, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    aget-object v5, v5, v2

    .line 17039403
    .line 17039404
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-wide v5
    :try_end_30
    .catchall {:try_start_1b .. :try_end_30} :catchall_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :catchall_31
    :goto_31
    const-wide/16 v5, -0x1

    .line 17039410
    .line 17039411
    :goto_33
    cmp-long v7, v5, p1

    .line 17039412
    .line 17039413
    if-gtz v7, :cond_3a

    .line 17039414
    .line 17039415
    invoke-static {v4}, Lo40/c;->a(Ljava/io/File;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 17039419
    .line 17039420
    goto :goto_17

    .line 17039421
    :cond_3d
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 15

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 17104898
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 17104903
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104905
    if-nez v0, :cond_d

    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    if-nez v0, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/send/b$a;

    .line 17104918
    invoke-direct {v1}, Lcom/bytedance/apm6/consumer/slardar/send/b$a;-><init>()V

    .line 17104921
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17104924
    array-length v1, v0

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    const-wide/16 v3, 0x0

    .line 17104928
    move-wide v6, v3

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    :goto_22
    if-ge v5, v1, :cond_3a

    .line 17104932
    aget-object v8, v0, v5

    .line 17104934
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17104937
    move-result v9

    .line 17104938
    if-eqz v9, :cond_37

    .line 17104940
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 17104943
    move-result v9

    .line 17104944
    if-eqz v9, :cond_37

    .line 17104946
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 17104949
    move-result-wide v8

    .line 17104950
    add-long/2addr v6, v8

    .line 17104951
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 17104953
    goto :goto_22

    .line 17104954
    :cond_3a
    array-length v1, v0

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    :goto_3c
    if-ge v5, v1, :cond_6b

    .line 17104958
    aget-object v8, v0, v5

    .line 17104960
    sub-long v9, v6, v3

    .line 17104962
    cmp-long v11, v9, p1

    .line 17104964
    if-lez v11, :cond_6b

    .line 17104966
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17104969
    move-result v9

    .line 17104970
    if-eqz v9, :cond_68

    .line 17104972
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 17104975
    move-result v9

    .line 17104976
    if-eqz v9, :cond_68

    .line 17104978
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 17104981
    move-result-wide v9

    .line 17104982
    sget v11, Lo40/c;->a:I

    .line 17104984
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17104987
    move-result v11

    .line 17104988
    if-nez v11, :cond_5f

    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    :try_start_5f
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 17104994
    move-result v8
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :catchall_64
    :goto_64
    const/4 v8, 0x0

    .line 17104997
    :goto_65
    if-eqz v8, :cond_68

    .line 17104999
    add-long/2addr v3, v9

    .line 17105000
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 17105002
    goto :goto_3c

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 15

    .prologue
    .line 17104896
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104904
    .line 17104905
    if-nez v0, :cond_d

    .line 17104906
    .line 17104907
    const/4 v0, 0x0

    .line 17104908
    goto :goto_11

    .line 17104909
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    :goto_11
    if-nez v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    new-instance v1, Lcom/bytedance/apm6/consumer/slardar/send/b$a;

    .line 17104917
    .line 17104918
    invoke-direct {v1}, Lcom/bytedance/apm6/consumer/slardar/send/b$a;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17104922
    .line 17104923
    .line 17104924
    array-length v1, v0

    .line 17104925
    const/4 v2, 0x0

    .line 17104926
    const-wide/16 v3, 0x0

    .line 17104927
    .line 17104928
    move-wide v6, v3

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    :goto_22
    if-ge v5, v1, :cond_3a

    .line 17104931
    .line 17104932
    aget-object v8, v0, v5

    .line 17104933
    .line 17104934
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v9

    .line 17104938
    if-eqz v9, :cond_37

    .line 17104939
    .line 17104940
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v9

    .line 17104944
    if-eqz v9, :cond_37

    .line 17104945
    .line 17104946
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-wide v8

    .line 17104950
    add-long/2addr v6, v8

    .line 17104951
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 17104952
    .line 17104953
    goto :goto_22

    .line 17104954
    :cond_3a
    array-length v1, v0

    .line 17104955
    const/4 v5, 0x0

    .line 17104956
    :goto_3c
    if-ge v5, v1, :cond_6b

    .line 17104957
    .line 17104958
    aget-object v8, v0, v5

    .line 17104959
    .line 17104960
    sub-long v9, v6, v3

    .line 17104961
    .line 17104962
    cmp-long v11, v9, p1

    .line 17104963
    .line 17104964
    if-lez v11, :cond_6b

    .line 17104965
    .line 17104966
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v9

    .line 17104970
    if-eqz v9, :cond_68

    .line 17104971
    .line 17104972
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v9

    .line 17104976
    if-eqz v9, :cond_68

    .line 17104977
    .line 17104978
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-wide v9

    .line 17104982
    sget v11, Lo40/c;->a:I

    .line 17104983
    .line 17104984
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v11

    .line 17104988
    if-nez v11, :cond_5f

    .line 17104989
    .line 17104990
    goto :goto_64

    .line 17104991
    :cond_5f
    :try_start_5f
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v8
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :catchall_64
    :goto_64
    const/4 v8, 0x0

    .line 17104997
    :goto_65
    if-eqz v8, :cond_68

    .line 17104998
    .line 17104999
    add-long/2addr v3, v9

    .line 17105000
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 17105001
    .line 17105002
    goto :goto_3c

    .line 17105003
    :cond_6b
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 524293
    move-result-object v0

    .line 524294
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524297
    move-result v0

    .line 524298
    if-eqz v0, :cond_2a4

    .line 524300
    sget-object v0, Lf30/b;->n:[J

    .line 524302
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 524304
    invoke-virtual {v0}, Lf30/b;->b()Z

    .line 524307
    move-result v0

    .line 524308
    if-eqz v0, :cond_28f

    .line 524310
    invoke-static {}, Lo40/a;->a()Z

    .line 524313
    move-result v0

    .line 524314
    if-eqz v0, :cond_23

    .line 524316
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 524318
    const-string v2, "trigger send."

    .line 524320
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524323
    :cond_23
    iget-object v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 524325
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 524328
    move-result v0

    .line 524329
    const/4 v2, 0x0

    .line 524330
    const/4 v3, 0x1

    .line 524331
    const/4 v4, 0x0

    .line 524332
    if-eqz v0, :cond_31

    .line 524334
    const/4 v5, 0x1

    .line 524335
    goto/16 :goto_c2

    .line 524337
    :cond_31
    iget-object v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 524339
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 524342
    move-result-object v0

    .line 524343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524346
    move-result-object v0

    .line 524347
    const/4 v5, 0x1

    .line 524348
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524351
    move-result v6

    .line 524352
    if-eqz v6, :cond_c2

    .line 524354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524357
    move-result-object v6

    .line 524358
    check-cast v6, Lf30/e;

    .line 524360
    iget-object v7, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 524362
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524365
    move-result-object v7

    .line 524366
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524368
    if-nez v7, :cond_53

    .line 524370
    goto :goto_3c

    .line 524371
    :cond_53
    new-array v8, v4, [Lcom/bytedance/apm6/consumer/slardar/send/b$c;

    .line 524373
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524376
    move-result-object v8

    .line 524377
    check-cast v8, [Lcom/bytedance/apm6/consumer/slardar/send/b$c;

    .line 524379
    array-length v9, v8

    .line 524380
    const/4 v10, 0x0

    .line 524381
    :goto_5d
    if-ge v10, v9, :cond_76

    .line 524383
    aget-object v11, v8, v10

    .line 524385
    iget v12, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->b:I

    .line 524387
    if-lez v12, :cond_77

    .line 524389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524392
    move-result-wide v12

    .line 524393
    iget-wide v14, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->c:J

    .line 524395
    sub-long/2addr v12, v14

    .line 524396
    const-wide/16 v14, 0x0

    .line 524398
    cmp-long v16, v12, v14

    .line 524400
    if-lez v16, :cond_73

    .line 524402
    goto :goto_77

    .line 524403
    :cond_73
    add-int/lit8 v10, v10, 0x1

    .line 524405
    goto :goto_5d

    .line 524406
    :cond_76
    move-object v11, v2

    .line 524407
    :cond_77
    :goto_77
    if-nez v11, :cond_86

    .line 524409
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 524412
    move-result v8

    .line 524413
    if-lez v8, :cond_86

    .line 524415
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 524418
    move-result-object v8

    .line 524419
    move-object v11, v8

    .line 524420
    check-cast v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;

    .line 524422
    :cond_86
    if-nez v11, :cond_89

    .line 524424
    goto :goto_3c

    .line 524425
    :cond_89
    invoke-static {}, Lo40/a;->a()Z

    .line 524428
    move-result v8

    .line 524429
    if-eqz v8, :cond_96

    .line 524431
    sget-object v8, Lb30/a;->a:Ljava/lang/String;

    .line 524433
    const-string v9, "sendMemory"

    .line 524435
    invoke-static {v8, v9}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524438
    :cond_96
    invoke-static {v6}, Lf30/d;->e(Lf30/e;)Lf30/d;

    .line 524441
    move-result-object v6

    .line 524442
    iget-object v8, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->a:[B

    .line 524444
    invoke-virtual {v6, v8}, Lf30/d;->g([B)Z

    .line 524447
    move-result v6

    .line 524448
    if-eqz v6, :cond_a6

    .line 524450
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 524453
    goto :goto_bd

    .line 524454
    :cond_a6
    iget v7, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->b:I

    .line 524456
    add-int/2addr v7, v3

    .line 524457
    iput v7, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->b:I

    .line 524459
    sget-object v8, Lf30/b;->n:[J

    .line 524461
    sget-object v8, Lf30/b$a;->a:Lf30/b;

    .line 524463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524466
    invoke-static {v7}, Lf30/b;->a(I)J

    .line 524469
    move-result-wide v7

    .line 524470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524473
    move-result-wide v9

    .line 524474
    add-long/2addr v7, v9

    .line 524475
    iput-wide v7, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->c:J

    .line 524477
    :goto_bd
    if-nez v6, :cond_3c

    .line 524479
    const/4 v5, 0x0

    .line 524480
    goto/16 :goto_3c

    .line 524482
    :cond_c2
    :goto_c2
    invoke-static {}, Ls30/a;->o()Z

    .line 524485
    move-result v0

    .line 524486
    if-eqz v0, :cond_26a

    .line 524488
    sget-object v0, Lf30/f;->c:Ljava/util/List;

    .line 524490
    check-cast v0, Ljava/util/ArrayList;

    .line 524492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524495
    move-result-object v0

    .line 524496
    const/4 v5, 0x1

    .line 524497
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524500
    move-result v6

    .line 524501
    if-eqz v6, :cond_268

    .line 524503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524506
    move-result-object v6

    .line 524507
    check-cast v6, Lf30/e;

    .line 524509
    sget v7, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 524511
    sget-object v7, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 524513
    invoke-interface {v6}, Lf30/e;->getName()Ljava/lang/String;

    .line 524516
    move-result-object v8

    .line 524517
    const-string v9, "failedFiles:"

    .line 524519
    const-string v10, "."

    .line 524521
    monitor-enter v7

    .line 524522
    :try_start_ea
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524524
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524527
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524533
    move-result-object v8

    .line 524534
    invoke-virtual {v7}, Lcom/bytedance/apm6/consumer/slardar/send/a;->e()V

    .line 524537
    invoke-static {}, Lo40/a;->a()Z

    .line 524540
    move-result v10

    .line 524541
    if-eqz v10, :cond_11a

    .line 524543
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 524545
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524547
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524550
    iget-object v9, v7, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 524552
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524555
    const-string v9, " "

    .line 524557
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524560
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524566
    move-result-object v9

    .line 524567
    invoke-static {v10, v9}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524570
    :cond_11a
    iget-object v9, v7, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 524572
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 524575
    move-result v9

    .line 524576
    if-nez v9, :cond_123

    .line 524578
    goto :goto_14a

    .line 524579
    :cond_123
    new-instance v9, Ljava/util/ArrayList;

    .line 524581
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524584
    iget-object v10, v7, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 524586
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524589
    move-result-object v10

    .line 524590
    :cond_12e
    :goto_12e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524593
    move-result v11

    .line 524594
    if-eqz v11, :cond_144

    .line 524596
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524599
    move-result-object v11

    .line 524600
    check-cast v11, Ljava/lang/String;

    .line 524602
    invoke-virtual {v11, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 524605
    move-result v12

    .line 524606
    if-eqz v12, :cond_12e

    .line 524608
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524611
    goto :goto_12e

    .line 524612
    :cond_144
    invoke-static {v9}, Lo40/f;->b(Ljava/util/List;)Z

    .line 524615
    move-result v8

    .line 524616
    if-eqz v8, :cond_14f

    .line 524618
    :goto_14a
    move-object v9, v2

    .line 524619
    :cond_14b
    move/from16 v16, v5

    .line 524621
    goto/16 :goto_1e4

    .line 524623
    :cond_14f
    new-instance v8, Lf30/a;

    .line 524625
    invoke-direct {v8}, Lf30/a;-><init>()V

    .line 524628
    invoke-static {v9, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524631
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524634
    move-result-object v8

    .line 524635
    move-object v9, v2

    .line 524636
    move-object v10, v9

    .line 524637
    :goto_15d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524640
    move-result v11

    .line 524641
    if-eqz v11, :cond_14b

    .line 524643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524646
    move-result-object v11

    .line 524647
    check-cast v11, Ljava/lang/String;

    .line 524649
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524651
    sget-object v13, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 524653
    invoke-virtual {v13}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 524656
    iget-object v13, v13, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524658
    invoke-direct {v12, v13, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524661
    invoke-virtual {v7, v12}, Lcom/bytedance/apm6/consumer/slardar/send/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 524664
    move-result-object v11

    .line 524665
    if-nez v11, :cond_17e

    .line 524667
    move/from16 v16, v5

    .line 524669
    goto :goto_1e3

    .line 524670
    :cond_17e
    invoke-static {}, Lo40/a;->a()Z

    .line 524673
    move-result v13

    .line 524674
    if-eqz v13, :cond_1c1

    .line 524676
    sget-object v13, Lb30/a;->a:Ljava/lang/String;

    .line 524678
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524680
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524683
    const-string v15, "list send file:"

    .line 524685
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524691
    move-result-object v15

    .line 524692
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    const-string v15, " "

    .line 524697
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524700
    iget v15, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->a:I

    .line 524702
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524705
    const-string v15, " "

    .line 524707
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524710
    move/from16 v16, v5

    .line 524712
    iget-wide v4, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J

    .line 524714
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524717
    const-string v4, " "

    .line 524719
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524725
    move-result-wide v4

    .line 524726
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524729
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524732
    move-result-object v4

    .line 524733
    invoke-static {v13, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524736
    goto :goto_1c3

    .line 524737
    :cond_1c1
    move/from16 v16, v5

    .line 524739
    :goto_1c3
    iget v4, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->a:I

    .line 524741
    if-eqz v4, :cond_1e3

    .line 524743
    iget-wide v4, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J

    .line 524745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524748
    move-result-wide v13

    .line 524749
    cmp-long v17, v4, v13

    .line 524751
    if-gez v17, :cond_1d2

    .line 524753
    goto :goto_1e3

    .line 524754
    :cond_1d2
    if-eqz v10, :cond_1dc

    .line 524756
    iget-wide v4, v10, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J

    .line 524758
    iget-wide v13, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J
    :try_end_1d8
    .catchall {:try_start_ea .. :try_end_1d8} :catchall_265

    .line 524760
    cmp-long v17, v4, v13

    .line 524762
    if-lez v17, :cond_1de

    .line 524764
    :cond_1dc
    move-object v10, v11

    .line 524765
    move-object v9, v12

    .line 524766
    :cond_1de
    move/from16 v5, v16

    .line 524768
    const/4 v4, 0x0

    .line 524769
    goto/16 :goto_15d

    .line 524771
    :cond_1e3
    :goto_1e3
    move-object v9, v12

    .line 524772
    :goto_1e4
    monitor-exit v7

    .line 524773
    if-eqz v9, :cond_260

    .line 524775
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 524778
    move-result v4

    .line 524779
    if-nez v4, :cond_1ee

    .line 524781
    goto :goto_260

    .line 524782
    :cond_1ee
    invoke-static {v9}, Lo40/c;->c(Ljava/io/File;)[B

    .line 524785
    move-result-object v4

    .line 524786
    invoke-static {v6}, Lf30/d;->e(Lf30/e;)Lf30/d;

    .line 524789
    move-result-object v5

    .line 524790
    invoke-virtual {v5, v4}, Lf30/d;->g([B)Z

    .line 524793
    move-result v4

    .line 524794
    if-eqz v4, :cond_20f

    .line 524796
    invoke-static {}, Lo40/a;->a()Z

    .line 524799
    move-result v4

    .line 524800
    if-eqz v4, :cond_209

    .line 524802
    sget-object v4, Lb30/a;->a:Ljava/lang/String;

    .line 524804
    const-string v5, "sendFile: success"

    .line 524806
    invoke-static {v4, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524809
    :cond_209
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 524811
    invoke-virtual {v4, v9}, Lcom/bytedance/apm6/consumer/slardar/send/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 524814
    goto :goto_260

    .line 524815
    :cond_20f
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 524817
    invoke-virtual {v4, v9}, Lcom/bytedance/apm6/consumer/slardar/send/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 524820
    move-result-object v5

    .line 524821
    if-eqz v5, :cond_21b

    .line 524823
    iget v5, v5, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->a:I

    .line 524825
    add-int/2addr v5, v3

    .line 524826
    goto :goto_21c

    .line 524827
    :cond_21b
    const/4 v5, 0x0

    .line 524828
    :goto_21c
    sget-object v6, Lf30/b;->n:[J

    .line 524830
    sget-object v6, Lf30/b$a;->a:Lf30/b;

    .line 524832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524835
    invoke-static {v5}, Lf30/b;->a(I)J

    .line 524838
    move-result-wide v6

    .line 524839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524842
    move-result-wide v10

    .line 524843
    add-long/2addr v6, v10

    .line 524844
    invoke-virtual {v4, v9, v5, v6, v7}, Lcom/bytedance/apm6/consumer/slardar/send/a;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V

    .line 524847
    invoke-static {}, Lo40/a;->a()Z

    .line 524850
    move-result v4

    .line 524851
    if-eqz v4, :cond_25c

    .line 524853
    sget-object v4, Lb30/a;->a:Ljava/lang/String;

    .line 524855
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524857
    const-string v10, "sendfile error retry count:"

    .line 524859
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524862
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524865
    move-result-object v9

    .line 524866
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524869
    const-string v9, "  "

    .line 524871
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524874
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524877
    const-string v5, " nextRetryTime:"

    .line 524879
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524882
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524885
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524888
    move-result-object v5

    .line 524889
    invoke-static {v4, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524892
    :cond_25c
    const/4 v4, 0x0

    .line 524893
    const/4 v5, 0x0

    .line 524894
    goto/16 :goto_d1

    .line 524896
    :cond_260
    :goto_260
    move/from16 v5, v16

    .line 524898
    const/4 v4, 0x0

    .line 524899
    goto/16 :goto_d1

    .line 524901
    :catchall_265
    move-exception v0

    .line 524902
    monitor-exit v7

    .line 524903
    throw v0

    .line 524904
    :cond_268
    move/from16 v16, v5

    .line 524906
    :cond_26a
    const-wide/16 v2, 0x7530

    .line 524908
    const-wide/16 v6, 0x1

    .line 524910
    if-eqz v5, :cond_275

    .line 524912
    iput-wide v6, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 524914
    iput-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524916
    goto :goto_28f

    .line 524917
    :cond_275
    iget-wide v4, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524919
    const-wide/32 v8, 0x1d4c0

    .line 524922
    cmp-long v0, v4, v8

    .line 524924
    if-gez v0, :cond_287

    .line 524926
    iget-wide v4, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 524928
    add-long/2addr v4, v6

    .line 524929
    mul-long v2, v2, v4

    .line 524931
    iput-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524933
    iput-wide v4, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 524935
    :cond_287
    iget-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524937
    cmp-long v0, v2, v8

    .line 524939
    if-lez v0, :cond_28f

    .line 524941
    iput-wide v8, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524943
    :cond_28f
    :goto_28f
    invoke-static {}, Lo40/a;->a()Z

    .line 524946
    move-result v0

    .line 524947
    if-eqz v0, :cond_2a4

    .line 524949
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 524951
    invoke-virtual {v0}, Lf30/b;->b()Z

    .line 524954
    move-result v0

    .line 524955
    if-nez v0, :cond_2a4

    .line 524957
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 524959
    const-string v2, "report log disable"

    .line 524961
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524964
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 19

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 524295
    .line 524296
    .line 524297
    move-result v0

    .line 524298
    if-eqz v0, :cond_2a4

    .line 524299
    .line 524300
    sget-object v0, Lf30/b;->n:[J

    .line 524301
    .line 524302
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 524303
    .line 524304
    invoke-virtual {v0}, Lf30/b;->b()Z

    .line 524305
    .line 524306
    .line 524307
    move-result v0

    .line 524308
    if-eqz v0, :cond_28f

    .line 524309
    .line 524310
    invoke-static {}, Lo40/a;->a()Z

    .line 524311
    .line 524312
    .line 524313
    move-result v0

    .line 524314
    if-eqz v0, :cond_23

    .line 524315
    .line 524316
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 524317
    .line 524318
    const-string v2, "trigger send."

    .line 524319
    .line 524320
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524321
    .line 524322
    .line 524323
    :cond_23
    iget-object v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 524324
    .line 524325
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 524326
    .line 524327
    .line 524328
    move-result v0

    .line 524329
    const/4 v2, 0x0

    .line 524330
    const/4 v3, 0x1

    .line 524331
    const/4 v4, 0x0

    .line 524332
    if-eqz v0, :cond_31

    .line 524333
    .line 524334
    const/4 v5, 0x1

    .line 524335
    goto/16 :goto_c2

    .line 524336
    .line 524337
    :cond_31
    iget-object v0, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 524338
    .line 524339
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v0

    .line 524343
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v0

    .line 524347
    const/4 v5, 0x1

    .line 524348
    :cond_3c
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524349
    .line 524350
    .line 524351
    move-result v6

    .line 524352
    if-eqz v6, :cond_c2

    .line 524353
    .line 524354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524355
    .line 524356
    .line 524357
    move-result-object v6

    .line 524358
    check-cast v6, Lf30/e;

    .line 524359
    .line 524360
    iget-object v7, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 524361
    .line 524362
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v7

    .line 524366
    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 524367
    .line 524368
    if-nez v7, :cond_53

    .line 524369
    .line 524370
    goto :goto_3c

    .line 524371
    :cond_53
    new-array v8, v4, [Lcom/bytedance/apm6/consumer/slardar/send/b$c;

    .line 524372
    .line 524373
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v8

    .line 524377
    check-cast v8, [Lcom/bytedance/apm6/consumer/slardar/send/b$c;

    .line 524378
    .line 524379
    array-length v9, v8

    .line 524380
    const/4 v10, 0x0

    .line 524381
    :goto_5d
    if-ge v10, v9, :cond_76

    .line 524382
    .line 524383
    aget-object v11, v8, v10

    .line 524384
    .line 524385
    iget v12, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->b:I

    .line 524386
    .line 524387
    if-lez v12, :cond_77

    .line 524388
    .line 524389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524390
    .line 524391
    .line 524392
    move-result-wide v12

    .line 524393
    iget-wide v14, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->c:J

    .line 524394
    .line 524395
    sub-long/2addr v12, v14

    .line 524396
    const-wide/16 v14, 0x0

    .line 524397
    .line 524398
    cmp-long v16, v12, v14

    .line 524399
    .line 524400
    if-lez v16, :cond_73

    .line 524401
    .line 524402
    goto :goto_77

    .line 524403
    :cond_73
    add-int/lit8 v10, v10, 0x1

    .line 524404
    .line 524405
    goto :goto_5d

    .line 524406
    :cond_76
    move-object v11, v2

    .line 524407
    :cond_77
    :goto_77
    if-nez v11, :cond_86

    .line 524408
    .line 524409
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 524410
    .line 524411
    .line 524412
    move-result v8

    .line 524413
    if-lez v8, :cond_86

    .line 524414
    .line 524415
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v8

    .line 524419
    move-object v11, v8

    .line 524420
    check-cast v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;

    .line 524421
    .line 524422
    :cond_86
    if-nez v11, :cond_89

    .line 524423
    .line 524424
    goto :goto_3c

    .line 524425
    :cond_89
    invoke-static {}, Lo40/a;->a()Z

    .line 524426
    .line 524427
    .line 524428
    move-result v8

    .line 524429
    if-eqz v8, :cond_96

    .line 524430
    .line 524431
    sget-object v8, Lb30/a;->a:Ljava/lang/String;

    .line 524432
    .line 524433
    const-string v9, "sendMemory"

    .line 524434
    .line 524435
    invoke-static {v8, v9}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524436
    .line 524437
    .line 524438
    :cond_96
    invoke-static {v6}, Lf30/d;->e(Lf30/e;)Lf30/d;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v6

    .line 524442
    iget-object v8, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->a:[B

    .line 524443
    .line 524444
    invoke-virtual {v6, v8}, Lf30/d;->g([B)Z

    .line 524445
    .line 524446
    .line 524447
    move-result v6

    .line 524448
    if-eqz v6, :cond_a6

    .line 524449
    .line 524450
    invoke-virtual {v7, v11}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 524451
    .line 524452
    .line 524453
    goto :goto_bd

    .line 524454
    :cond_a6
    iget v7, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->b:I

    .line 524455
    .line 524456
    add-int/2addr v7, v3

    .line 524457
    iput v7, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->b:I

    .line 524458
    .line 524459
    sget-object v8, Lf30/b;->n:[J

    .line 524460
    .line 524461
    sget-object v8, Lf30/b$a;->a:Lf30/b;

    .line 524462
    .line 524463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524464
    .line 524465
    .line 524466
    invoke-static {v7}, Lf30/b;->a(I)J

    .line 524467
    .line 524468
    .line 524469
    move-result-wide v7

    .line 524470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524471
    .line 524472
    .line 524473
    move-result-wide v9

    .line 524474
    add-long/2addr v7, v9

    .line 524475
    iput-wide v7, v11, Lcom/bytedance/apm6/consumer/slardar/send/b$c;->c:J

    .line 524476
    .line 524477
    :goto_bd
    if-nez v6, :cond_3c

    .line 524478
    .line 524479
    const/4 v5, 0x0

    .line 524480
    goto/16 :goto_3c

    .line 524481
    .line 524482
    :cond_c2
    :goto_c2
    invoke-static {}, Ls30/a;->o()Z

    .line 524483
    .line 524484
    .line 524485
    move-result v0

    .line 524486
    if-eqz v0, :cond_26a

    .line 524487
    .line 524488
    sget-object v0, Lf30/f;->c:Ljava/util/List;

    .line 524489
    .line 524490
    check-cast v0, Ljava/util/ArrayList;

    .line 524491
    .line 524492
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v0

    .line 524496
    const/4 v5, 0x1

    .line 524497
    :goto_d1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524498
    .line 524499
    .line 524500
    move-result v6

    .line 524501
    if-eqz v6, :cond_268

    .line 524502
    .line 524503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524504
    .line 524505
    .line 524506
    move-result-object v6

    .line 524507
    check-cast v6, Lf30/e;

    .line 524508
    .line 524509
    sget v7, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 524510
    .line 524511
    sget-object v7, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 524512
    .line 524513
    invoke-interface {v6}, Lf30/e;->getName()Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v8

    .line 524517
    const-string v9, "failedFiles:"

    .line 524518
    .line 524519
    const-string v10, "."

    .line 524520
    .line 524521
    monitor-enter v7

    .line 524522
    :try_start_ea
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524525
    .line 524526
    .line 524527
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524531
    .line 524532
    .line 524533
    move-result-object v8

    .line 524534
    invoke-virtual {v7}, Lcom/bytedance/apm6/consumer/slardar/send/a;->e()V

    .line 524535
    .line 524536
    .line 524537
    invoke-static {}, Lo40/a;->a()Z

    .line 524538
    .line 524539
    .line 524540
    move-result v10

    .line 524541
    if-eqz v10, :cond_11a

    .line 524542
    .line 524543
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 524544
    .line 524545
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524546
    .line 524547
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524548
    .line 524549
    .line 524550
    iget-object v9, v7, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 524551
    .line 524552
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    .line 524555
    const-string v9, " "

    .line 524556
    .line 524557
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524561
    .line 524562
    .line 524563
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v9

    .line 524567
    invoke-static {v10, v9}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524568
    .line 524569
    .line 524570
    :cond_11a
    iget-object v9, v7, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 524571
    .line 524572
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 524573
    .line 524574
    .line 524575
    move-result v9

    .line 524576
    if-nez v9, :cond_123

    .line 524577
    .line 524578
    goto :goto_14a

    .line 524579
    :cond_123
    new-instance v9, Ljava/util/ArrayList;

    .line 524580
    .line 524581
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 524582
    .line 524583
    .line 524584
    iget-object v10, v7, Lcom/bytedance/apm6/consumer/slardar/send/a;->g:Ljava/util/ArrayList;

    .line 524585
    .line 524586
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v10

    .line 524590
    :cond_12e
    :goto_12e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 524591
    .line 524592
    .line 524593
    move-result v11

    .line 524594
    if-eqz v11, :cond_144

    .line 524595
    .line 524596
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v11

    .line 524600
    check-cast v11, Ljava/lang/String;

    .line 524601
    .line 524602
    invoke-virtual {v11, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 524603
    .line 524604
    .line 524605
    move-result v12

    .line 524606
    if-eqz v12, :cond_12e

    .line 524607
    .line 524608
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524609
    .line 524610
    .line 524611
    goto :goto_12e

    .line 524612
    :cond_144
    invoke-static {v9}, Lo40/f;->b(Ljava/util/List;)Z

    .line 524613
    .line 524614
    .line 524615
    move-result v8

    .line 524616
    if-eqz v8, :cond_14f

    .line 524617
    .line 524618
    :goto_14a
    move-object v9, v2

    .line 524619
    :cond_14b
    move/from16 v16, v5

    .line 524620
    .line 524621
    goto/16 :goto_1e4

    .line 524622
    .line 524623
    :cond_14f
    new-instance v8, Lf30/a;

    .line 524624
    .line 524625
    invoke-direct {v8}, Lf30/a;-><init>()V

    .line 524626
    .line 524627
    .line 524628
    invoke-static {v9, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524629
    .line 524630
    .line 524631
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v8

    .line 524635
    move-object v9, v2

    .line 524636
    move-object v10, v9

    .line 524637
    :goto_15d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 524638
    .line 524639
    .line 524640
    move-result v11

    .line 524641
    if-eqz v11, :cond_14b

    .line 524642
    .line 524643
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v11

    .line 524647
    check-cast v11, Ljava/lang/String;

    .line 524648
    .line 524649
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524650
    .line 524651
    sget-object v13, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 524652
    .line 524653
    invoke-virtual {v13}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 524654
    .line 524655
    .line 524656
    iget-object v13, v13, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524657
    .line 524658
    invoke-direct {v12, v13, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524659
    .line 524660
    .line 524661
    invoke-virtual {v7, v12}, Lcom/bytedance/apm6/consumer/slardar/send/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 524662
    .line 524663
    .line 524664
    move-result-object v11

    .line 524665
    if-nez v11, :cond_17e

    .line 524666
    .line 524667
    move/from16 v16, v5

    .line 524668
    .line 524669
    goto :goto_1e3

    .line 524670
    :cond_17e
    invoke-static {}, Lo40/a;->a()Z

    .line 524671
    .line 524672
    .line 524673
    move-result v13

    .line 524674
    if-eqz v13, :cond_1c1

    .line 524675
    .line 524676
    sget-object v13, Lb30/a;->a:Ljava/lang/String;

    .line 524677
    .line 524678
    new-instance v14, Ljava/lang/StringBuilder;

    .line 524679
    .line 524680
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 524681
    .line 524682
    .line 524683
    const-string v15, "list send file:"

    .line 524684
    .line 524685
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v15

    .line 524692
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    const-string v15, " "

    .line 524696
    .line 524697
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524698
    .line 524699
    .line 524700
    iget v15, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->a:I

    .line 524701
    .line 524702
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    const-string v15, " "

    .line 524706
    .line 524707
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    move/from16 v16, v5

    .line 524711
    .line 524712
    iget-wide v4, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J

    .line 524713
    .line 524714
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524715
    .line 524716
    .line 524717
    const-string v4, " "

    .line 524718
    .line 524719
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524723
    .line 524724
    .line 524725
    move-result-wide v4

    .line 524726
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524727
    .line 524728
    .line 524729
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v4

    .line 524733
    invoke-static {v13, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524734
    .line 524735
    .line 524736
    goto :goto_1c3

    .line 524737
    :cond_1c1
    move/from16 v16, v5

    .line 524738
    .line 524739
    :goto_1c3
    iget v4, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->a:I

    .line 524740
    .line 524741
    if-eqz v4, :cond_1e3

    .line 524742
    .line 524743
    iget-wide v4, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J

    .line 524744
    .line 524745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524746
    .line 524747
    .line 524748
    move-result-wide v13

    .line 524749
    cmp-long v17, v4, v13

    .line 524750
    .line 524751
    if-gez v17, :cond_1d2

    .line 524752
    .line 524753
    goto :goto_1e3

    .line 524754
    :cond_1d2
    if-eqz v10, :cond_1dc

    .line 524755
    .line 524756
    iget-wide v4, v10, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J

    .line 524757
    .line 524758
    iget-wide v13, v11, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->b:J
    :try_end_1d8
    .catchall {:try_start_ea .. :try_end_1d8} :catchall_265

    .line 524759
    .line 524760
    cmp-long v17, v4, v13

    .line 524761
    .line 524762
    if-lez v17, :cond_1de

    .line 524763
    .line 524764
    :cond_1dc
    move-object v10, v11

    .line 524765
    move-object v9, v12

    .line 524766
    :cond_1de
    move/from16 v5, v16

    .line 524767
    .line 524768
    const/4 v4, 0x0

    .line 524769
    goto/16 :goto_15d

    .line 524770
    .line 524771
    :cond_1e3
    :goto_1e3
    move-object v9, v12

    .line 524772
    :goto_1e4
    monitor-exit v7

    .line 524773
    if-eqz v9, :cond_260

    .line 524774
    .line 524775
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 524776
    .line 524777
    .line 524778
    move-result v4

    .line 524779
    if-nez v4, :cond_1ee

    .line 524780
    .line 524781
    goto :goto_260

    .line 524782
    :cond_1ee
    invoke-static {v9}, Lo40/c;->c(Ljava/io/File;)[B

    .line 524783
    .line 524784
    .line 524785
    move-result-object v4

    .line 524786
    invoke-static {v6}, Lf30/d;->e(Lf30/e;)Lf30/d;

    .line 524787
    .line 524788
    .line 524789
    move-result-object v5

    .line 524790
    invoke-virtual {v5, v4}, Lf30/d;->g([B)Z

    .line 524791
    .line 524792
    .line 524793
    move-result v4

    .line 524794
    if-eqz v4, :cond_20f

    .line 524795
    .line 524796
    invoke-static {}, Lo40/a;->a()Z

    .line 524797
    .line 524798
    .line 524799
    move-result v4

    .line 524800
    if-eqz v4, :cond_209

    .line 524801
    .line 524802
    sget-object v4, Lb30/a;->a:Ljava/lang/String;

    .line 524803
    .line 524804
    const-string v5, "sendFile: success"

    .line 524805
    .line 524806
    invoke-static {v4, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524807
    .line 524808
    .line 524809
    :cond_209
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 524810
    .line 524811
    invoke-virtual {v4, v9}, Lcom/bytedance/apm6/consumer/slardar/send/a;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 524812
    .line 524813
    .line 524814
    goto :goto_260

    .line 524815
    :cond_20f
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 524816
    .line 524817
    invoke-virtual {v4, v9}, Lcom/bytedance/apm6/consumer/slardar/send/a;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/apm6/consumer/slardar/send/a$b;

    .line 524818
    .line 524819
    .line 524820
    move-result-object v5

    .line 524821
    if-eqz v5, :cond_21b

    .line 524822
    .line 524823
    iget v5, v5, Lcom/bytedance/apm6/consumer/slardar/send/a$b;->a:I

    .line 524824
    .line 524825
    add-int/2addr v5, v3

    .line 524826
    goto :goto_21c

    .line 524827
    :cond_21b
    const/4 v5, 0x0

    .line 524828
    :goto_21c
    sget-object v6, Lf30/b;->n:[J

    .line 524829
    .line 524830
    sget-object v6, Lf30/b$a;->a:Lf30/b;

    .line 524831
    .line 524832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524833
    .line 524834
    .line 524835
    invoke-static {v5}, Lf30/b;->a(I)J

    .line 524836
    .line 524837
    .line 524838
    move-result-wide v6

    .line 524839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524840
    .line 524841
    .line 524842
    move-result-wide v10

    .line 524843
    add-long/2addr v6, v10

    .line 524844
    invoke-virtual {v4, v9, v5, v6, v7}, Lcom/bytedance/apm6/consumer/slardar/send/a;->g(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;IJ)V

    .line 524845
    .line 524846
    .line 524847
    invoke-static {}, Lo40/a;->a()Z

    .line 524848
    .line 524849
    .line 524850
    move-result v4

    .line 524851
    if-eqz v4, :cond_25c

    .line 524852
    .line 524853
    sget-object v4, Lb30/a;->a:Ljava/lang/String;

    .line 524854
    .line 524855
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524856
    .line 524857
    const-string v10, "sendfile error retry count:"

    .line 524858
    .line 524859
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524860
    .line 524861
    .line 524862
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524863
    .line 524864
    .line 524865
    move-result-object v9

    .line 524866
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524867
    .line 524868
    .line 524869
    const-string v9, "  "

    .line 524870
    .line 524871
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524872
    .line 524873
    .line 524874
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524875
    .line 524876
    .line 524877
    const-string v5, " nextRetryTime:"

    .line 524878
    .line 524879
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524880
    .line 524881
    .line 524882
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    .line 524885
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524886
    .line 524887
    .line 524888
    move-result-object v5

    .line 524889
    invoke-static {v4, v5}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524890
    .line 524891
    .line 524892
    :cond_25c
    const/4 v4, 0x0

    .line 524893
    const/4 v5, 0x0

    .line 524894
    goto/16 :goto_d1

    .line 524895
    .line 524896
    :cond_260
    :goto_260
    move/from16 v5, v16

    .line 524897
    .line 524898
    const/4 v4, 0x0

    .line 524899
    goto/16 :goto_d1

    .line 524900
    .line 524901
    :catchall_265
    move-exception v0

    .line 524902
    monitor-exit v7

    .line 524903
    throw v0

    .line 524904
    :cond_268
    move/from16 v16, v5

    .line 524905
    .line 524906
    :cond_26a
    const-wide/16 v2, 0x7530

    .line 524907
    .line 524908
    const-wide/16 v6, 0x1

    .line 524909
    .line 524910
    if-eqz v5, :cond_275

    .line 524911
    .line 524912
    iput-wide v6, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 524913
    .line 524914
    iput-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524915
    .line 524916
    goto :goto_28f

    .line 524917
    :cond_275
    iget-wide v4, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524918
    .line 524919
    const-wide/32 v8, 0x1d4c0

    .line 524920
    .line 524921
    .line 524922
    cmp-long v0, v4, v8

    .line 524923
    .line 524924
    if-gez v0, :cond_287

    .line 524925
    .line 524926
    iget-wide v4, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 524927
    .line 524928
    add-long/2addr v4, v6

    .line 524929
    mul-long v2, v2, v4

    .line 524930
    .line 524931
    iput-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524932
    .line 524933
    iput-wide v4, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 524934
    .line 524935
    :cond_287
    iget-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524936
    .line 524937
    cmp-long v0, v2, v8

    .line 524938
    .line 524939
    if-lez v0, :cond_28f

    .line 524940
    .line 524941
    iput-wide v8, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 524942
    .line 524943
    :cond_28f
    :goto_28f
    invoke-static {}, Lo40/a;->a()Z

    .line 524944
    .line 524945
    .line 524946
    move-result v0

    .line 524947
    if-eqz v0, :cond_2a4

    .line 524948
    .line 524949
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 524950
    .line 524951
    invoke-virtual {v0}, Lf30/b;->b()Z

    .line 524952
    .line 524953
    .line 524954
    move-result v0

    .line 524955
    if-nez v0, :cond_2a4

    .line 524956
    .line 524957
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 524958
    .line 524959
    const-string v2, "report log disable"

    .line 524960
    .line 524961
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524962
    .line 524963
    .line 524964
    :cond_2a4
    return-void
.end method


.method public final e(ILjava/util/List;)V
[MOD-CHANGED]
.method public final e(ILjava/util/List;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    :try_start_2
    sget-object v0, Lf30/b;->n:[J

    .line 34078724
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 34078726
    iget-boolean v2, v0, Lf30/b;->m:Z

    .line 34078728
    if-eqz v2, :cond_34

    .line 34078730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078733
    move-result-wide v5

    .line 34078734
    iget-object v2, v0, Lf30/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34078736
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34078739
    move-result-wide v7

    .line 34078740
    sub-long/2addr v5, v7

    .line 34078741
    iget v2, v0, Lf30/b;->b:I

    .line 34078743
    iget v7, v0, Lf30/b;->d:I

    .line 34078745
    if-le v2, v7, :cond_1e

    .line 34078747
    iget v2, v0, Lf30/b;->b:I

    .line 34078749
    goto :goto_20

    .line 34078750
    :cond_1e
    iget v2, v0, Lf30/b;->d:I

    .line 34078752
    :goto_20
    int-to-long v7, v2

    .line 34078753
    iget v2, v0, Lf30/b;->e:I

    .line 34078755
    int-to-long v9, v2

    .line 34078756
    cmp-long v2, v7, v9

    .line 34078758
    if-lez v2, :cond_29

    .line 34078760
    goto :goto_2c

    .line 34078761
    :cond_29
    iget v0, v0, Lf30/b;->e:I

    .line 34078763
    int-to-long v7, v0

    .line 34078764
    :goto_2c
    cmp-long v0, v5, v7

    .line 34078766
    if-gtz v0, :cond_32

    .line 34078768
    const/4 v0, 0x1

    .line 34078769
    goto :goto_36

    .line 34078770
    :cond_32
    const/4 v0, 0x0

    .line 34078771
    goto :goto_36

    .line 34078772
    :cond_34
    iget-boolean v0, v0, Lf30/b;->m:Z

    .line 34078774
    :goto_36
    if-eqz v0, :cond_77

    .line 34078776
    invoke-static {}, Lo40/a;->a()Z

    .line 34078779
    move-result v0

    .line 34078780
    if-eqz v0, :cond_45

    .line 34078782
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 34078784
    const-string v2, "stop collect log"

    .line 34078786
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078789
    :cond_45
    move-object/from16 v0, p2

    .line 34078791
    check-cast v0, Ljava/util/ArrayList;

    .line 34078793
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078796
    move-result-object v0

    .line 34078797
    const-wide/16 v2, 0x0

    .line 34078799
    move-wide v5, v2

    .line 34078800
    move-wide v7, v5

    .line 34078801
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078804
    move-result v2

    .line 34078805
    if-eqz v2, :cond_66

    .line 34078807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078810
    move-result-object v2

    .line 34078811
    check-cast v2, Le30/a;

    .line 34078813
    iget v3, v2, Le30/a;->b:I

    .line 34078815
    int-to-long v3, v3

    .line 34078816
    add-long/2addr v5, v3

    .line 34078817
    iget v2, v2, Le30/a;->c:I

    .line 34078819
    int-to-long v2, v2

    .line 34078820
    add-long/2addr v7, v2

    .line 34078821
    goto :goto_51

    .line 34078822
    :cond_66
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->f:I

    .line 34078824
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    .line 34078826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078829
    move-result-wide v9

    .line 34078830
    sget-object v11, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    .line 34078832
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->c(JJJLcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;)V

    .line 34078835
    invoke-static/range {p2 .. p2}, Lcom/bytedance/apm6/consumer/slardar/send/b;->c(Ljava/util/List;)V

    .line 34078838
    return-void

    .line 34078839
    :cond_77
    invoke-static/range {p1 .. p2}, Lf30/f;->b(ILjava/util/List;)Ljava/util/Map;

    .line 34078842
    move-result-object v0

    .line 34078843
    if-nez v0, :cond_81

    .line 34078845
    invoke-static/range {p2 .. p2}, Lcom/bytedance/apm6/consumer/slardar/send/b;->c(Ljava/util/List;)V

    .line 34078848
    return-void

    .line 34078849
    :cond_81
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 34078852
    move-result-object v2

    .line 34078853
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34078856
    move-result v2

    .line 34078857
    check-cast v0, Ljava/util/HashMap;

    .line 34078859
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078862
    move-result-object v5

    .line 34078863
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078866
    move-result-object v5

    .line 34078867
    const/4 v6, 0x0

    .line 34078868
    :cond_94
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078871
    move-result v7

    .line 34078872
    if-eqz v7, :cond_1fe

    .line 34078874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078877
    move-result-object v7

    .line 34078878
    check-cast v7, Lf30/e;

    .line 34078880
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078883
    move-result-object v8

    .line 34078884
    check-cast v8, [B

    .line 34078886
    if-nez v8, :cond_a9

    .line 34078888
    goto :goto_94

    .line 34078889
    :cond_a9
    sget-object v9, Lf30/b$a;->a:Lf30/b;

    .line 34078891
    invoke-virtual {v9}, Lf30/b;->b()Z

    .line 34078894
    move-result v9

    .line 34078895
    if-eqz v9, :cond_140

    .line 34078897
    if-eqz v2, :cond_140

    .line 34078899
    invoke-static {}, Lo40/a;->a()Z

    .line 34078902
    move-result v9

    .line 34078903
    if-eqz v9, :cond_d8

    .line 34078905
    invoke-static {v8}, La20/a;->d([B)Ljava/util/List;

    .line 34078908
    move-result-object v9

    .line 34078909
    if-nez v9, :cond_c0

    .line 34078911
    goto :goto_d8

    .line 34078912
    :cond_c0
    check-cast v9, Ljava/util/ArrayList;

    .line 34078914
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078917
    move-result-object v9

    .line 34078918
    :goto_c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078921
    move-result v10

    .line 34078922
    if-eqz v10, :cond_d8

    .line 34078924
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078927
    move-result-object v10

    .line 34078928
    check-cast v10, Lorg/json/JSONObject;

    .line 34078930
    const-string v11, "DATA_SEND_BEGIN"

    .line 34078932
    invoke-static {v11, v10}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34078935
    goto :goto_c6

    .line 34078936
    :cond_d8
    :goto_d8
    invoke-static {v7}, Lf30/d;->e(Lf30/e;)Lf30/d;

    .line 34078939
    move-result-object v9

    .line 34078940
    invoke-virtual {v9, v8}, Lf30/d;->g([B)Z

    .line 34078943
    move-result v9

    .line 34078944
    invoke-static {}, Lo40/a;->a()Z

    .line 34078947
    move-result v10
    :try_end_e4
    .catchall {:try_start_2 .. :try_end_e4} :catchall_20c

    .line 34078948
    if-eqz v10, :cond_137

    .line 34078950
    const-string v10, "DATA_SEND_END"

    .line 34078952
    if-eqz v9, :cond_118

    .line 34078954
    :try_start_ea
    invoke-static {v8}, La20/a;->d([B)Ljava/util/List;

    .line 34078957
    move-result-object v11

    .line 34078958
    check-cast v11, Ljava/util/ArrayList;

    .line 34078960
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078963
    move-result-object v11

    .line 34078964
    :goto_f4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078967
    move-result v12

    .line 34078968
    if-eqz v12, :cond_137

    .line 34078970
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078973
    move-result-object v12

    .line 34078974
    check-cast v12, Lorg/json/JSONObject;
    :try_end_100
    .catchall {:try_start_ea .. :try_end_100} :catchall_20c

    .line 34078976
    :try_start_100
    const-string v13, "DATA_DOCTOR"

    .line 34078978
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078981
    move-result-object v13

    .line 34078982
    if-eqz v13, :cond_10f

    .line 34078984
    const-string v14, "DATA_SEND_RESULT"

    .line 34078986
    const/16 v15, 0xc8

    .line 34078988
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_10f} :catch_10f
    .catchall {:try_start_100 .. :try_end_10f} :catchall_20c

    .line 34078991
    :catch_10f
    :cond_10f
    :try_start_10f
    const-string v13, "DATA_SEND_SUCCESS"

    .line 34078993
    invoke-static {v13, v12}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34078996
    invoke-static {v10, v12}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34078999
    goto :goto_f4

    .line 34079000
    :cond_118
    invoke-static {v8}, La20/a;->d([B)Ljava/util/List;

    .line 34079003
    move-result-object v11

    .line 34079004
    check-cast v11, Ljava/util/ArrayList;

    .line 34079006
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079009
    move-result-object v11

    .line 34079010
    :goto_122
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079013
    move-result v12

    .line 34079014
    if-eqz v12, :cond_137

    .line 34079016
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079019
    move-result-object v12

    .line 34079020
    check-cast v12, Lorg/json/JSONObject;

    .line 34079022
    const-string v13, "DATA_SEND_FAIL"

    .line 34079024
    invoke-static {v13, v12}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079027
    invoke-static {v10, v12}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079030
    goto :goto_122

    .line 34079031
    :cond_137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079034
    move-result-wide v10

    .line 34079035
    iput-wide v10, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->d:J

    .line 34079037
    or-int/2addr v6, v9

    .line 34079038
    const/4 v15, 0x1

    .line 34079039
    goto :goto_142

    .line 34079040
    :cond_140
    const/4 v9, 0x0

    .line 34079041
    const/4 v15, 0x0

    .line 34079042
    :goto_142
    invoke-static {}, Lo40/a;->a()Z

    .line 34079045
    move-result v10

    .line 34079046
    if-eqz v10, :cond_16c

    .line 34079048
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 34079050
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079052
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079055
    const-string v12, "sendDirect:isReportLogEnable "

    .line 34079057
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079060
    sget-object v12, Lf30/b$a;->a:Lf30/b;

    .line 34079062
    invoke-virtual {v12}, Lf30/b;->b()Z

    .line 34079065
    move-result v12

    .line 34079066
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079069
    const-string v12, " :sendResult "

    .line 34079071
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079074
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079077
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079080
    move-result-object v11

    .line 34079081
    invoke-static {v10, v11}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079084
    :cond_16c
    if-nez v9, :cond_94

    .line 34079086
    sget-object v10, Lf30/b$a;->a:Lf30/b;

    .line 34079088
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079091
    invoke-static {v15}, Lf30/b;->a(I)J

    .line 34079094
    move-result-wide v13

    .line 34079095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079098
    move-result-wide v10

    .line 34079099
    add-long/2addr v10, v13

    .line 34079100
    invoke-static {}, Ls30/a;->o()Z

    .line 34079103
    move-result v12

    .line 34079104
    if-eqz v12, :cond_194

    .line 34079106
    sget v9, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 34079108
    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 34079110
    invoke-interface {v7}, Lf30/e;->getName()Ljava/lang/String;

    .line 34079113
    move-result-object v12

    .line 34079114
    move-wide/from16 v16, v10

    .line 34079116
    move-wide v3, v13

    .line 34079117
    move-object v13, v8

    .line 34079118
    move v14, v15

    .line 34079119
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/apm6/consumer/slardar/send/a;->f(JLjava/lang/String;[BI)Z

    .line 34079122
    move-result v9

    .line 34079123
    goto :goto_197

    .line 34079124
    :cond_194
    move-wide/from16 v16, v10

    .line 34079126
    move-wide v3, v13

    .line 34079127
    :goto_197
    invoke-static {}, Lo40/a;->a()Z

    .line 34079130
    move-result v10

    .line 34079131
    if-eqz v10, :cond_1cf

    .line 34079133
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 34079135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079140
    const-string v12, "saveFile:Result:"

    .line 34079142
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079148
    const-string v12, ":isMaiProcess:"

    .line 34079150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079153
    invoke-static {}, Ls30/a;->o()Z

    .line 34079156
    move-result v12

    .line 34079157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079160
    const-string v12, " :"

    .line 34079162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079165
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079168
    const-string v12, " "

    .line 34079170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079173
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-static {v10, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079183
    :cond_1cf
    if-nez v9, :cond_94

    .line 34079185
    iget-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 34079187
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079190
    move-result v3

    .line 34079191
    if-eqz v3, :cond_1e2

    .line 34079193
    iget-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 34079195
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079198
    move-result-object v3

    .line 34079199
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079201
    goto :goto_1f1

    .line 34079202
    :cond_1e2
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079204
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34079207
    new-instance v4, Lcom/bytedance/apm6/consumer/slardar/send/b$c;

    .line 34079209
    move-wide/from16 v10, v16

    .line 34079211
    invoke-direct {v4, v10, v11, v15, v8}, Lcom/bytedance/apm6/consumer/slardar/send/b$c;-><init>(JI[B)V

    .line 34079214
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34079217
    :goto_1f1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34079220
    move-result v4

    .line 34079221
    const/16 v7, 0xa

    .line 34079223
    if-le v4, v7, :cond_94

    .line 34079225
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34079228
    goto/16 :goto_94

    .line 34079230
    :cond_1fe
    if-eqz v6, :cond_208

    .line 34079232
    const-wide/16 v2, 0x1

    .line 34079234
    iput-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 34079236
    const-wide/16 v2, 0x7530

    .line 34079238
    iput-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 34079240
    :cond_208
    invoke-static/range {p2 .. p2}, Lcom/bytedance/apm6/consumer/slardar/send/b;->c(Ljava/util/List;)V
    :try_end_20b
    .catchall {:try_start_10f .. :try_end_20b} :catchall_20c

    .line 34079243
    goto :goto_214

    .line 34079244
    :catchall_20c
    move-exception v0

    .line 34079245
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 34079247
    const-string v3, "sendLog"

    .line 34079249
    invoke-static {v2, v3, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079252
    :goto_214
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ILjava/util/List;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    :try_start_2
    sget-object v0, Lf30/b;->n:[J

    .line 34078723
    .line 34078724
    sget-object v0, Lf30/b$a;->a:Lf30/b;

    .line 34078725
    .line 34078726
    iget-boolean v2, v0, Lf30/b;->m:Z

    .line 34078727
    .line 34078728
    if-eqz v2, :cond_34

    .line 34078729
    .line 34078730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-wide v5

    .line 34078734
    iget-object v2, v0, Lf30/b;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34078735
    .line 34078736
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-wide v7

    .line 34078740
    sub-long/2addr v5, v7

    .line 34078741
    iget v2, v0, Lf30/b;->b:I

    .line 34078742
    .line 34078743
    iget v7, v0, Lf30/b;->d:I

    .line 34078744
    .line 34078745
    if-le v2, v7, :cond_1e

    .line 34078746
    .line 34078747
    iget v2, v0, Lf30/b;->b:I

    .line 34078748
    .line 34078749
    goto :goto_20

    .line 34078750
    :cond_1e
    iget v2, v0, Lf30/b;->d:I

    .line 34078751
    .line 34078752
    :goto_20
    int-to-long v7, v2

    .line 34078753
    iget v2, v0, Lf30/b;->e:I

    .line 34078754
    .line 34078755
    int-to-long v9, v2

    .line 34078756
    cmp-long v2, v7, v9

    .line 34078757
    .line 34078758
    if-lez v2, :cond_29

    .line 34078759
    .line 34078760
    goto :goto_2c

    .line 34078761
    :cond_29
    iget v0, v0, Lf30/b;->e:I

    .line 34078762
    .line 34078763
    int-to-long v7, v0

    .line 34078764
    :goto_2c
    cmp-long v0, v5, v7

    .line 34078765
    .line 34078766
    if-gtz v0, :cond_32

    .line 34078767
    .line 34078768
    const/4 v0, 0x1

    .line 34078769
    goto :goto_36

    .line 34078770
    :cond_32
    const/4 v0, 0x0

    .line 34078771
    goto :goto_36

    .line 34078772
    :cond_34
    iget-boolean v0, v0, Lf30/b;->m:Z

    .line 34078773
    .line 34078774
    :goto_36
    if-eqz v0, :cond_77

    .line 34078775
    .line 34078776
    invoke-static {}, Lo40/a;->a()Z

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v0

    .line 34078780
    if-eqz v0, :cond_45

    .line 34078781
    .line 34078782
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 34078783
    .line 34078784
    const-string v2, "stop collect log"

    .line 34078785
    .line 34078786
    invoke-static {v0, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078787
    .line 34078788
    .line 34078789
    :cond_45
    move-object/from16 v0, p2

    .line 34078790
    .line 34078791
    check-cast v0, Ljava/util/ArrayList;

    .line 34078792
    .line 34078793
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v0

    .line 34078797
    const-wide/16 v2, 0x0

    .line 34078798
    .line 34078799
    move-wide v5, v2

    .line 34078800
    move-wide v7, v5

    .line 34078801
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34078802
    .line 34078803
    .line 34078804
    move-result v2

    .line 34078805
    if-eqz v2, :cond_66

    .line 34078806
    .line 34078807
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v2

    .line 34078811
    check-cast v2, Le30/a;

    .line 34078812
    .line 34078813
    iget v3, v2, Le30/a;->b:I

    .line 34078814
    .line 34078815
    int-to-long v3, v3

    .line 34078816
    add-long/2addr v5, v3

    .line 34078817
    iget v2, v2, Le30/a;->c:I

    .line 34078818
    .line 34078819
    int-to-long v2, v2

    .line 34078820
    add-long/2addr v7, v2

    .line 34078821
    goto :goto_51

    .line 34078822
    :cond_66
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->f:I

    .line 34078823
    .line 34078824
    sget-object v4, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;

    .line 34078825
    .line 34078826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-wide v9

    .line 34078830
    sget-object v11, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;->SERVER_DROP:Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;

    .line 34078831
    .line 34078832
    invoke-virtual/range {v4 .. v11}, Lcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor;->c(JJJLcom/bytedance/apm6/consumer/slardar/send/DropDataMonitor$Reason;)V

    .line 34078833
    .line 34078834
    .line 34078835
    invoke-static/range {p2 .. p2}, Lcom/bytedance/apm6/consumer/slardar/send/b;->c(Ljava/util/List;)V

    .line 34078836
    .line 34078837
    .line 34078838
    return-void

    .line 34078839
    :cond_77
    invoke-static/range {p1 .. p2}, Lf30/f;->b(ILjava/util/List;)Ljava/util/Map;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v0

    .line 34078843
    if-nez v0, :cond_81

    .line 34078844
    .line 34078845
    invoke-static/range {p2 .. p2}, Lcom/bytedance/apm6/consumer/slardar/send/b;->c(Ljava/util/List;)V

    .line 34078846
    .line 34078847
    .line 34078848
    return-void

    .line 34078849
    :cond_81
    invoke-static {}, Lo40/a;->getContext()Landroid/app/Application;

    .line 34078850
    .line 34078851
    .line 34078852
    move-result-object v2

    .line 34078853
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v2

    .line 34078857
    check-cast v0, Ljava/util/HashMap;

    .line 34078858
    .line 34078859
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v5

    .line 34078863
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v5

    .line 34078867
    const/4 v6, 0x0

    .line 34078868
    :cond_94
    :goto_94
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34078869
    .line 34078870
    .line 34078871
    move-result v7

    .line 34078872
    if-eqz v7, :cond_1fe

    .line 34078873
    .line 34078874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v7

    .line 34078878
    check-cast v7, Lf30/e;

    .line 34078879
    .line 34078880
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078881
    .line 34078882
    .line 34078883
    move-result-object v8

    .line 34078884
    check-cast v8, [B

    .line 34078885
    .line 34078886
    if-nez v8, :cond_a9

    .line 34078887
    .line 34078888
    goto :goto_94

    .line 34078889
    :cond_a9
    sget-object v9, Lf30/b$a;->a:Lf30/b;

    .line 34078890
    .line 34078891
    invoke-virtual {v9}, Lf30/b;->b()Z

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v9

    .line 34078895
    if-eqz v9, :cond_140

    .line 34078896
    .line 34078897
    if-eqz v2, :cond_140

    .line 34078898
    .line 34078899
    invoke-static {}, Lo40/a;->a()Z

    .line 34078900
    .line 34078901
    .line 34078902
    move-result v9

    .line 34078903
    if-eqz v9, :cond_d8

    .line 34078904
    .line 34078905
    invoke-static {v8}, La20/a;->d([B)Ljava/util/List;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v9

    .line 34078909
    if-nez v9, :cond_c0

    .line 34078910
    .line 34078911
    goto :goto_d8

    .line 34078912
    :cond_c0
    check-cast v9, Ljava/util/ArrayList;

    .line 34078913
    .line 34078914
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v9

    .line 34078918
    :goto_c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v10

    .line 34078922
    if-eqz v10, :cond_d8

    .line 34078923
    .line 34078924
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v10

    .line 34078928
    check-cast v10, Lorg/json/JSONObject;

    .line 34078929
    .line 34078930
    const-string v11, "DATA_SEND_BEGIN"

    .line 34078931
    .line 34078932
    invoke-static {v11, v10}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34078933
    .line 34078934
    .line 34078935
    goto :goto_c6

    .line 34078936
    :cond_d8
    :goto_d8
    invoke-static {v7}, Lf30/d;->e(Lf30/e;)Lf30/d;

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-object v9

    .line 34078940
    invoke-virtual {v9, v8}, Lf30/d;->g([B)Z

    .line 34078941
    .line 34078942
    .line 34078943
    move-result v9

    .line 34078944
    invoke-static {}, Lo40/a;->a()Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v10
    :try_end_e4
    .catchall {:try_start_2 .. :try_end_e4} :catchall_20c

    .line 34078948
    if-eqz v10, :cond_137

    .line 34078949
    .line 34078950
    const-string v10, "DATA_SEND_END"

    .line 34078951
    .line 34078952
    if-eqz v9, :cond_118

    .line 34078953
    .line 34078954
    :try_start_ea
    invoke-static {v8}, La20/a;->d([B)Ljava/util/List;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v11

    .line 34078958
    check-cast v11, Ljava/util/ArrayList;

    .line 34078959
    .line 34078960
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078961
    .line 34078962
    .line 34078963
    move-result-object v11

    .line 34078964
    :goto_f4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v12

    .line 34078968
    if-eqz v12, :cond_137

    .line 34078969
    .line 34078970
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078971
    .line 34078972
    .line 34078973
    move-result-object v12

    .line 34078974
    check-cast v12, Lorg/json/JSONObject;
    :try_end_100
    .catchall {:try_start_ea .. :try_end_100} :catchall_20c

    .line 34078975
    .line 34078976
    :try_start_100
    const-string v13, "DATA_DOCTOR"

    .line 34078977
    .line 34078978
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v13

    .line 34078982
    if-eqz v13, :cond_10f

    .line 34078983
    .line 34078984
    const-string v14, "DATA_SEND_RESULT"

    .line 34078985
    .line 34078986
    const/16 v15, 0xc8

    .line 34078987
    .line 34078988
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_10f} :catch_10f
    .catchall {:try_start_100 .. :try_end_10f} :catchall_20c

    .line 34078989
    .line 34078990
    .line 34078991
    :catch_10f
    :cond_10f
    :try_start_10f
    const-string v13, "DATA_SEND_SUCCESS"

    .line 34078992
    .line 34078993
    invoke-static {v13, v12}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-static {v10, v12}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34078997
    .line 34078998
    .line 34078999
    goto :goto_f4

    .line 34079000
    :cond_118
    invoke-static {v8}, La20/a;->d([B)Ljava/util/List;

    .line 34079001
    .line 34079002
    .line 34079003
    move-result-object v11

    .line 34079004
    check-cast v11, Ljava/util/ArrayList;

    .line 34079005
    .line 34079006
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v11

    .line 34079010
    :goto_122
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v12

    .line 34079014
    if-eqz v12, :cond_137

    .line 34079015
    .line 34079016
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v12

    .line 34079020
    check-cast v12, Lorg/json/JSONObject;

    .line 34079021
    .line 34079022
    const-string v13, "DATA_SEND_FAIL"

    .line 34079023
    .line 34079024
    invoke-static {v13, v12}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-static {v10, v12}, La20/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079028
    .line 34079029
    .line 34079030
    goto :goto_122

    .line 34079031
    :cond_137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-wide v10

    .line 34079035
    iput-wide v10, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->d:J

    .line 34079036
    .line 34079037
    or-int/2addr v6, v9

    .line 34079038
    const/4 v15, 0x1

    .line 34079039
    goto :goto_142

    .line 34079040
    :cond_140
    const/4 v9, 0x0

    .line 34079041
    const/4 v15, 0x0

    .line 34079042
    :goto_142
    invoke-static {}, Lo40/a;->a()Z

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v10

    .line 34079046
    if-eqz v10, :cond_16c

    .line 34079047
    .line 34079048
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 34079049
    .line 34079050
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079051
    .line 34079052
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079053
    .line 34079054
    .line 34079055
    const-string v12, "sendDirect:isReportLogEnable "

    .line 34079056
    .line 34079057
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079058
    .line 34079059
    .line 34079060
    sget-object v12, Lf30/b$a;->a:Lf30/b;

    .line 34079061
    .line 34079062
    invoke-virtual {v12}, Lf30/b;->b()Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v12

    .line 34079066
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079067
    .line 34079068
    .line 34079069
    const-string v12, " :sendResult "

    .line 34079070
    .line 34079071
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079072
    .line 34079073
    .line 34079074
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079075
    .line 34079076
    .line 34079077
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v11

    .line 34079081
    invoke-static {v10, v11}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079082
    .line 34079083
    .line 34079084
    :cond_16c
    if-nez v9, :cond_94

    .line 34079085
    .line 34079086
    sget-object v10, Lf30/b$a;->a:Lf30/b;

    .line 34079087
    .line 34079088
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-static {v15}, Lf30/b;->a(I)J

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-wide v13

    .line 34079095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079096
    .line 34079097
    .line 34079098
    move-result-wide v10

    .line 34079099
    add-long/2addr v10, v13

    .line 34079100
    invoke-static {}, Ls30/a;->o()Z

    .line 34079101
    .line 34079102
    .line 34079103
    move-result v12

    .line 34079104
    if-eqz v12, :cond_194

    .line 34079105
    .line 34079106
    sget v9, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 34079107
    .line 34079108
    sget-object v9, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 34079109
    .line 34079110
    invoke-interface {v7}, Lf30/e;->getName()Ljava/lang/String;

    .line 34079111
    .line 34079112
    .line 34079113
    move-result-object v12

    .line 34079114
    move-wide/from16 v16, v10

    .line 34079115
    .line 34079116
    move-wide v3, v13

    .line 34079117
    move-object v13, v8

    .line 34079118
    move v14, v15

    .line 34079119
    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/apm6/consumer/slardar/send/a;->f(JLjava/lang/String;[BI)Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v9

    .line 34079123
    goto :goto_197

    .line 34079124
    :cond_194
    move-wide/from16 v16, v10

    .line 34079125
    .line 34079126
    move-wide v3, v13

    .line 34079127
    :goto_197
    invoke-static {}, Lo40/a;->a()Z

    .line 34079128
    .line 34079129
    .line 34079130
    move-result v10

    .line 34079131
    if-eqz v10, :cond_1cf

    .line 34079132
    .line 34079133
    sget-object v10, Lb30/a;->a:Ljava/lang/String;

    .line 34079134
    .line 34079135
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079136
    .line 34079137
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079138
    .line 34079139
    .line 34079140
    const-string v12, "saveFile:Result:"

    .line 34079141
    .line 34079142
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079146
    .line 34079147
    .line 34079148
    const-string v12, ":isMaiProcess:"

    .line 34079149
    .line 34079150
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079151
    .line 34079152
    .line 34079153
    invoke-static {}, Ls30/a;->o()Z

    .line 34079154
    .line 34079155
    .line 34079156
    move-result v12

    .line 34079157
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079158
    .line 34079159
    .line 34079160
    const-string v12, " :"

    .line 34079161
    .line 34079162
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079163
    .line 34079164
    .line 34079165
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079166
    .line 34079167
    .line 34079168
    const-string v12, " "

    .line 34079169
    .line 34079170
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079171
    .line 34079172
    .line 34079173
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v3

    .line 34079180
    invoke-static {v10, v3}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079181
    .line 34079182
    .line 34079183
    :cond_1cf
    if-nez v9, :cond_94

    .line 34079184
    .line 34079185
    iget-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 34079186
    .line 34079187
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34079188
    .line 34079189
    .line 34079190
    move-result v3

    .line 34079191
    if-eqz v3, :cond_1e2

    .line 34079192
    .line 34079193
    iget-object v3, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->a:Ljava/util/LinkedHashMap;

    .line 34079194
    .line 34079195
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v3

    .line 34079199
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079200
    .line 34079201
    goto :goto_1f1

    .line 34079202
    :cond_1e2
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34079203
    .line 34079204
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 34079205
    .line 34079206
    .line 34079207
    new-instance v4, Lcom/bytedance/apm6/consumer/slardar/send/b$c;

    .line 34079208
    .line 34079209
    move-wide/from16 v10, v16

    .line 34079210
    .line 34079211
    invoke-direct {v4, v10, v11, v15, v8}, Lcom/bytedance/apm6/consumer/slardar/send/b$c;-><init>(JI[B)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    :goto_1f1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v4

    .line 34079221
    const/16 v7, 0xa

    .line 34079222
    .line 34079223
    if-le v4, v7, :cond_94

    .line 34079224
    .line 34079225
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 34079226
    .line 34079227
    .line 34079228
    goto/16 :goto_94

    .line 34079229
    .line 34079230
    :cond_1fe
    if-eqz v6, :cond_208

    .line 34079231
    .line 34079232
    const-wide/16 v2, 0x1

    .line 34079233
    .line 34079234
    iput-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->e:J

    .line 34079235
    .line 34079236
    const-wide/16 v2, 0x7530

    .line 34079237
    .line 34079238
    iput-wide v2, v1, Lcom/bytedance/apm6/consumer/slardar/send/b;->c:J

    .line 34079239
    .line 34079240
    :cond_208
    invoke-static/range {p2 .. p2}, Lcom/bytedance/apm6/consumer/slardar/send/b;->c(Ljava/util/List;)V
    :try_end_20b
    .catchall {:try_start_10f .. :try_end_20b} :catchall_20c

    .line 34079241
    .line 34079242
    .line 34079243
    goto :goto_214

    .line 34079244
    :catchall_20c
    move-exception v0

    .line 34079245
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 34079246
    .line 34079247
    const-string v3, "sendLog"

    .line 34079248
    .line 34079249
    invoke-static {v2, v3, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34079250
    .line 34079251
    .line 34079252
    :goto_214
    return-void
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 8

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 262146
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 262151
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262153
    if-nez v0, :cond_d

    .line 262155
    const/4 v0, 0x0

    .line 262156
    goto :goto_11

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    const-wide/16 v1, 0x0

    .line 262163
    if-nez v0, :cond_16

    .line 262165
    return-wide v1

    .line 262166
    :cond_16
    array-length v3, v0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    :goto_18
    if-ge v4, v3, :cond_24

    .line 262170
    aget-object v5, v0, v4

    .line 262172
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 262175
    move-result-wide v5

    .line 262176
    add-long/2addr v1, v5

    .line 262177
    add-int/lit8 v4, v4, 0x1

    .line 262179
    goto :goto_18

    .line 262180
    :cond_24
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 8

    .prologue
    .line 262144
    sget v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->h:I

    .line 262145
    .line 262146
    sget-object v0, Lcom/bytedance/apm6/consumer/slardar/send/a$a;->a:Lcom/bytedance/apm6/consumer/slardar/send/a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/apm6/consumer/slardar/send/a;->c()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/bytedance/apm6/consumer/slardar/send/a;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262152
    .line 262153
    if-nez v0, :cond_d

    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    goto :goto_11

    .line 262157
    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :goto_11
    const-wide/16 v1, 0x0

    .line 262162
    .line 262163
    if-nez v0, :cond_16

    .line 262164
    .line 262165
    return-wide v1

    .line 262166
    :cond_16
    array-length v3, v0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    :goto_18
    if-ge v4, v3, :cond_24

    .line 262169
    .line 262170
    aget-object v5, v0, v4

    .line 262171
    .line 262172
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 262173
    .line 262174
    .line 262175
    move-result-wide v5

    .line 262176
    add-long/2addr v1, v5

    .line 262177
    add-int/lit8 v4, v4, 0x1

    .line 262178
    .line 262179
    goto :goto_18

    .line 262180
    :cond_24
    return-wide v1
.end method


