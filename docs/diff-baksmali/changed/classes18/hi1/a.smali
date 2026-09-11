## classes18/hi1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    const-string v1, "mobile_data_sdk_storage"

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    const-string v1, "mobile_data_sdk_storage"

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public static a()Lhi1/a;
[MOD-CHANGED]
.method public static a()Lhi1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhi1/a;->b:Lhi1/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lhi1/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lhi1/a;->b:Lhi1/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lhi1/a;

    .line 196621
    invoke-direct {v1}, Lhi1/a;-><init>()V

    .line 196624
    sput-object v1, Lhi1/a;->b:Lhi1/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lhi1/a;->b:Lhi1/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lhi1/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lhi1/a;->b:Lhi1/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lhi1/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lhi1/a;->b:Lhi1/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lhi1/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lhi1/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lhi1/a;->b:Lhi1/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lhi1/a;->b:Lhi1/a;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 16908290
    const-string v1, ""

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    const-string v1, ""

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    return-object v1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 33685506
    if-eqz v0, :cond_f

    .line 33685508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lhi1/a;->a:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_f

    .line 33685507
    .line 33685508
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


