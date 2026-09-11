.class public Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$RouteRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RouteRenderInfo"
.end annotation


# instance fields
.field public completeRenderTime:J

.field public pagePath:Ljava/lang/String;

.field public startRenderTime:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80af2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderTime()J
    .registers 5

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$RouteRenderInfo;->completeRenderTime:J

    .line 65537
    .line 65538
    iget-wide v2, p0, Lcom/bytedance/bdp/appbase/base/entity/PerformanceEntity$RouteRenderInfo;->startRenderTime:J

    .line 65539
    .line 65540
    sub-long/2addr v0, v2

    .line 65541
    return-wide v0
.end method
