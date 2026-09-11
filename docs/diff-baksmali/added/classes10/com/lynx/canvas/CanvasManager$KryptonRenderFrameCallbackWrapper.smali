.class Lcom/lynx/canvas/CanvasManager$KryptonRenderFrameCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/canvas/callback/RenderFrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/canvas/CanvasManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KryptonRenderFrameCallbackWrapper"
.end annotation


# instance fields
.field private final mCallback:Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1296

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/lynx/canvas/CanvasManager$KryptonRenderFrameCallbackWrapper;->mCallback:Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;

    .line 16842757
    return-void
.end method


# virtual methods
.method public onFrameRender(Ljava/lang/String;JJ)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/lynx/canvas/CanvasManager$KryptonRenderFrameCallbackWrapper;->mCallback:Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;

    .line 50462722
    move-object v1, p1

    .line 50462723
    move-wide v2, p2

    .line 50462724
    move-wide v4, p4

    .line 50462725
    invoke-interface/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;->onFrameRender(Ljava/lang/String;JJ)V

    .line 50462728
    return-void
.end method
