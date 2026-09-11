## classes20/com/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d806

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;-><init>()V

    .line 262169
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 262171
    new-instance v0, Lsz2/a;

    .line 262173
    invoke-direct {v0}, Lsz2/a;-><init>()V

    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h:Lkotlin/Lazy;

    .line 262182
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262184
    const-string v1, "ContentInTouchAdCache"

    .line 262186
    const-string v2, "[\u6587\u5185\u89e6\u70b9]"

    .line 262188
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262191
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8d806

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->a:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 262170
    .line 262171
    new-instance v0, Lsz2/a;

    .line 262172
    .line 262173
    invoke-direct {v0}, Lsz2/a;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->h:Lkotlin/Lazy;

    .line 262181
    .line 262182
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262183
    .line 262184
    const-string v1, "ContentInTouchAdCache"

    .line 262185
    .line 262186
    const-string v2, "[\u6587\u5185\u89e6\u70b9]"

    .line 262187
    .line 262188
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262189
    .line 262190
    .line 262191
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 262192
    .line 262193
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 262146
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_35

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/Map$Entry;

    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ljava/lang/String;

    .line 262179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lsz2/b;

    .line 262185
    invoke-virtual {v1}, Lsz2/b;->b()Z

    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_11

    .line 262191
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 262193
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262196
    goto :goto_11

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_35

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Ljava/util/Map$Entry;

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    check-cast v1, Lsz2/b;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lsz2/b;->b()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v1

    .line 262189
    if-eqz v1, :cond_11

    .line 262190
    .line 262191
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 262192
    .line 262193
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262194
    .line 262195
    .line 262196
    goto :goto_11

    .line 262197
    :cond_35
    return-void
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 262147
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 262149
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262152
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262155
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v0, Ljava/lang/Iterable;

    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_34

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lsz2/a0;

    .line 262182
    const/4 v2, 0x0

    .line 262183
    iput-boolean v2, v1, Lsz2/a0;->f:Z

    .line 262185
    iget-object v2, v1, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 262187
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 262190
    iget-object v1, v1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 262192
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_36

    .line 262195
    goto :goto_1a

    .line 262196
    :cond_34
    monitor-exit p0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 4

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    .line 262147
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 262148
    .line 262149
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262150
    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Ljava/lang/Iterable;

    .line 262165
    .line 262166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_34

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Lsz2/a0;

    .line 262181
    .line 262182
    const/4 v2, 0x0

    .line 262183
    iput-boolean v2, v1, Lsz2/a0;->f:Z

    .line 262184
    .line 262185
    iget-object v2, v1, Lsz2/a0;->e:Ljava/util/HashSet;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 262188
    .line 262189
    .line 262190
    iget-object v1, v1, Lsz2/a0;->d:Ljava/util/HashMap;

    .line 262191
    .line 262192
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_36

    .line 262193
    .line 262194
    .line 262195
    goto :goto_1a

    .line 262196
    :cond_34
    monitor-exit p0

    .line 262197
    return-void

    .line 262198
    :catchall_36
    move-exception v0

    .line 262199
    monitor-exit p0

    .line 262200
    throw v0
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g:Lsz2/e0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 196611
    if-nez v0, :cond_7

    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    :try_start_8
    sput-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g:Lsz2/e0;

    .line 196618
    invoke-virtual {v0}, Lsz2/e0;->b()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g:Lsz2/e0;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f

    .line 196610
    .line 196611
    if-nez v0, :cond_7

    .line 196612
    .line 196613
    monitor-exit p0

    .line 196614
    return-void

    .line 196615
    :cond_7
    const/4 v1, 0x0

    .line 196616
    :try_start_8
    sput-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g:Lsz2/e0;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lsz2/e0;->b()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 196619
    .line 196620
    .line 196621
    monitor-exit p0

    .line 196622
    return-void

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public final declared-synchronized d(Ljava/lang/String;)Lsz2/a0;
[MOD-CHANGED]
.method public final declared-synchronized d(Ljava/lang/String;)Lsz2/a0;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lsz2/a0;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_1b

    .line 16973837
    if-eqz v1, :cond_11

    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    :try_start_11
    new-instance v1, Lsz2/a0;

    .line 16973843
    invoke-direct {v1, p1, p0}, Lsz2/a0;-><init>(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V

    .line 16973846
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    .line 16973849
    monitor-exit p0

    .line 16973850
    return-object v1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Ljava/lang/String;)Lsz2/a0;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    check-cast v1, Lsz2/a0;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_1b

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    monitor-exit p0

    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    :try_start_11
    new-instance v1, Lsz2/a0;

    .line 16973842
    .line 16973843
    invoke-direct {v1, p1, p0}, Lsz2/a0;-><init>(Ljava/lang/String;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1b

    .line 16973847
    .line 16973848
    .line 16973849
    monitor-exit p0

    .line 16973850
    return-object v1

    .line 16973851
    :catchall_1b
    move-exception p1

    .line 16973852
    monitor-exit p0

    .line 16973853
    throw p1
.end method


.method public final declared-synchronized e(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g:Lsz2/e0;

    .line 16973831
    if-eqz v0, :cond_e

    .line 16973833
    invoke-virtual {v0, p1}, Lsz2/e0;->a(Lcom/dragon/reader/lib/ReaderClient;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_1a

    .line 16973836
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    :try_start_e
    new-instance v0, Lsz2/e0;

    .line 16973840
    invoke-direct {v0, p1, p0}, Lsz2/e0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V

    .line 16973843
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g:Lsz2/e0;

    .line 16973845
    invoke-virtual {v0, p1}, Lsz2/e0;->a(Lcom/dragon/reader/lib/ReaderClient;)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    .line 16973848
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g:Lsz2/e0;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Lsz2/e0;->a(Lcom/dragon/reader/lib/ReaderClient;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_1a

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :cond_e
    :try_start_e
    new-instance v0, Lsz2/e0;

    .line 16973839
    .line 16973840
    invoke-direct {v0, p1, p0}, Lsz2/e0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;)V

    .line 16973841
    .line 16973842
    .line 16973843
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g:Lsz2/e0;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Lsz2/e0;->a(Lcom/dragon/reader/lib/ReaderClient;)V
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    .line 16973846
    .line 16973847
    .line 16973848
    monitor-exit p0

    .line 16973849
    return-void

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit p0

    .line 16973852
    throw p1
.end method


.method public final declared-synchronized f(ILjava/lang/String;)Lsz2/c;
[MOD-CHANGED]
.method public final declared-synchronized f(ILjava/lang/String;)Lsz2/c;
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    :try_start_2
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    invoke-virtual {p0, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 33751048
    move-result-object p2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_1c

    .line 33751049
    if-nez p2, :cond_e

    .line 33751051
    monitor-exit p0

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    :try_start_e
    iget-object p2, p2, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Lsz2/c;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1c

    .line 33751066
    monitor-exit p0

    .line 33751067
    return-object p1

    .line 33751068
    :catchall_1c
    move-exception p1

    .line 33751069
    monitor-exit p0

    .line 33751070
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f(ILjava/lang/String;)Lsz2/c;
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    const/4 v0, 0x0

    .line 33751042
    :try_start_2
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->g(Ljava/lang/String;)Lsz2/b;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_1c

    .line 33751049
    if-nez p2, :cond_e

    .line 33751050
    .line 33751051
    monitor-exit p0

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    :try_start_e
    iget-object p2, p2, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p1

    .line 33751060
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    check-cast p1, Lsz2/c;
    :try_end_1a
    .catchall {:try_start_e .. :try_end_1a} :catchall_1c

    .line 33751065
    .line 33751066
    monitor-exit p0

    .line 33751067
    return-object p1

    .line 33751068
    :catchall_1c
    move-exception p1

    .line 33751069
    monitor-exit p0

    .line 33751070
    throw p1
.end method


.method public final declared-synchronized g(Ljava/lang/String;)Lsz2/b;
[MOD-CHANGED]
.method public final declared-synchronized g(Ljava/lang/String;)Lsz2/b;
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "\u7ae0\u8282\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u79fb\u9664 chapterId="

    .line 17039362
    monitor-enter p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 17039369
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v3

    .line 17039373
    check-cast v3, Lsz2/b;
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_34

    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    if-nez v3, :cond_14

    .line 17039378
    monitor-exit p0

    .line 17039379
    return-object v4

    .line 17039380
    :cond_14
    :try_start_14
    invoke-virtual {v3}, Lsz2/b;->b()Z

    .line 17039383
    move-result v5

    .line 17039384
    if-eqz v5, :cond_32

    .line 17039386
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17039388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039390
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    move-result-object v0

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039402
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_34

    .line 17039408
    monitor-exit p0

    .line 17039409
    return-object v4

    .line 17039410
    :cond_32
    monitor-exit p0

    .line 17039411
    return-object v3

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Ljava/lang/String;)Lsz2/b;
    .registers 8

    .prologue
    .line 17039360
    const-string v0, "\u7ae0\u8282\u7f13\u5b58\u5df2\u8fc7\u671f\uff0c\u79fb\u9664 chapterId="

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    const/4 v1, 0x0

    .line 17039364
    :try_start_4
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 17039368
    .line 17039369
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    check-cast v3, Lsz2/b;
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_34

    .line 17039374
    .line 17039375
    const/4 v4, 0x0

    .line 17039376
    if-nez v3, :cond_14

    .line 17039377
    .line 17039378
    monitor-exit p0

    .line 17039379
    return-object v4

    .line 17039380
    :cond_14
    :try_start_14
    invoke-virtual {v3}, Lsz2/b;->b()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v5

    .line 17039384
    if-eqz v5, :cond_32

    .line 17039385
    .line 17039386
    sget-object v3, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 17039387
    .line 17039388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    .line 17039402
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_34

    .line 17039406
    .line 17039407
    .line 17039408
    monitor-exit p0

    .line 17039409
    return-object v4

    .line 17039410
    :cond_32
    monitor-exit p0

    .line 17039411
    return-object v3

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    monitor-exit p0

    .line 17039414
    throw p1
.end method


.method public final h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;
[MOD-CHANGED]
.method public final h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    iget-object p1, p1, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33751052
    if-nez p1, :cond_10

    .line 33751054
    :cond_e
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->NOT_HIT:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33751056
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/String;)Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33751051
    .line 33751052
    if-nez p1, :cond_10

    .line 33751053
    .line 33751054
    :cond_e
    sget-object p1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->NOT_HIT:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 33751055
    .line 33751056
    :cond_10
    return-object p1
.end method


.method public final declared-synchronized i(Lcom/dragon/reader/lib/ReaderClient;ZZ)V
[MOD-CHANGED]
.method public final declared-synchronized i(Lcom/dragon/reader/lib/ReaderClient;ZZ)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    monitor-enter p0

    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    :try_start_6
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790409
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790412
    move-result-object v3

    .line 50790413
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790415
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790418
    move-result-object v4

    .line 50790419
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790422
    move-result-object v4

    .line 50790423
    if-eqz v4, :cond_1f

    .line 50790425
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790428
    move-result-object v4

    .line 50790429
    if-nez v4, :cond_35

    .line 50790431
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790434
    move-result-object v4

    .line 50790435
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790438
    move-result-object v4

    .line 50790439
    if-eqz v4, :cond_34

    .line 50790441
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790444
    move-result-object v4

    .line 50790445
    if-eqz v4, :cond_34

    .line 50790447
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790450
    move-result-object v4

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v4, 0x0

    .line 50790453
    :cond_35
    :goto_35
    sget-object v5, Lzm1/e;->a:Lzm1/e;

    .line 50790455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    const/16 v5, 0x18

    .line 50790460
    invoke-static {v5}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790463
    move-result-object v5

    .line 50790464
    sget-object v6, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 50790466
    invoke-virtual {v6}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 50790469
    move-result-object v6

    .line 50790470
    const-string v7, ""

    .line 50790472
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790478
    move-result-object v6

    .line 50790479
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790482
    move-result-object v6

    .line 50790483
    const/4 v7, 0x0

    .line 50790484
    :cond_54
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790487
    move-result v8

    .line 50790488
    const/4 v9, 0x1

    .line 50790489
    if-eqz v8, :cond_121

    .line 50790491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790494
    move-result-object v8

    .line 50790495
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790497
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790500
    move-result-object v10

    .line 50790501
    check-cast v10, Ljava/lang/String;

    .line 50790503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790506
    move-result-object v8

    .line 50790507
    check-cast v8, Lsz2/b;

    .line 50790509
    if-nez p3, :cond_77

    .line 50790511
    iget-object v11, v8, Lsz2/b;->a:Ljava/lang/String;

    .line 50790513
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790516
    move-result v11

    .line 50790517
    if-eqz v11, :cond_54

    .line 50790519
    :cond_77
    sget-object v11, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 50790521
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790524
    move-result-object v11

    .line 50790525
    check-cast v11, Lsz2/a0;

    .line 50790527
    if-eqz v11, :cond_89

    .line 50790529
    invoke-virtual {v11}, Lsz2/a0;->d()Z

    .line 50790532
    move-result v11

    .line 50790533
    if-ne v11, v9, :cond_89

    .line 50790535
    const/4 v11, 0x1

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v11, 0x0

    .line 50790538
    :goto_8a
    invoke-virtual {v8}, Lsz2/b;->a()Ljava/util/Map;

    .line 50790541
    move-result-object v12

    .line 50790542
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790545
    move-result-object v12

    .line 50790546
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790549
    move-result-object v12

    .line 50790550
    :goto_96
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790553
    move-result v13

    .line 50790554
    if-eqz v13, :cond_100

    .line 50790556
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790559
    move-result-object v13

    .line 50790560
    check-cast v13, Ljava/util/Map$Entry;

    .line 50790562
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790565
    move-result-object v14

    .line 50790566
    check-cast v14, Ljava/lang/Number;

    .line 50790568
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50790571
    move-result v14

    .line 50790572
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790575
    move-result-object v13

    .line 50790576
    check-cast v13, Lsz2/c;

    .line 50790578
    iget-object v15, v13, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50790580
    sget-object v9, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50790582
    if-ne v15, v9, :cond_c0

    .line 50790584
    iget v15, v13, Lsz2/c;->e:I

    .line 50790586
    if-gez v15, :cond_c0

    .line 50790588
    iget v15, v13, Lsz2/c;->f:I

    .line 50790590
    if-ltz v15, :cond_c1

    .line 50790592
    :cond_c0
    const/4 v11, 0x1

    .line 50790593
    :cond_c1
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    iput-object v9, v13, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50790598
    const/4 v9, -0x1

    .line 50790599
    iput v9, v13, Lsz2/c;->e:I

    .line 50790601
    iput v9, v13, Lsz2/c;->f:I

    .line 50790603
    iget-object v9, v13, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790605
    invoke-interface {v5, v9}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790608
    move-result-object v9

    .line 50790609
    invoke-virtual {v5, v9}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 50790612
    sget-object v9, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 50790614
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790616
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790619
    const-string v15, "\u514d\u5e7f\u6743\u76ca\u6e05\u7406\u6587\u5185\u89e6\u70b9\u7f13\u5b58 bookId="

    .line 50790621
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790624
    iget-object v15, v8, Lsz2/b;->a:Ljava/lang/String;

    .line 50790626
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790629
    const-string v15, ", chapterId="

    .line 50790631
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790637
    const-string v15, ", paragraphId="

    .line 50790639
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790642
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790645
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    move-result-object v13

    .line 50790649
    new-array v14, v2, [Ljava/lang/Object;

    .line 50790651
    invoke-virtual {v9, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790654
    const/4 v9, 0x1

    .line 50790655
    goto :goto_96

    .line 50790656
    :cond_100
    iget-object v9, v8, Lsz2/b;->a:Ljava/lang/String;

    .line 50790658
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790661
    move-result v9

    .line 50790662
    if-eqz v9, :cond_54

    .line 50790664
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790667
    move-result v9

    .line 50790668
    if-eqz v9, :cond_54

    .line 50790670
    if-nez v11, :cond_11d

    .line 50790672
    invoke-virtual {v8}, Lsz2/b;->a()Ljava/util/Map;

    .line 50790675
    move-result-object v8

    .line 50790676
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50790679
    move-result v8

    .line 50790680
    const/4 v9, 0x1

    .line 50790681
    xor-int/2addr v8, v9

    .line 50790682
    if-eqz v8, :cond_54

    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    const/4 v9, 0x1

    .line 50790686
    :goto_11e
    const/4 v7, 0x1

    .line 50790687
    goto/16 :goto_54

    .line 50790689
    :cond_121
    if-eqz p2, :cond_142

    .line 50790691
    if-eqz v7, :cond_142

    .line 50790693
    if-eqz v4, :cond_12f

    .line 50790695
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790698
    move-result v3

    .line 50790699
    if-nez v3, :cond_12e

    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    const/4 v9, 0x0

    .line 50790703
    :cond_12f
    :goto_12f
    if-nez v9, :cond_142

    .line 50790705
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 50790708
    move-result-object v3

    .line 50790709
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790712
    new-instance v2, Lsz2/t;

    .line 50790714
    invoke-direct {v2, v3}, Lsz2/t;-><init>(Lsz2/a0;)V

    .line 50790717
    const-string v4, "content_in_touch_ad_no_ad_privilege"

    .line 50790719
    invoke-virtual {v3, v0, v4, v2}, Lsz2/a0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_142
    .catchall {:try_start_6 .. :try_end_142} :catchall_144

    .line 50790722
    :cond_142
    monitor-exit p0

    .line 50790723
    return-void

    .line 50790724
    :catchall_144
    move-exception v0

    .line 50790725
    monitor-exit p0

    .line 50790726
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized i(Lcom/dragon/reader/lib/ReaderClient;ZZ)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    monitor-enter p0

    .line 50790405
    const/4 v2, 0x0

    .line 50790406
    :try_start_6
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790407
    .line 50790408
    .line 50790409
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v3

    .line 50790413
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50790414
    .line 50790415
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v4

    .line 50790419
    invoke-virtual {v4}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v4

    .line 50790423
    if-eqz v4, :cond_1f

    .line 50790424
    .line 50790425
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v4

    .line 50790429
    if-nez v4, :cond_35

    .line 50790430
    .line 50790431
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-object v4

    .line 50790435
    invoke-virtual {v4}, Lcom/dragon/reader/lib/support/DefaultFrameController;->getCurrentFrame()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v4

    .line 50790439
    if-eqz v4, :cond_34

    .line 50790440
    .line 50790441
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v4

    .line 50790445
    if-eqz v4, :cond_34

    .line 50790446
    .line 50790447
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object v4

    .line 50790451
    goto :goto_35

    .line 50790452
    :cond_34
    const/4 v4, 0x0

    .line 50790453
    :cond_35
    :goto_35
    sget-object v5, Lzm1/e;->a:Lzm1/e;

    .line 50790454
    .line 50790455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790456
    .line 50790457
    .line 50790458
    const/16 v5, 0x18

    .line 50790459
    .line 50790460
    invoke-static {v5}, Lzm1/e;->a(I)Lbn1/a;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v5

    .line 50790464
    sget-object v6, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 50790465
    .line 50790466
    invoke-virtual {v6}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v6

    .line 50790470
    const-string v7, ""

    .line 50790471
    .line 50790472
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v6

    .line 50790479
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v6

    .line 50790483
    const/4 v7, 0x0

    .line 50790484
    :cond_54
    :goto_54
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v8

    .line 50790488
    const/4 v9, 0x1

    .line 50790489
    if-eqz v8, :cond_121

    .line 50790490
    .line 50790491
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v8

    .line 50790495
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790496
    .line 50790497
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v10

    .line 50790501
    check-cast v10, Ljava/lang/String;

    .line 50790502
    .line 50790503
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v8

    .line 50790507
    check-cast v8, Lsz2/b;

    .line 50790508
    .line 50790509
    if-nez p3, :cond_77

    .line 50790510
    .line 50790511
    iget-object v11, v8, Lsz2/b;->a:Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v11

    .line 50790517
    if-eqz v11, :cond_54

    .line 50790518
    .line 50790519
    :cond_77
    sget-object v11, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b:Ljava/util/HashMap;

    .line 50790520
    .line 50790521
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v11

    .line 50790525
    check-cast v11, Lsz2/a0;

    .line 50790526
    .line 50790527
    if-eqz v11, :cond_89

    .line 50790528
    .line 50790529
    invoke-virtual {v11}, Lsz2/a0;->d()Z

    .line 50790530
    .line 50790531
    .line 50790532
    move-result v11

    .line 50790533
    if-ne v11, v9, :cond_89

    .line 50790534
    .line 50790535
    const/4 v11, 0x1

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    const/4 v11, 0x0

    .line 50790538
    :goto_8a
    invoke-virtual {v8}, Lsz2/b;->a()Ljava/util/Map;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v12

    .line 50790542
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v12

    .line 50790546
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v12

    .line 50790550
    :goto_96
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v13

    .line 50790554
    if-eqz v13, :cond_100

    .line 50790555
    .line 50790556
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v13

    .line 50790560
    check-cast v13, Ljava/util/Map$Entry;

    .line 50790561
    .line 50790562
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v14

    .line 50790566
    check-cast v14, Ljava/lang/Number;

    .line 50790567
    .line 50790568
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v14

    .line 50790572
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v13

    .line 50790576
    check-cast v13, Lsz2/c;

    .line 50790577
    .line 50790578
    iget-object v15, v13, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50790579
    .line 50790580
    sget-object v9, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;->CLOSED:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50790581
    .line 50790582
    if-ne v15, v9, :cond_c0

    .line 50790583
    .line 50790584
    iget v15, v13, Lsz2/c;->e:I

    .line 50790585
    .line 50790586
    if-gez v15, :cond_c0

    .line 50790587
    .line 50790588
    iget v15, v13, Lsz2/c;->f:I

    .line 50790589
    .line 50790590
    if-ltz v15, :cond_c1

    .line 50790591
    .line 50790592
    :cond_c0
    const/4 v11, 0x1

    .line 50790593
    :cond_c1
    invoke-static {v9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790594
    .line 50790595
    .line 50790596
    iput-object v9, v13, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50790597
    .line 50790598
    const/4 v9, -0x1

    .line 50790599
    iput v9, v13, Lsz2/c;->e:I

    .line 50790600
    .line 50790601
    iput v9, v13, Lsz2/c;->f:I

    .line 50790602
    .line 50790603
    iget-object v9, v13, Lsz2/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50790604
    .line 50790605
    invoke-interface {v5, v9}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v9

    .line 50790609
    invoke-virtual {v5, v9}, Lbn1/a;->c(Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    sget-object v9, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 50790613
    .line 50790614
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50790615
    .line 50790616
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790617
    .line 50790618
    .line 50790619
    const-string v15, "\u514d\u5e7f\u6743\u76ca\u6e05\u7406\u6587\u5185\u89e6\u70b9\u7f13\u5b58 bookId="

    .line 50790620
    .line 50790621
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790622
    .line 50790623
    .line 50790624
    iget-object v15, v8, Lsz2/b;->a:Ljava/lang/String;

    .line 50790625
    .line 50790626
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    .line 50790628
    .line 50790629
    const-string v15, ", chapterId="

    .line 50790630
    .line 50790631
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    const-string v15, ", paragraphId="

    .line 50790638
    .line 50790639
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    .line 50790642
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object v13

    .line 50790649
    new-array v14, v2, [Ljava/lang/Object;

    .line 50790650
    .line 50790651
    invoke-virtual {v9, v13, v14}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790652
    .line 50790653
    .line 50790654
    const/4 v9, 0x1

    .line 50790655
    goto :goto_96

    .line 50790656
    :cond_100
    iget-object v9, v8, Lsz2/b;->a:Ljava/lang/String;

    .line 50790657
    .line 50790658
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790659
    .line 50790660
    .line 50790661
    move-result v9

    .line 50790662
    if-eqz v9, :cond_54

    .line 50790663
    .line 50790664
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v9

    .line 50790668
    if-eqz v9, :cond_54

    .line 50790669
    .line 50790670
    if-nez v11, :cond_11d

    .line 50790671
    .line 50790672
    invoke-virtual {v8}, Lsz2/b;->a()Ljava/util/Map;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v8

    .line 50790676
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v8

    .line 50790680
    const/4 v9, 0x1

    .line 50790681
    xor-int/2addr v8, v9

    .line 50790682
    if-eqz v8, :cond_54

    .line 50790683
    .line 50790684
    goto :goto_11e

    .line 50790685
    :cond_11d
    const/4 v9, 0x1

    .line 50790686
    :goto_11e
    const/4 v7, 0x1

    .line 50790687
    goto/16 :goto_54

    .line 50790688
    .line 50790689
    :cond_121
    if-eqz p2, :cond_142

    .line 50790690
    .line 50790691
    if-eqz v7, :cond_142

    .line 50790692
    .line 50790693
    if-eqz v4, :cond_12f

    .line 50790694
    .line 50790695
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790696
    .line 50790697
    .line 50790698
    move-result v3

    .line 50790699
    if-nez v3, :cond_12e

    .line 50790700
    .line 50790701
    goto :goto_12f

    .line 50790702
    :cond_12e
    const/4 v9, 0x0

    .line 50790703
    :cond_12f
    :goto_12f
    if-nez v9, :cond_142

    .line 50790704
    .line 50790705
    invoke-virtual {v1, v4}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d(Ljava/lang/String;)Lsz2/a0;

    .line 50790706
    .line 50790707
    .line 50790708
    move-result-object v3

    .line 50790709
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790710
    .line 50790711
    .line 50790712
    new-instance v2, Lsz2/t;

    .line 50790713
    .line 50790714
    invoke-direct {v2, v3}, Lsz2/t;-><init>(Lsz2/a0;)V

    .line 50790715
    .line 50790716
    .line 50790717
    const-string v4, "content_in_touch_ad_no_ad_privilege"

    .line 50790718
    .line 50790719
    invoke-virtual {v3, v0, v4, v2}, Lsz2/a0;->f(Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_142
    .catchall {:try_start_6 .. :try_end_142} :catchall_144

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    monitor-exit p0

    .line 50790723
    return-void

    .line 50790724
    :catchall_144
    move-exception v0

    .line 50790725
    monitor-exit p0

    .line 50790726
    throw v0
.end method


.method public final declared-synchronized j()V
[MOD-CHANGED]
.method public final declared-synchronized j()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 262147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    const/16 v0, 0x18

    .line 262152
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d:Ljava/lang/ref/WeakReference;

    .line 262162
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->e:Ljava/lang/String;

    .line 262164
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f:Ljava/lang/String;

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c()V

    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 262172
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized j()V
    .registers 2

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 262146
    .line 262147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x18

    .line 262151
    .line 262152
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->d:Ljava/lang/ref/WeakReference;

    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->e:Ljava/lang/String;

    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f:Ljava/lang/String;

    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->b()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 262170
    .line 262171
    .line 262172
    monitor-exit p0

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v0

    .line 262175
    monitor-exit p0

    .line 262176
    throw v0
.end method


.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;IILsz2/c;)V
[MOD-CHANGED]
.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;IILsz2/c;)V
    .registers 11

    .prologue
    .line 84213760
    const-string v0, "\u65e7\u7f13\u5b58\u9879\u5df2\u8fc7\u671f\u6216\u4e66\u7c4d\u4e0d\u5339\u914d\uff0c\u521b\u5efa\u65b0\u9879 chapterId="

    .line 84213762
    monitor-enter p0

    .line 84213763
    :try_start_3
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213766
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 84213768
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213771
    move-result-object v2

    .line 84213772
    check-cast v2, Lsz2/b;

    .line 84213774
    const/4 v3, 0x0

    .line 84213775
    if-eqz v2, :cond_3e

    .line 84213777
    invoke-virtual {v2}, Lsz2/b;->b()Z

    .line 84213780
    move-result v4

    .line 84213781
    if-nez v4, :cond_1f

    .line 84213783
    iget-object v4, v2, Lsz2/b;->a:Ljava/lang/String;

    .line 84213785
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213788
    move-result v4

    .line 84213789
    if-nez v4, :cond_3e

    .line 84213791
    :cond_1f
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 84213793
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84213795
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213798
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213801
    const-string v0, ", bookId="

    .line 84213803
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213806
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213812
    move-result-object v0

    .line 84213813
    new-array v4, v3, [Ljava/lang/Object;

    .line 84213815
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213818
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213821
    const/4 v2, 0x0

    .line 84213822
    :cond_3e
    if-nez v2, :cond_41

    .line 84213824
    const/4 v3, 0x1

    .line 84213825
    :cond_41
    if-nez v2, :cond_48

    .line 84213827
    new-instance v2, Lsz2/b;

    .line 84213829
    invoke-direct {v2, p3, p1}, Lsz2/b;-><init>(ILjava/lang/String;)V

    .line 84213832
    :cond_48
    const-string p1, ""

    .line 84213834
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213837
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213840
    move-result-object p1

    .line 84213841
    iget-object p3, v2, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213843
    invoke-virtual {p3, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213846
    if-eqz v3, :cond_5b

    .line 84213848
    invoke-virtual {v1, p2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5d

    .line 84213851
    :cond_5b
    monitor-exit p0

    .line 84213852
    return-void

    .line 84213853
    :catchall_5d
    move-exception p1

    .line 84213854
    monitor-exit p0

    .line 84213855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized k(Ljava/lang/String;Ljava/lang/String;IILsz2/c;)V
    .registers 11

    .prologue
    .line 84213760
    const-string v0, "\u65e7\u7f13\u5b58\u9879\u5df2\u8fc7\u671f\u6216\u4e66\u7c4d\u4e0d\u5339\u914d\uff0c\u521b\u5efa\u65b0\u9879 chapterId="

    .line 84213761
    .line 84213762
    monitor-enter p0

    .line 84213763
    :try_start_3
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213764
    .line 84213765
    .line 84213766
    sget-object v1, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->c:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache$b;

    .line 84213767
    .line 84213768
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object v2

    .line 84213772
    check-cast v2, Lsz2/b;

    .line 84213773
    .line 84213774
    const/4 v3, 0x0

    .line 84213775
    if-eqz v2, :cond_3e

    .line 84213776
    .line 84213777
    invoke-virtual {v2}, Lsz2/b;->b()Z

    .line 84213778
    .line 84213779
    .line 84213780
    move-result v4

    .line 84213781
    if-nez v4, :cond_1f

    .line 84213782
    .line 84213783
    iget-object v4, v2, Lsz2/b;->a:Ljava/lang/String;

    .line 84213784
    .line 84213785
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213786
    .line 84213787
    .line 84213788
    move-result v4

    .line 84213789
    if-nez v4, :cond_3e

    .line 84213790
    .line 84213791
    :cond_1f
    sget-object v2, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 84213792
    .line 84213793
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84213794
    .line 84213795
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213799
    .line 84213800
    .line 84213801
    const-string v0, ", bookId="

    .line 84213802
    .line 84213803
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213804
    .line 84213805
    .line 84213806
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213810
    .line 84213811
    .line 84213812
    move-result-object v0

    .line 84213813
    new-array v4, v3, [Ljava/lang/Object;

    .line 84213814
    .line 84213815
    invoke-virtual {v2, v0, v4}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213816
    .line 84213817
    .line 84213818
    invoke-virtual {v1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213819
    .line 84213820
    .line 84213821
    const/4 v2, 0x0

    .line 84213822
    :cond_3e
    if-nez v2, :cond_41

    .line 84213823
    .line 84213824
    const/4 v3, 0x1

    .line 84213825
    :cond_41
    if-nez v2, :cond_48

    .line 84213826
    .line 84213827
    new-instance v2, Lsz2/b;

    .line 84213828
    .line 84213829
    invoke-direct {v2, p3, p1}, Lsz2/b;-><init>(ILjava/lang/String;)V

    .line 84213830
    .line 84213831
    .line 84213832
    :cond_48
    const-string p1, ""

    .line 84213833
    .line 84213834
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213835
    .line 84213836
    .line 84213837
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213838
    .line 84213839
    .line 84213840
    move-result-object p1

    .line 84213841
    iget-object p3, v2, Lsz2/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84213842
    .line 84213843
    invoke-virtual {p3, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213844
    .line 84213845
    .line 84213846
    if-eqz v3, :cond_5b

    .line 84213847
    .line 84213848
    invoke-virtual {v1, p2, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_5d

    .line 84213849
    .line 84213850
    .line 84213851
    :cond_5b
    monitor-exit p0

    .line 84213852
    return-void

    .line 84213853
    :catchall_5d
    move-exception p1

    .line 84213854
    monitor-exit p0

    .line 84213855
    throw p1
.end method


.method public final l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v2, "\u72b6\u6001\u53d8\u66f4 chapterId="

    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    const-string v2, ", paragraphId="

    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593815
    const-string v2, ", state="

    .line 50593817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593820
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593826
    move-result-object v1

    .line 50593827
    const/4 v2, 0x0

    .line 50593828
    new-array v3, v2, [Ljava/lang/Object;

    .line 50593830
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593833
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50593836
    move-result-object p1

    .line 50593837
    if-eqz p1, :cond_34

    .line 50593839
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593842
    iput-object p3, p1, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;ILcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->i:Lcom/dragon/read/base/util/AdLog;

    .line 50593796
    .line 50593797
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v2, "\u72b6\u6001\u53d8\u66f4 chapterId="

    .line 50593800
    .line 50593801
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v2, ", paragraphId="

    .line 50593808
    .line 50593809
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string v2, ", state="

    .line 50593816
    .line 50593817
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    .line 50593823
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    const/4 v2, 0x0

    .line 50593828
    new-array v3, v2, [Ljava/lang/Object;

    .line 50593829
    .line 50593830
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchAdCache;->f(ILjava/lang/String;)Lsz2/c;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    if-eqz p1, :cond_34

    .line 50593838
    .line 50593839
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593840
    .line 50593841
    .line 50593842
    iput-object p3, p1, Lsz2/c;->d:Lcom/dragon/read/ad/onestop/contentintouch/ContentInTouchDisplayState;

    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


