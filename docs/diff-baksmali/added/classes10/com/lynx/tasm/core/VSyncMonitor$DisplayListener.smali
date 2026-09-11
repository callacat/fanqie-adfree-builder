.class Lcom/lynx/tasm/core/VSyncMonitor$DisplayListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/core/VSyncMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayListener"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa16c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908290
    sget-object p1, Lcom/lynx/tasm/core/VSyncMonitor;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-static {}, Lcom/lynx/tasm/core/VSyncMonitor;->updateFreshRate()V

    .line 16908297
    :cond_9
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method
