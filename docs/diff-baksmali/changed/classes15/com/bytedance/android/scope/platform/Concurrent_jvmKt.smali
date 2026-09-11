## classes15/com/bytedance/android/scope/platform/Concurrent_jvmKt.smali
# added=0 removed=0 changed=1

.method public static final synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    monitor-enter p0

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    :try_start_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751048
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_11

    .line 33751049
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751052
    monitor-exit p0

    .line 33751053
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751056
    return-object p1

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751061
    monitor-exit p0

    .line 33751062
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public static final synchronized(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    monitor-enter p0

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    :try_start_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_11

    .line 33751049
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751050
    .line 33751051
    .line 33751052
    monitor-exit p0

    .line 33751053
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-object p1

    .line 33751057
    :catchall_11
    move-exception p1

    .line 33751058
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 33751059
    .line 33751060
    .line 33751061
    monitor-exit p0

    .line 33751062
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 33751063
    .line 33751064
    .line 33751065
    throw p1
.end method


