.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostAppInfo$a;
    }
.end annotation


# virtual methods
.method public abstract appLaunchTime()Ljava/lang/Long;
.end method

.method public abstract fontLargeScale()Z
.end method

.method public abstract getActivityByLevel(I)Landroid/app/Activity;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAppVersion()Ljava/lang/String;
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
.end method

.method public abstract getBussinessVersionName()Ljava/lang/String;
.end method

.method public abstract getChannel()Ljava/lang/String;
.end method

.method public abstract getCurrentFontScale()Ljava/lang/Float;
.end method

.method public abstract getECAppHostId()Ljava/lang/String;
.end method

.method public abstract getInstallId()Ljava/lang/String;
.end method

.method public abstract getNetTime()Ljava/lang/Long;
.end method

.method public abstract getServerDeviceId()Ljava/lang/String;
.end method

.method public abstract getSessionKey()Ljava/lang/String;
.end method

.method public abstract getUpdateVersionCode()Ljava/lang/String;
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isLocalTest()Z
.end method

.method public abstract isLoginStatePrepared()Z
.end method

.method public abstract isNetworkParamsPrepared()Z
.end method

.method public abstract isNightMode()Z
.end method

.method public abstract isPPE()Z
.end method

.method public abstract isShoppingPlugin()Z
.end method
