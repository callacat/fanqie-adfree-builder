## classes5/com/dragon/read/kmp/preload/AndroidPreloadManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/kmp/preload/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b:Ljava/util/Set;

    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->c:Ljava/util/List;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/preload/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b:Ljava/util/Set;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->c:Ljava/util/List;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a(Lcom/dragon/read/kmp/preload/f;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/preload/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-boolean v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->d:Z

    .line 16973831
    if-eqz v1, :cond_b

    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->c:Ljava/util/List;

    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_19

    .line 16973842
    :goto_12
    monitor-exit p0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/kmp/preload/f;->invoke()Ljava/lang/Object;

    .line 16973848
    :cond_18
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/preload/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    monitor-enter p0

    .line 16973829
    :try_start_5
    iget-boolean v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->d:Z

    .line 16973830
    .line 16973831
    if-eqz v1, :cond_b

    .line 16973832
    .line 16973833
    const/4 v0, 0x1

    .line 16973834
    goto :goto_12

    .line 16973835
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->c:Ljava/util/List;

    .line 16973836
    .line 16973837
    check-cast v1, Ljava/util/ArrayList;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_19

    .line 16973840
    .line 16973841
    .line 16973842
    :goto_12
    monitor-exit p0

    .line 16973843
    if-eqz v0, :cond_18

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/kmp/preload/f;->invoke()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void

    .line 16973849
    :catchall_19
    move-exception p1

    .line 16973850
    monitor-exit p0

    .line 16973851
    throw p1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3b

    .line 262147
    if-eqz v0, :cond_7

    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->d:Z

    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->c:Ljava/util/List;

    .line 262156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->c:Ljava/util/List;

    .line 262166
    check-cast v1, Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b:Ljava/util/Set;

    .line 262173
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_3b

    .line 262176
    monitor-exit p0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 262179
    invoke-interface {v1}, Lcom/dragon/read/kmp/preload/o;->dispose()V

    .line 262182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_3a

    .line 262192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262195
    move-result-object v1

    .line 262196
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262198
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262201
    goto :goto_2a

    .line 262202
    :cond_3a
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    iget-boolean v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_3b

    .line 262146
    .line 262147
    if-eqz v0, :cond_7

    .line 262148
    .line 262149
    monitor-exit p0

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x1

    .line 262152
    :try_start_8
    iput-boolean v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->d:Z

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->c:Ljava/util/List;

    .line 262155
    .line 262156
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->c:Ljava/util/List;

    .line 262165
    .line 262166
    check-cast v1, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->b:Ljava/util/Set;

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_3b

    .line 262174
    .line 262175
    .line 262176
    monitor-exit p0

    .line 262177
    iget-object v1, p0, Lcom/dragon/read/kmp/preload/AndroidPreloadManager$b;->a:Lcom/dragon/read/kmp/preload/o;

    .line 262178
    .line 262179
    invoke-interface {v1}, Lcom/dragon/read/kmp/preload/o;->dispose()V

    .line 262180
    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    if-eqz v1, :cond_3a

    .line 262191
    .line 262192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 262197
    .line 262198
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    goto :goto_2a

    .line 262202
    :cond_3a
    return-void

    .line 262203
    :catchall_3b
    move-exception v0

    .line 262204
    monitor-exit p0

    .line 262205
    throw v0
.end method


