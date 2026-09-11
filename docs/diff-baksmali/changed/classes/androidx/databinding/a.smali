## classes/androidx/databinding/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public addOnPropertyChangedCallback(Landroidx/databinding/g$a;)V
[MOD-CHANGED]
.method public addOnPropertyChangedCallback(Landroidx/databinding/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16973827
    if-nez v0, :cond_c

    .line 16973829
    new-instance v0, Landroidx/databinding/l;

    .line 16973831
    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    .line 16973834
    iput-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16973836
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    .line 16973837
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->a(Ljava/lang/Object;)V

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method

[INNER-ORIGINAL]
.method public addOnPropertyChangedCallback(Landroidx/databinding/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16973826
    .line 16973827
    if-nez v0, :cond_c

    .line 16973828
    .line 16973829
    new-instance v0, Landroidx/databinding/l;

    .line 16973830
    .line 16973831
    invoke-direct {v0}, Landroidx/databinding/l;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16973835
    .line 16973836
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    .line 16973837
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->a(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    :try_start_14
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method


.method public notifyChange()V
[MOD-CHANGED]
.method public notifyChange()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 131075
    if-nez v0, :cond_7

    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_d

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 131087
    throw v0
.end method

[INNER-ORIGINAL]
.method public notifyChange()V
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 131074
    .line 131075
    if-nez v0, :cond_7

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-void

    .line 131079
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_d

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {v0, v1, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    return-void

    .line 131085
    :catchall_d
    move-exception v0

    .line 131086
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 131087
    throw v0
.end method


.method public notifyPropertyChanged(I)V
[MOD-CHANGED]
.method public notifyPropertyChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16908291
    if-nez v0, :cond_7

    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 16908296
    invoke-virtual {v0, p1, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public notifyPropertyChanged(I)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16908290
    .line 16908291
    if-nez v0, :cond_7

    .line 16908292
    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 16908296
    invoke-virtual {v0, p1, p0}, Landroidx/databinding/c;->d(ILjava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


.method public removeOnPropertyChangedCallback(Landroidx/databinding/g$a;)V
[MOD-CHANGED]
.method public removeOnPropertyChangedCallback(Landroidx/databinding/g$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16908291
    if-nez v0, :cond_7

    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->f(Ljava/lang/Object;)V

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method

[INNER-ORIGINAL]
.method public removeOnPropertyChangedCallback(Landroidx/databinding/g$a;)V
    .registers 3

    .prologue
    .line 16908288
    monitor-enter p0

    .line 16908289
    :try_start_1
    iget-object v0, p0, Landroidx/databinding/a;->mCallbacks:Landroidx/databinding/l;

    .line 16908290
    .line 16908291
    if-nez v0, :cond_7

    .line 16908292
    .line 16908293
    monitor-exit p0

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 16908296
    invoke-virtual {v0, p1}, Landroidx/databinding/c;->f(Ljava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception p1

    .line 16908301
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 16908302
    throw p1
.end method


