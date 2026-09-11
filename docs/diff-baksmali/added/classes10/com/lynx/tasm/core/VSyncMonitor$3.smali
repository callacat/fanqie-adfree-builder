.class final Lcom/lynx/tasm/core/VSyncMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/VSyncMonitor;->requestOnUIThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/lynx/tasm/core/VSyncMonitor$3;->val$nativePtr:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->initUIThreadChoreographer()V

    .line 131075
    iget-wide v0, p0, Lcom/lynx/tasm/core/VSyncMonitor$3;->val$nativePtr:J

    .line 131077
    invoke-static {v0, v1}, Lcom/lynx/tasm/core/VSyncMonitor;->requestOnUIThread(J)V

    .line 131080
    return-void
.end method
