.class public interface abstract Lcom/bytedance/alliance/settings/DepthsLocalSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/settings/ILocalSettings;


# annotations
.annotation runtime Lcom/bytedance/push/settings/annotation/Settings;
    migrations = {
        Lci/a;
    }
    storageKey = "depths_sp_local"
.end annotation


# virtual methods
.method public abstract Z1(Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;)V
.end method

.method public abstract e2(Ljava/lang/String;)V
.end method

.method public abstract k3()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfigCache;
.end method

.method public abstract m1(Ljava/lang/String;)V
.end method
