.class public abstract Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;
.super Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LazyParamsBuilder"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80afd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;->lazyParams()V

    .line 65539
    invoke-super {p0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$ParamsBuilder;->getParams()Lorg/json/JSONObject;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public abstract lazyParams()V
.end method
