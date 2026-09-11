## classes19/i22/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8adb7

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    sput-object v0, Li22/d;->a:Ljava/util/List;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Li22/d;->b:Ljava/util/List;

    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262169
    sput-object v0, Li22/d;->c:Ljava/util/List;

    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262176
    sput-object v0, Li22/d;->d:Ljava/lang/Object;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8adb7

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Li22/d;->a:Ljava/util/List;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Li22/d;->b:Ljava/util/List;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/ArrayList;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Li22/d;->c:Ljava/util/List;

    .line 262170
    .line 262171
    new-instance v0, Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Li22/d;->d:Ljava/lang/Object;

    .line 262177
    .line 262178
    return-void
.end method


.method public static a(Li22/g;)Z
[MOD-CHANGED]
.method public static a(Li22/g;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Li22/d;->d:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    sget-object v2, Li22/d;->a:Ljava/util/List;

    .line 17104903
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104906
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_63

    .line 17104907
    sget-object v0, Li22/d;->b:Ljava/util/List;

    .line 17104909
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104912
    new-instance v0, Li22/c;

    .line 17104914
    invoke-direct {v0}, Li22/c;-><init>()V

    .line 17104917
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104920
    sget-object v0, Li22/d;->c:Ljava/util/List;

    .line 17104922
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_60

    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Li22/f;

    .line 17104941
    invoke-interface {v1, p0}, Li22/f;->d(Li22/g;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-nez v2, :cond_34

    .line 17104947
    goto :goto_21

    .line 17104948
    :cond_34
    invoke-interface {v1}, Li22/f;->b()I

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_55

    .line 17104954
    invoke-interface {v1}, Li22/f;->b()I

    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x2

    .line 17104959
    if-eq v2, v3, :cond_55

    .line 17104961
    invoke-interface {v1}, Li22/f;->a()Z

    .line 17104964
    move-result v2

    .line 17104965
    if-nez v2, :cond_55

    .line 17104967
    iget-boolean v2, p0, Li22/g;->d:Z

    .line 17104969
    if-nez v2, :cond_53

    .line 17104971
    invoke-interface {v1}, Li22/f;->b()I

    .line 17104974
    move-result v2

    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    if-ne v2, v3, :cond_53

    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    goto :goto_59

    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {v1, p0}, Li22/f;->c(Li22/g;)Z

    .line 17104984
    move-result v1

    .line 17104985
    :goto_59
    iget-boolean v2, p0, Li22/g;->d:Z

    .line 17104987
    if-nez v2, :cond_21

    .line 17104989
    iput-boolean v1, p0, Li22/g;->d:Z

    .line 17104991
    goto :goto_21

    .line 17104992
    :cond_60
    iget-boolean p0, p0, Li22/g;->d:Z

    .line 17104994
    return p0

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 17104997
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Li22/g;)Z
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Li22/d;->d:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 17104900
    .line 17104901
    sget-object v2, Li22/d;->a:Ljava/util/List;

    .line 17104902
    .line 17104903
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17104904
    .line 17104905
    .line 17104906
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_63

    .line 17104907
    sget-object v0, Li22/d;->b:Ljava/util/List;

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Li22/c;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Li22/c;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object v0, Li22/d;->c:Ljava/util/List;

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-eqz v1, :cond_60

    .line 17104934
    .line 17104935
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    check-cast v1, Li22/f;

    .line 17104940
    .line 17104941
    invoke-interface {v1, p0}, Li22/f;->d(Li22/g;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-nez v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_21

    .line 17104948
    :cond_34
    invoke-interface {v1}, Li22/f;->b()I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_55

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Li22/f;->b()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x2

    .line 17104959
    if-eq v2, v3, :cond_55

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Li22/f;->a()Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    if-nez v2, :cond_55

    .line 17104966
    .line 17104967
    iget-boolean v2, p0, Li22/g;->d:Z

    .line 17104968
    .line 17104969
    if-nez v2, :cond_53

    .line 17104970
    .line 17104971
    invoke-interface {v1}, Li22/f;->b()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v2

    .line 17104975
    const/4 v3, 0x1

    .line 17104976
    if-ne v2, v3, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_55

    .line 17104979
    :cond_53
    const/4 v1, 0x0

    .line 17104980
    goto :goto_59

    .line 17104981
    :cond_55
    :goto_55
    invoke-interface {v1, p0}, Li22/f;->c(Li22/g;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v1

    .line 17104985
    :goto_59
    iget-boolean v2, p0, Li22/g;->d:Z

    .line 17104986
    .line 17104987
    if-nez v2, :cond_21

    .line 17104988
    .line 17104989
    iput-boolean v1, p0, Li22/g;->d:Z

    .line 17104990
    .line 17104991
    goto :goto_21

    .line 17104992
    :cond_60
    iget-boolean p0, p0, Li22/g;->d:Z

    .line 17104993
    .line 17104994
    return p0

    .line 17104995
    :catchall_63
    move-exception p0

    .line 17104996
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_63

    .line 17104997
    throw p0
.end method


.method public static b(Li22/f;)Z
[MOD-CHANGED]
.method public static b(Li22/f;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Li22/d;->d:Ljava/lang/Object;

    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    invoke-interface {p0}, Li22/f;->b()I

    .line 17039370
    move-result v2

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-eqz v2, :cond_25

    .line 17039374
    if-eq v2, v3, :cond_1d

    .line 17039376
    const/4 v4, 0x2

    .line 17039377
    if-eq v2, v4, :cond_15

    .line 17039379
    monitor-exit v1

    .line 17039380
    return v0

    .line 17039381
    :cond_15
    sget-object v0, Li22/d;->c:Ljava/util/List;

    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    sget-object v0, Li22/d;->b:Ljava/util/List;

    .line 17039391
    check-cast v0, Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    sget-object v0, Li22/d;->a:Ljava/util/List;

    .line 17039399
    check-cast v0, Ljava/util/ArrayList;

    .line 17039401
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    :goto_2c
    monitor-exit v1

    .line 17039405
    return v3

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_2e

    .line 17039408
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Li22/f;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Li22/d;->d:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v1

    .line 17039367
    :try_start_7
    invoke-interface {p0}, Li22/f;->b()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    if-eqz v2, :cond_25

    .line 17039373
    .line 17039374
    if-eq v2, v3, :cond_1d

    .line 17039375
    .line 17039376
    const/4 v4, 0x2

    .line 17039377
    if-eq v2, v4, :cond_15

    .line 17039378
    .line 17039379
    monitor-exit v1

    .line 17039380
    return v0

    .line 17039381
    :cond_15
    sget-object v0, Li22/d;->c:Ljava/util/List;

    .line 17039382
    .line 17039383
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2c

    .line 17039389
    :cond_1d
    sget-object v0, Li22/d;->b:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast v0, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_2c

    .line 17039397
    :cond_25
    sget-object v0, Li22/d;->a:Ljava/util/List;

    .line 17039398
    .line 17039399
    check-cast v0, Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    monitor-exit v1

    .line 17039405
    return v3

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_7 .. :try_end_30} :catchall_2e

    .line 17039408
    throw p0
.end method


