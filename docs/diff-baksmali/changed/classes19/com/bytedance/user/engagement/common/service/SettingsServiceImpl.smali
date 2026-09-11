## classes19/com/bytedance/user/engagement/common/service/SettingsServiceImpl.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b068

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 196621
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl$storage$2;->INSTANCE:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl$storage$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b068

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl$storage$2;->INSTANCE:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl$storage$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lv91/n;->a:Lv91/n;

    .line 196610
    sget-object v1, La52/a;->a:La52/a;

    .line 196612
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-class v2, Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1, v2}, Lv91/n;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/user/engagement/common/settings/LocalSettings;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lv91/n;->a:Lv91/n;

    .line 196609
    .line 196610
    sget-object v1, La52/a;->a:La52/a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-class v2, Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lv91/n;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/user/engagement/common/settings/LocalSettings;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public final b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lv91/n;->a:Lv91/n;

    .line 196610
    sget-object v1, La52/a;->a:La52/a;

    .line 196612
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const-class v2, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v1, v2}, Lv91/n;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/user/engagement/common/settings/OnlineSettings;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lv91/n;->a:Lv91/n;

    .line 196609
    .line 196610
    sget-object v1, La52/a;->a:La52/a;

    .line 196611
    .line 196612
    invoke-virtual {v1}, La52/a;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-class v2, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lv91/n;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    check-cast v0, Lcom/bytedance/user/engagement/common/settings/OnlineSettings;

    .line 196626
    .line 196627
    return-object v0
.end method


