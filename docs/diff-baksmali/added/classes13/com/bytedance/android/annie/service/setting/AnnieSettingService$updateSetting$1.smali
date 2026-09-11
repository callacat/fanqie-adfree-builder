.class final Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/service/setting/AnnieSettingService;->updateSetting(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
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
.field final synthetic $settings:Lcom/google/gson/JsonObject;

.field final synthetic $sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/google/gson/JsonObject;)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;->$sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;->$settings:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;->$sharedPreferences:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;->$settings:Lcom/google/gson/JsonObject;

    .line 196616
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "annie_setting_from_server_key"

    .line 196622
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196625
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196628
    move-result v0

    .line 196629
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196632
    move-result-object v0

    .line 196633
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/service/setting/AnnieSettingService$updateSetting$1;->call()Ljava/lang/Boolean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
