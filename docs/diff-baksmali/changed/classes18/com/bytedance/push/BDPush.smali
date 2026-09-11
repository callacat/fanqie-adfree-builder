## classes18/com/bytedance/push/BDPush.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87cef

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/push/PushImpl;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/PushImpl;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/push/BDPush;->sPushService:Lcom/bytedance/push/interfaze/IPushService;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87cef

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/push/PushImpl;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/push/PushImpl;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/push/BDPush;->sPushService:Lcom/bytedance/push/interfaze/IPushService;

    .line 131084
    .line 131085
    return-void
.end method


.method public static getPushService()Lcom/bytedance/push/interfaze/IPushService;
[MOD-CHANGED]
.method public static getPushService()Lcom/bytedance/push/interfaze/IPushService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/push/BDPush;->sPushService:Lcom/bytedance/push/interfaze/IPushService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPushService()Lcom/bytedance/push/interfaze/IPushService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/push/BDPush;->sPushService:Lcom/bytedance/push/interfaze/IPushService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSetting(Landroid/content/Context;)Lh91/v;
[MOD-CHANGED]
.method public static getSetting(Landroid/content/Context;)Lh91/v;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Landroid/app/Application;

    .line 16908294
    invoke-static {p0}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 16908297
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getSetting(Landroid/content/Context;)Lh91/v;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Landroid/app/Application;

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lbq7/b;->a(Landroid/app/Application;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {}, Lcom/ss/android/pushmanager/setting/b;->b()Lcom/ss/android/pushmanager/setting/b;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


