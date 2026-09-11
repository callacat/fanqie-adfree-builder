## classes4/fm4/i0.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lfm4/o0;->a:Lfm4/o0;

    .line 16908290
    monitor-enter p1

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    :try_start_4
    sput-object v0, Lfm4/o0;->h:Landroid/content/SharedPreferences;

    .line 16908294
    sput-object v0, Lfm4/o0;->i:Landroid/content/SharedPreferences;

    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_c

    .line 16908298
    monitor-exit p1

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1

    .line 16908302
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lfm4/o0;->a:Lfm4/o0;

    .line 16908289
    .line 16908290
    monitor-enter p1

    .line 16908291
    const/4 v0, 0x0

    .line 16908292
    :try_start_4
    sput-object v0, Lfm4/o0;->h:Landroid/content/SharedPreferences;

    .line 16908293
    .line 16908294
    sput-object v0, Lfm4/o0;->i:Landroid/content/SharedPreferences;

    .line 16908295
    .line 16908296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_c

    .line 16908297
    .line 16908298
    monitor-exit p1

    .line 16908299
    return-void

    .line 16908300
    :catchall_c
    move-exception v0

    .line 16908301
    monitor-exit p1

    .line 16908302
    throw v0
.end method


