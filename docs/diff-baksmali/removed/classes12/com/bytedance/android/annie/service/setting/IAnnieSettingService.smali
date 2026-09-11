.class public interface abstract Lcom/bytedance/android/annie/service/setting/IAnnieSettingService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/annie/service/IAnnieService;


# virtual methods
.method public abstract updateLocalSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)V
.end method

.method public abstract updateSetting(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
.end method

.method public abstract updateSetting(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract updateSettingNew(Landroid/content/Context;Lcom/google/gson/JsonObject;)V
.end method

.method public abstract updateSettingNew(Landroid/content/Context;Ljava/lang/String;)V
.end method
