## classes15/com/bytedance/android/sif/settings/SifSettingManager.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8026a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 196621
    sget-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/android/sif/settings/SifSettingManager$Companion$instance$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->c:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8026a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/sif/settings/SifSettingManager$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->b:Lcom/bytedance/android/sif/settings/SifSettingManager$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager$Companion$instance$2;->INSTANCE:Lcom/bytedance/android/sif/settings/SifSettingManager$Companion$instance$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/sif/settings/SifSettingManager;->c:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v8, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/16 v6, 0x1f

    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v0, v8

    .line 196622
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;-><init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196625
    iput-object v8, p0, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v8, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x0

    .line 196616
    const/4 v4, 0x0

    .line 196617
    const/4 v5, 0x0

    .line 196618
    const/16 v6, 0x1f

    .line 196619
    .line 196620
    const/4 v7, 0x0

    .line 196621
    move-object v0, v8

    .line 196622
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;-><init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v8, p0, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 196626
    .line 196627
    return-void
.end method


.method public final declared-synchronized a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 131075
    iget-object v0, v0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->sifSelfSettings:Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;
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
.method public final declared-synchronized a()Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->sifSelfSettings:Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;
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


.method public final declared-synchronized b()Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;
[MOD-CHANGED]
.method public final declared-synchronized b()Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 131075
    iget-object v0, v0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->sifWebViewSettings:Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;
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
.method public final declared-synchronized b()Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;
    .registers 2

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/sif/settings/SifSettingManager;->a:Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;

    .line 131074
    .line 131075
    iget-object v0, v0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->sifWebViewSettings:Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;
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


