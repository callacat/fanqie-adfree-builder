## classes/androidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104898
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/b2;

    .line 17104900
    iget-object v0, p1, Landroidx/compose/ui/platform/b2;->c:Ljava/lang/Object;

    .line 17104902
    monitor-enter v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    :try_start_8
    iput-boolean v1, p1, Landroidx/compose/ui/platform/b2;->e:Z

    .line 17104906
    iget-object v1, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17104908
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104910
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_25

    .line 17104915
    aget-object v4, v2, v3

    .line 17104917
    check-cast v4, Landroidx/compose/ui/node/y1;

    .line 17104919
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v4, Landroidx/compose/ui/text/input/b0;

    .line 17104925
    if-eqz v4, :cond_22

    .line 17104927
    invoke-interface {v4}, Landroidx/compose/ui/text/input/b0;->a()V

    .line 17104930
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 17104932
    goto :goto_11

    .line 17104933
    :cond_25
    iget-object p1, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17104935
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3f

    .line 17104940
    monitor-exit v0

    .line 17104941
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/l0;

    .line 17104943
    iget-object p1, p1, Landroidx/compose/ui/platform/l0;->b:Landroidx/compose/ui/text/input/q0;

    .line 17104945
    iget-object v0, p1, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104951
    iget-object p1, p1, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 17104953
    invoke-interface {p1}, Landroidx/compose/ui/text/input/j0;->a()V

    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Throwable;

    .line 17104897
    .line 17104898
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->$methodSession:Landroidx/compose/ui/platform/b2;

    .line 17104899
    .line 17104900
    iget-object v0, p1, Landroidx/compose/ui/platform/b2;->c:Ljava/lang/Object;

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    :try_start_8
    iput-boolean v1, p1, Landroidx/compose/ui/platform/b2;->e:Z

    .line 17104905
    .line 17104906
    iget-object v1, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17104907
    .line 17104908
    iget-object v2, v1, Landroidx/compose/runtime/collection/d;->a:[Ljava/lang/Object;

    .line 17104909
    .line 17104910
    iget v1, v1, Landroidx/compose/runtime/collection/d;->c:I

    .line 17104911
    .line 17104912
    const/4 v3, 0x0

    .line 17104913
    :goto_11
    if-ge v3, v1, :cond_25

    .line 17104914
    .line 17104915
    aget-object v4, v2, v3

    .line 17104916
    .line 17104917
    check-cast v4, Landroidx/compose/ui/node/y1;

    .line 17104918
    .line 17104919
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v4, Landroidx/compose/ui/text/input/b0;

    .line 17104924
    .line 17104925
    if-eqz v4, :cond_22

    .line 17104926
    .line 17104927
    invoke-interface {v4}, Landroidx/compose/ui/text/input/b0;->a()V

    .line 17104928
    .line 17104929
    .line 17104930
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 17104931
    .line 17104932
    goto :goto_11

    .line 17104933
    :cond_25
    iget-object p1, p1, Landroidx/compose/ui/platform/b2;->d:Landroidx/compose/runtime/collection/d;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/d;->i()V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_3f

    .line 17104939
    .line 17104940
    monitor-exit v0

    .line 17104941
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$3$1$1;->this$0:Landroidx/compose/ui/platform/l0;

    .line 17104942
    .line 17104943
    iget-object p1, p1, Landroidx/compose/ui/platform/l0;->b:Landroidx/compose/ui/text/input/q0;

    .line 17104944
    .line 17104945
    iget-object v0, p1, Landroidx/compose/ui/text/input/q0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104946
    .line 17104947
    const/4 v1, 0x0

    .line 17104948
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p1, Landroidx/compose/ui/text/input/q0;->a:Landroidx/compose/ui/text/input/j0;

    .line 17104952
    .line 17104953
    invoke-interface {p1}, Landroidx/compose/ui/text/input/j0;->a()V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    .line 17104958
    return-object p1

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit v0

    .line 17104961
    throw p1
.end method


