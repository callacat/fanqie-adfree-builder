.class final Lcom/lynx/tasm/core/VSyncMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/VSyncMonitor;->request(J)V
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
    iput-wide p1, p0, Lcom/lynx/tasm/core/VSyncMonitor$2;->val$nativePtr:J

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/tasm/core/VSyncMonitor$2;->val$nativePtr:J

    .line 16842754
    invoke-static {v0, v1, p1, p2}, Lcom/lynx/tasm/core/VSyncMonitor;->doFrame(JJ)V

    .line 16842757
    return-void
.end method
