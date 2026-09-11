## classes10/com/ss/android/excitingvideo/model/m.smali
# added=0 removed=0 changed=2

.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/m;->b:Lcom/ss/android/excitingvideo/model/m$b;

    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput v0, p0, Lcom/ss/android/excitingvideo/model/m;->a:I
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    const/4 v0, 0x0

    .line 131074
    :try_start_2
    iput-object v0, p0, Lcom/ss/android/excitingvideo/model/m;->b:Lcom/ss/android/excitingvideo/model/m$b;

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    iput v0, p0, Lcom/ss/android/excitingvideo/model/m;->a:I
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 131078
    .line 131079
    monitor-exit p0

    .line 131080
    return-void

    .line 131081
    :catchall_9
    move-exception v0

    .line 131082
    monitor-exit p0

    .line 131083
    throw v0
.end method


.method public final declared-synchronized b(IZ)V
[MOD-CHANGED]
.method public final declared-synchronized b(IZ)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget v0, p0, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 33751043
    if-le p1, v0, :cond_10

    .line 33751045
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/model/m;->c:Z

    .line 33751047
    iput p1, p0, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 33751049
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/m;->b:Lcom/ss/android/excitingvideo/model/m$b;

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/model/m$b;->a(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 33751056
    :cond_10
    monitor-exit p0

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit p0

    .line 33751060
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(IZ)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget v0, p0, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 33751042
    .line 33751043
    if-le p1, v0, :cond_10

    .line 33751044
    .line 33751045
    iput-boolean p2, p0, Lcom/ss/android/excitingvideo/model/m;->c:Z

    .line 33751046
    .line 33751047
    iput p1, p0, Lcom/ss/android/excitingvideo/model/m;->a:I

    .line 33751048
    .line 33751049
    iget-object p2, p0, Lcom/ss/android/excitingvideo/model/m;->b:Lcom/ss/android/excitingvideo/model/m$b;

    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    invoke-interface {p2, p1}, Lcom/ss/android/excitingvideo/model/m$b;->a(I)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    monitor-exit p0

    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    monitor-exit p0

    .line 33751060
    throw p1
.end method


