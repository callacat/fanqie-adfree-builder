## classes16/com/bytedance/ies/android/rifle/settings/RifleAdSettingManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x825e8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b$a;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b$a;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->b:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b$a;

    .line 196628
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$Companion$instance$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->c:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x825e8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b$a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b$a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->b:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b$a;

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$Companion$instance$2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->c:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x3

    .line 262151
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;-><init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262154
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 262156
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->b:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b$a;

    .line 262163
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a:[Lkotlin/reflect/KProperty;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    aget-object v2, v2, v3

    .line 262168
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/android/rifle/utils/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Luo0/c;

    .line 262174
    if-eqz v0, :cond_2f

    .line 262176
    invoke-interface {v0}, Luo0/c;->a()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->b(Ljava/lang/String;)V

    .line 262183
    new-instance v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;

    .line 262185
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;-><init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;)V

    .line 262188
    invoke-interface {v0, v1}, Luo0/c;->b(Luo0/d;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x3

    .line 262151
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;-><init>(Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;Lcom/bytedance/ies/android/rifle/settings/AdRifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262152
    .line 262153
    .line 262154
    iput-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 262155
    .line 262156
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->d:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    sget-object v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->b:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b$a;

    .line 262162
    .line 262163
    sget-object v2, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$b;->a:[Lkotlin/reflect/KProperty;

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    aget-object v2, v2, v3

    .line 262167
    .line 262168
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/android/rifle/utils/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Luo0/c;

    .line 262173
    .line 262174
    if-eqz v0, :cond_2f

    .line 262175
    .line 262176
    invoke-interface {v0}, Luo0/c;->a()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->b(Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;

    .line 262184
    .line 262185
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$a;-><init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-interface {v0, v1}, Luo0/c;->b(Luo0/d;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final declared-synchronized a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 131075
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;->adLandPageSettings:Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit p0

    .line 131078
    return-object v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;->adLandPageSettings:Lcom/bytedance/ies/android/rifle/settings/AdLandPageSettings;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit p0

    .line 131078
    return-object v0

    .line 131079
    :catchall_7
    move-exception v0

    .line 131080
    monitor-exit p0

    .line 131081
    throw v0
.end method


.method public final declared-synchronized b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_3a

    .line 17039363
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_37

    .line 17039367
    if-lez v0, :cond_b

    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_3a

    .line 17039378
    :try_start_12
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 17039385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/google/gson/Gson;

    .line 17039391
    const-class v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    check-cast p1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 17039404
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2f

    .line 17039406
    goto :goto_3a

    .line 17039407
    :catchall_2f
    :try_start_2f
    const-string p1, "RifleSettingManager"

    .line 17039409
    const-string v0, "parse rifle setting json string failed"

    .line 17039411
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_37

    .line 17039414
    goto :goto_3a

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit p0

    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    if-eqz p1, :cond_3a

    .line 17039362
    .line 17039363
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_37

    .line 17039367
    if-lez v0, :cond_b

    .line 17039368
    .line 17039369
    const/4 v0, 0x1

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_3a

    .line 17039377
    .line 17039378
    :try_start_12
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->c:Lcom/bytedance/ies/android/rifle/utils/RifleUtils;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object v0, Lcom/bytedance/ies/android/rifle/utils/RifleUtils;->b:Lkotlin/Lazy;

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    check-cast v0, Lcom/google/gson/Gson;

    .line 17039390
    .line 17039391
    const-class v1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const-string v0, ""

    .line 17039398
    .line 17039399
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    check-cast p1, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;

    .line 17039403
    .line 17039404
    iput-object p1, p0, Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/RifleAdSettingManager$SettingsModel;
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2f

    .line 17039405
    .line 17039406
    goto :goto_3a

    .line 17039407
    :catchall_2f
    :try_start_2f
    const-string p1, "RifleSettingManager"

    .line 17039408
    .line 17039409
    const-string v0, "parse rifle setting json string failed"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Lcom/bytedance/ies/android/rifle/utils/s;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_37

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_3a

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    monitor-exit p0

    .line 17039417
    throw p1

    .line 17039418
    :cond_3a
    :goto_3a
    monitor-exit p0

    .line 17039419
    return-void
.end method


