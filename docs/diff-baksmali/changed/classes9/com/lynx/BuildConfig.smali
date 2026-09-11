## classes9/com/lynx/BuildConfig.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa11ec

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196616
    sput-object v0, Lcom/lynx/BuildConfig;->disable_nanbox:Ljava/lang/Boolean;

    .line 196618
    sput-object v0, Lcom/lynx/BuildConfig;->enable_frozen_mode:Ljava/lang/Boolean;

    .line 196620
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 196622
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lite_production:Ljava/lang/Boolean;

    .line 196624
    sput-object v0, Lcom/lynx/BuildConfig;->enable_packrel:Ljava/lang/Boolean;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa11ec

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    sput-object v0, Lcom/lynx/BuildConfig;->disable_nanbox:Ljava/lang/Boolean;

    .line 196617
    .line 196618
    sput-object v0, Lcom/lynx/BuildConfig;->enable_frozen_mode:Ljava/lang/Boolean;

    .line 196619
    .line 196620
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lite:Ljava/lang/Boolean;

    .line 196621
    .line 196622
    sput-object v0, Lcom/lynx/BuildConfig;->enable_lite_production:Ljava/lang/Boolean;

    .line 196623
    .line 196624
    sput-object v0, Lcom/lynx/BuildConfig;->enable_packrel:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    return-void
.end method


