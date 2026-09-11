## classes15/sv/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x7f54d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lsv/b;

    .line 196616
    invoke-direct {v0}, Lsv/b;-><init>()V

    .line 196619
    sput-object v0, Lsv/b;->d:Lsv/b;

    .line 196621
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0xf

    .line 196629
    const/4 v7, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196634
    sput-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 8

    .prologue
    .line 196608
    const v0, 0x7f54d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lsv/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lsv/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lsv/b;->d:Lsv/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    const/4 v3, 0x0

    .line 196625
    const/4 v4, 0x0

    .line 196626
    const/4 v5, 0x0

    .line 196627
    const/16 v6, 0xf

    .line 196628
    .line 196629
    const/4 v7, 0x0

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lsv/b;->c:Lcom/bytedance/android/live/core/setting/v2/helper/SettingOptConfig$OptConfig;

    .line 196635
    .line 196636
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsv/b;->a:Lcom/bytedance/android/live/setting/ILiveSettingDepend;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/android/live/setting/ILiveSettingDepend;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


