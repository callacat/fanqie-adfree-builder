.class public final Lcom/bytedance/bdp/appbase/base/log/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdp/appbase/base/log/b;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/log/b;->g()Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/defaults/log/BdpLogService;->flush()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
