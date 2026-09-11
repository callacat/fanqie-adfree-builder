.class public final Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$c;
.super Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e86b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Landroid/content/Intent;

    .line 16973830
    const-string v0, "com.meizu.connectivitysettings.CONNECTIVITY_SETTINGS"

    .line 16973832
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973835
    const/high16 v0, 0x10000000

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973840
    const-string v0, ":settings:show_fragment"

    .line 16973842
    const-string v1, "com.meizu.settings.location.MzLocationSettings"

    .line 16973844
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973847
    return-object p1
.end method

.method public final getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroid/content/ComponentName;

    .line 17039366
    const-string v1, "com.android.settings"

    .line 17039368
    const-string v2, "com.android.settings.applications.InstalledAppDetails"

    .line 17039370
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    new-instance v1, Landroid/content/Intent;

    .line 17039375
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17039378
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17039381
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    const/4 v0, 0x0

    .line 17039386
    const-string v2, "package"

    .line 17039388
    invoke-static {v2, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17039395
    const/high16 p1, 0x10000000

    .line 17039397
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17039400
    return-object v1
.end method

.method public final getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973830
    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    .line 16973832
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973835
    const-string v1, "android.intent.category.DEFAULT"

    .line 16973837
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 16973840
    const-string v1, "packageName"

    .line 16973842
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16973849
    return-object v0
.end method
