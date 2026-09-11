## classes18/u31/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, "__ctx_info.sp"

    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, "__ctx_info.sp"

    .line 16908292
    .line 16908293
    const/4 v1, 0x0

    .line 16908294
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public static a(Landroid/content/Context;)Lu31/a;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Lu31/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lu31/a;->b:Lu31/a;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lu31/a;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lu31/a;->b:Lu31/a;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lu31/a;

    .line 16973837
    invoke-direct {v1, p0}, Lu31/a;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lu31/a;->b:Lu31/a;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lu31/a;->b:Lu31/a;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Lu31/a;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lu31/a;->b:Lu31/a;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lu31/a;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lu31/a;->b:Lu31/a;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lu31/a;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lu31/a;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lu31/a;->b:Lu31/a;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lu31/a;->b:Lu31/a;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final declared-synchronized b(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "key_settings_time_"

    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 33816581
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816584
    move-result-object v1

    .line 33816585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p3

    .line 33816597
    invoke-interface {v1, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 33816604
    monitor-exit p0

    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    monitor-exit p0

    .line 33816608
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "key_settings_time_"

    .line 33816577
    .line 33816578
    monitor-enter p0

    .line 33816579
    :try_start_3
    iget-object v1, p0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 33816580
    .line 33816581
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p3

    .line 33816597
    invoke-interface {v1, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 33816602
    .line 33816603
    .line 33816604
    monitor-exit p0

    .line 33816605
    return-void

    .line 33816606
    :catchall_1e
    move-exception p1

    .line 33816607
    monitor-exit p0

    .line 33816608
    throw p1
.end method


.method public final declared-synchronized c(J)V
[MOD-CHANGED]
.method public final declared-synchronized c(J)V
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 16973827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "key_settings_time"

    .line 16973833
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(J)V
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lu31/a;->a:Landroid/content/SharedPreferences;

    .line 16973826
    .line 16973827
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    const-string v1, "key_settings_time"

    .line 16973832
    .line 16973833
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16973838
    .line 16973839
    .line 16973840
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


