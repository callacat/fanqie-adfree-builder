.class public interface abstract Lcom/bytedance/alliance/settings/AllianceOnlineSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/settings/ISettings;


# annotations
.annotation runtime Lcom/bytedance/push/settings/annotation/Settings;
    migrations = {
        Lci/a;
    }
    storageKey = "alliance_sp_online"
    supportMultiProcess = true
.end annotation


# virtual methods
.method public abstract B()I
.end method

.method public abstract C()I
.end method

.method public abstract C0()I
.end method

.method public abstract E()Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;
.end method

.method public abstract J()I
.end method

.method public abstract K0()Lcom/bytedance/alliance/settings/mr/MediaRouteDepthsSettingsModel;
.end method

.method public abstract L()Lcom/bytedance/alliance/settings/dau/FakeDauOptConfig;
.end method

.method public abstract L0()Z
.end method

.method public abstract N0()Z
.end method

.method public abstract P0()Lii/d;
.end method

.method public abstract R()Z
.end method

.method public abstract S()Lcom/bytedance/alliance/settings/activity/TopAppDetectModel;
.end method

.method public abstract U()Z
.end method

.method public abstract U0()Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;
.end method

.method public abstract Y0()Z
.end method

.method public abstract allowSyncInSmpWhenProcessIsolate()Z
.end method

.method public abstract b()Lcom/bytedance/alliance/settings/localpush/SignalLocalPushConfig;
.end method

.method public abstract b0()Ljava/lang/String;
.end method

.method public abstract c()Lcom/bytedance/alliance/settings/widget/WidgetFlipperDepthsClientConfig;
.end method

.method public abstract c0()I
.end method

.method public abstract d1()Z
.end method

.method public abstract e()I
.end method

.method public abstract f0()Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;
.end method

.method public abstract g()Lcom/bytedance/alliance/settings/depths/DepthsProcessPluginConfig;
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public abstract h()Z
.end method

.method public abstract j1()Z
.end method

.method public abstract l0()Ljava/lang/String;
.end method

.method public abstract m1()Z
.end method

.method public abstract x()J
.end method

.method public abstract x0()I
.end method

.method public abstract y0()Z
.end method

.method public abstract z()Lcom/bytedance/alliance/settings/account/AccountDepthsSettingsModel;
.end method

.method public abstract z0()Lcom/bytedance/push/settings/undoze/UnDozeSettingsModel;
.end method
