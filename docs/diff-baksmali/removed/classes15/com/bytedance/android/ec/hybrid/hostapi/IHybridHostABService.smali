.class public interface abstract Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService$a;
    }
.end annotation


# virtual methods
.method public abstract LynxCardLoadType()I
.end method

.method public abstract clearStorageKeys()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clientCustomWriteALog()Z
.end method

.method public abstract disableHotSalePrice()Z
.end method

.method public abstract ecLynxEventValidTime()Ljava/lang/Long;
.end method

.method public abstract enableFeedFlingStopOpt()Z
.end method

.method public abstract enableInitTaskOpt()Z
.end method

.method public abstract enableMallVideoCardImpl()Z
.end method

.method public abstract enablePreDecode(Ljava/lang/String;)Z
.end method

.method public abstract enableRefreshGray()Z
.end method

.method public abstract enableSearchStraightOut()Z
.end method

.method public abstract enableStraightOutPreload()Z
.end method

.method public abstract enableWebViewPreloadJsb()Z
.end method

.method public abstract eventSampling()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCDNLoadExpOptStrategy()Z
.end method

.method public abstract getEcLynxCardMonitorSetting()I
.end method

.method public abstract getFeedFlingStopOptInterceptMills()J
.end method

.method public abstract getMallOptimizeLynxCardLoadSetting()Z
.end method

.method public abstract getRVFlingVelocityLimitStrategy()I
.end method

.method public abstract getRvPreBindCount()I
.end method

.method public abstract getRvPreBindOptStrategy()I
.end method

.method public abstract getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation
.end method

.method public abstract isECMarketingBTMV2Enable()Z
.end method

.method public abstract mallEnableAppStateSetting()Z
.end method

.method public abstract mallFragmentExitPlayerRelease()Z
.end method

.method public abstract mallFragmentExitReleaseAllScene()Z
.end method

.method public abstract mallLynxSetting()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mallUseLynxBackTop()Ljava/lang/Boolean;
.end method

.method public abstract naImagePreloadAB()Lcom/bytedance/android/ec/hybrid/data/h;
.end method

.method public abstract naLogDenyConfig()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract preventPendingEvent()Z
.end method

.method public abstract writeExperimentValue(Ljava/lang/String;Ljava/lang/Object;)V
.end method
