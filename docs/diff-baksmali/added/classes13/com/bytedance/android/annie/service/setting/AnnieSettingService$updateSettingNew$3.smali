.class final Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->updateSettingNew(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field final synthetic $json:Ljava/lang/String;

.field final synthetic $sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;->$sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;->$json:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;->$sharedPreferences:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "annie_setting_from_server_key"

    .line 196616
    iget-object v2, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;->$json:Ljava/lang/String;

    .line 196618
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196624
    move-result v0

    .line 196625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSettingNew$3;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
