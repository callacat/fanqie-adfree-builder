## classes16/com/bytedance/ies/android/rifle/settings/RifleSettingManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x825f7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x825f7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->c:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$Companion$instance$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v9, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/16 v7, 0x3f

    .line 262157
    const/4 v8, 0x0

    .line 262158
    move-object v0, v9

    .line 262159
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;-><init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262162
    iput-object v9, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262164
    sget-object v0, Lqo0/a;->c:Lqo0/a;

    .line 262166
    invoke-virtual {v0}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->b:Luo0/c;

    .line 262172
    if-eqz v0, :cond_36

    .line 262174
    invoke-interface {v0}, Luo0/c;->a()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 262181
    move-result-object v2

    .line 262182
    new-instance v3, Lkp0/a;

    .line 262184
    invoke-direct {v3, p0, v1}, Lkp0/a;-><init>(Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;Ljava/lang/String;)V

    .line 262187
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262190
    new-instance v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;

    .line 262192
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;-><init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;)V

    .line 262195
    invoke-interface {v0, v1}, Luo0/c;->b(Luo0/d;)V

    .line 262198
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v9, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/4 v5, 0x0

    .line 262154
    const/4 v6, 0x0

    .line 262155
    const/16 v7, 0x3f

    .line 262156
    .line 262157
    const/4 v8, 0x0

    .line 262158
    move-object v0, v9

    .line 262159
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;-><init>(Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;Lcom/bytedance/ies/android/rifle/settings/modle/BulletSettings;Lcom/bytedance/ies/android/rifle/settings/modle/LandPageSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleBridgeSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleGeckoSettings;Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262160
    .line 262161
    .line 262162
    iput-object v9, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 262163
    .line 262164
    sget-object v0, Lqo0/a;->c:Lqo0/a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lqo0/a;->b()Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/initializer/RifleBuilder;->b:Luo0/c;

    .line 262171
    .line 262172
    if-eqz v0, :cond_36

    .line 262173
    .line 262174
    invoke-interface {v0}, Luo0/c;->a()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-static {}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getNormalExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    new-instance v3, Lkp0/a;

    .line 262183
    .line 262184
    invoke-direct {v3, p0, v1}, Lkp0/a;-><init>(Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 262188
    .line 262189
    .line 262190
    new-instance v1, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;

    .line 262191
    .line 262192
    invoke-direct {v1, v0, p0}, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager$a;-><init>(Luo0/c;Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-interface {v0, v1}, Luo0/c;->b(Luo0/d;)V

    .line 262196
    .line 262197
    .line 262198
    :cond_36
    return-void
.end method


.method public final declared-synchronized a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 131075
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->rifleSelfSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;
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
.method public final declared-synchronized a()Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->rifleSelfSettings:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSelfSettings;
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


.method public final declared-synchronized b()Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;
[MOD-CHANGED]
.method public final declared-synchronized b()Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 131075
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->webViewSettings:Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;
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
.method public final declared-synchronized b()Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/settings/RifleSettingManager;->a:Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/settings/modle/RifleSettingsModel;->webViewSettings:Lcom/bytedance/ies/android/rifle/settings/modle/WebViewSettings;
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


