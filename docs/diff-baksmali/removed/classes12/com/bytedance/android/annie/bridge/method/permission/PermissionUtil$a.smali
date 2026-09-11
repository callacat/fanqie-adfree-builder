.class public Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/bridge/method/permission/PermissionUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e869

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 16973831
    .line 16973832
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/high16 v0, 0x10000000

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p1
.end method

.method public getNotificationSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/high16 v1, 0x10000000

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    const-string v2, "package"

    .line 16973846
    .line 16973847
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method

.method public getPermissionSettingIntent(Landroid/content/Context;)Landroid/content/Intent;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 16973831
    .line 16973832
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/high16 v1, 0x10000000

    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const/4 v1, 0x0

    .line 16973845
    const-string v2, "package"

    .line 16973846
    .line 16973847
    invoke-static {v2, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16973852
    .line 16973853
    .line 16973854
    return-object v0
.end method
