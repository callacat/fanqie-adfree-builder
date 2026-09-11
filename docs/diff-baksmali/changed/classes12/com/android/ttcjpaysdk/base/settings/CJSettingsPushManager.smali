## classes12/com/android/ttcjpaysdk/base/settings/CJSettingsPushManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7cf4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;-><init>()V

    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 262157
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager$sharedPreferences$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager$sharedPreferences$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b:Lkotlin/Lazy;

    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262170
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c:Ljava/util/List;

    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262178
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7cf4a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->a:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;

    .line 262156
    .line 262157
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager$sharedPreferences$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager$sharedPreferences$2;

    .line 262158
    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b:Lkotlin/Lazy;

    .line 262164
    .line 262165
    new-instance v0, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c:Ljava/util/List;

    .line 262171
    .line 262172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262179
    .line 262180
    return-void
.end method


.method public final declared-synchronized a(J)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final declared-synchronized a(J)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039366
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c:Ljava/util/List;

    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_27

    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;

    .line 17039386
    iget-wide v3, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;->receiveTime:J

    .line 17039388
    cmp-long v5, v3, p1

    .line 17039390
    if-gez v5, :cond_e

    .line 17039392
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_29

    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    monitor-exit p0

    .line 17039400
    return-object v0

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(J)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    .line 17039363
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->c:Ljava/util/List;

    .line 17039367
    .line 17039368
    check-cast v1, Ljava/util/ArrayList;

    .line 17039369
    .line 17039370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_27

    .line 17039379
    .line 17039380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    check-cast v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;

    .line 17039385
    .line 17039386
    iget-wide v3, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPushDeployInfo;->receiveTime:J

    .line 17039387
    .line 17039388
    cmp-long v5, v3, p1

    .line 17039389
    .line 17039390
    if-gez v5, :cond_e

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_29

    .line 17039396
    .line 17039397
    .line 17039398
    goto :goto_e

    .line 17039399
    :cond_27
    monitor-exit p0

    .line 17039400
    return-object v0

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit p0

    .line 17039403
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b:Lkotlin/Lazy;

    .line 16973827
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16973833
    const-string v1, ""

    .line 16973835
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_13

    .line 16973841
    const-string p1, ""
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 16973843
    :cond_13
    monitor-exit p0

    .line 16973844
    return-object p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b:Lkotlin/Lazy;

    .line 16973826
    .line 16973827
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    check-cast v0, Landroid/content/SharedPreferences;

    .line 16973832
    .line 16973833
    const-string v1, ""

    .line 16973834
    .line 16973835
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-nez p1, :cond_13

    .line 16973840
    .line 16973841
    const-string p1, ""
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit p0

    .line 16973844
    return-object p1

    .line 16973845
    :catchall_15
    move-exception p1

    .line 16973846
    monitor-exit p0

    .line 16973847
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b:Lkotlin/Lazy;

    .line 33751043
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751046
    move-result-object v0

    .line 33751047
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 33751060
    monitor-exit p0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit p0

    .line 33751064
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    sget-object v0, Lcom/android/ttcjpaysdk/base/settings/CJSettingsPushManager;->b:Lkotlin/Lazy;

    .line 33751042
    .line 33751043
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    check-cast v0, Landroid/content/SharedPreferences;

    .line 33751048
    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 33751058
    .line 33751059
    .line 33751060
    monitor-exit p0

    .line 33751061
    return-void

    .line 33751062
    :catchall_16
    move-exception p1

    .line 33751063
    monitor-exit p0

    .line 33751064
    throw p1
.end method


