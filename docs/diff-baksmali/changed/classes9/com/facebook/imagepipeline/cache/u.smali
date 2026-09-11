## classes9/com/facebook/imagepipeline/cache/u.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0136

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/imagepipeline/cache/u;

    .line 131080
    sput-object v0, Lcom/facebook/imagepipeline/cache/u;->b:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0136

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/imagepipeline/cache/u;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/imagepipeline/cache/u;->b:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 262147
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 262149
    check-cast v1, Ljava/util/HashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262158
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 262160
    check-cast v1, Ljava/util/HashMap;

    .line 262162
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262165
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_2c

    .line 262166
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262170
    move-result v2

    .line 262171
    if-ge v1, v2, :cond_2b

    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262179
    if-eqz v2, :cond_28

    .line 262181
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 262184
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 262186
    goto :goto_17

    .line 262187
    :cond_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 262190
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 262148
    .line 262149
    check-cast v1, Ljava/util/HashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 262159
    .line 262160
    check-cast v1, Ljava/util/HashMap;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262163
    .line 262164
    .line 262165
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_2c

    .line 262166
    const/4 v1, 0x0

    .line 262167
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-ge v1, v2, :cond_2b

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 262178
    .line 262179
    if-eqz v2, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 262185
    .line 262186
    goto :goto_17

    .line 262187
    :cond_2b
    return-void

    .line 262188
    :catchall_2c
    move-exception v0

    .line 262189
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 262190
    throw v0
.end method


.method public final declared-synchronized b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;
[MOD-CHANGED]
.method public final declared-synchronized b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104900
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104902
    check-cast v0, Ljava/util/HashMap;

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104910
    if-eqz v0, :cond_53

    .line 17104912
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_55

    .line 17104913
    :try_start_11
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_49

    .line 17104919
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104921
    check-cast v1, Ljava/util/HashMap;

    .line 17104923
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    sget-object v1, Lcom/facebook/imagepipeline/cache/u;->b:Ljava/lang/Class;

    .line 17104928
    const-string v2, "Found closed reference %d for key %s (%d)"

    .line 17104930
    const/4 v3, 0x3

    .line 17104931
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104933
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104940
    move-result-object v4

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    aput-object v4, v3, v5

    .line 17104944
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    aput-object v4, v3, v5

    .line 17104951
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v4, 0x2

    .line 17104960
    aput-object p1, v3, v4

    .line 17104962
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_11 .. :try_end_46} :catchall_50

    .line 17104966
    monitor-exit p0

    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    :try_start_49
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104972
    move-result-object p1

    .line 17104973
    monitor-exit v0

    .line 17104974
    move-object v0, p1

    .line 17104975
    goto :goto_53

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_50

    .line 17104978
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_55

    .line 17104979
    :cond_53
    :goto_53
    monitor-exit p0

    .line 17104980
    return-object v0

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit p0

    .line 17104983
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .registers 8

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104901
    .line 17104902
    check-cast v0, Ljava/util/HashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104909
    .line 17104910
    if-eqz v0, :cond_53

    .line 17104911
    .line 17104912
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_55

    .line 17104913
    :try_start_11
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_49

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17104920
    .line 17104921
    check-cast v1, Ljava/util/HashMap;

    .line 17104922
    .line 17104923
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Lcom/facebook/imagepipeline/cache/u;->b:Ljava/lang/Class;

    .line 17104927
    .line 17104928
    const-string v2, "Found closed reference %d for key %s (%d)"

    .line 17104929
    .line 17104930
    const/4 v3, 0x3

    .line 17104931
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v4

    .line 17104937
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    const/4 v5, 0x0

    .line 17104942
    aput-object v4, v3, v5

    .line 17104943
    .line 17104944
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    const/4 v5, 0x1

    .line 17104949
    aput-object v4, v3, v5

    .line 17104950
    .line 17104951
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const/4 v4, 0x2

    .line 17104960
    aput-object p1, v3, v4

    .line 17104961
    .line 17104962
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104963
    .line 17104964
    .line 17104965
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_11 .. :try_end_46} :catchall_50

    .line 17104966
    monitor-exit p0

    .line 17104967
    const/4 p1, 0x0

    .line 17104968
    return-object p1

    .line 17104969
    :cond_49
    :try_start_49
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    monitor-exit v0

    .line 17104974
    move-object v0, p1

    .line 17104975
    goto :goto_53

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_49 .. :try_end_52} :catchall_50

    .line 17104978
    :try_start_52
    throw p1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_55

    .line 17104979
    :cond_53
    :goto_53
    monitor-exit p0

    .line 17104980
    return-object v0

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    monitor-exit p0

    .line 17104983
    throw p1
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/cache/u;->b:Ljava/lang/Class;

    .line 196611
    const-string v1, "Count = %d"

    .line 196613
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 196615
    check-cast v2, Ljava/util/HashMap;

    .line 196617
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 196620
    move-result v2

    .line 196621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196628
    monitor-exit p0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/cache/u;->b:Ljava/lang/Class;

    .line 196610
    .line 196611
    const-string v1, "Count = %d"

    .line 196612
    .line 196613
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 196614
    .line 196615
    check-cast v2, Ljava/util/HashMap;

    .line 196616
    .line 196617
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 196626
    .line 196627
    .line 196628
    monitor-exit p0

    .line 196629
    return-void

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


.method public final d(Lcom/facebook/cache/common/CacheKey;)V
[MOD-CHANGED]
.method public final d(Lcom/facebook/cache/common/CacheKey;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17039374
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_1e

    .line 17039375
    if-nez p1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 17039381
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17039384
    return-void

    .line 17039385
    :catchall_19
    move-exception v0

    .line 17039386
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17039389
    throw v0

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/facebook/cache/common/CacheKey;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 17039365
    .line 17039366
    check-cast v0, Ljava/util/HashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17039373
    .line 17039374
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_1e

    .line 17039375
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_19

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :catchall_19
    move-exception v0

    .line 17039386
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 17039387
    .line 17039388
    .line 17039389
    throw v0

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 17039392
    throw p1
.end method


.method public final declared-synchronized e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882116
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33882122
    move-result v0

    .line 33882123
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882126
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 33882128
    check-cast v0, Ljava/util/HashMap;

    .line 33882130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_5e

    .line 33882136
    if-nez v0, :cond_1c

    .line 33882138
    monitor-exit p0

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 33882147
    move-result-object p2
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_5e

    .line 33882148
    if-eqz v1, :cond_53

    .line 33882150
    if-eqz p2, :cond_53

    .line 33882152
    :try_start_28
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882159
    move-result-object v3

    .line 33882160
    if-eq v2, v3, :cond_33

    .line 33882162
    goto :goto_53

    .line 33882163
    :cond_33
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 33882165
    check-cast v2, Ljava/util/HashMap;

    .line 33882167
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_48

    .line 33882170
    :try_start_3a
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882173
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882176
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882179
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/u;->c()V
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_5e

    .line 33882182
    monitor-exit p0

    .line 33882183
    return-void

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    :try_start_49
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882188
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882191
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882194
    throw p1

    .line 33882195
    :cond_53
    :goto_53
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882198
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882201
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_5e

    .line 33882204
    monitor-exit p0

    .line 33882205
    return-void

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    monitor-exit p0

    .line 33882208
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 33882127
    .line 33882128
    check-cast v0, Ljava/util/HashMap;

    .line 33882129
    .line 33882130
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/facebook/imagepipeline/image/EncodedImage;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_5e

    .line 33882135
    .line 33882136
    if-nez v0, :cond_1c

    .line 33882137
    .line 33882138
    monitor-exit p0

    .line 33882139
    return-void

    .line 33882140
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v1

    .line 33882144
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p2
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_5e

    .line 33882148
    if-eqz v1, :cond_53

    .line 33882149
    .line 33882150
    if-eqz p2, :cond_53

    .line 33882151
    .line 33882152
    :try_start_28
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    if-eq v2, v3, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_53

    .line 33882163
    :cond_33
    iget-object v2, p0, Lcom/facebook/imagepipeline/cache/u;->a:Ljava/util/Map;

    .line 33882164
    .line 33882165
    check-cast v2, Ljava/util/HashMap;

    .line 33882166
    .line 33882167
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_48

    .line 33882168
    .line 33882169
    .line 33882170
    :try_start_3a
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/cache/u;->c()V
    :try_end_46
    .catchall {:try_start_3a .. :try_end_46} :catchall_5e

    .line 33882180
    .line 33882181
    .line 33882182
    monitor-exit p0

    .line 33882183
    return-void

    .line 33882184
    :catchall_48
    move-exception p1

    .line 33882185
    :try_start_49
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p1

    .line 33882195
    :cond_53
    :goto_53
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_5c
    .catchall {:try_start_49 .. :try_end_5c} :catchall_5e

    .line 33882202
    .line 33882203
    .line 33882204
    monitor-exit p0

    .line 33882205
    return-void

    .line 33882206
    :catchall_5e
    move-exception p1

    .line 33882207
    monitor-exit p0

    .line 33882208
    throw p1
.end method


