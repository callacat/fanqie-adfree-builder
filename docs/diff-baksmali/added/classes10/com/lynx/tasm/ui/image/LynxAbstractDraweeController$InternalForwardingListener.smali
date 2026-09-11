.class Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;
.super Lcom/facebook/drawee/controller/ForwardingControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalForwardingListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    .line 3
    return-void
.end method

.method public static createInternal(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener<",
            "TINFO;>;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;

    .line 33685506
    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/LynxAbstractDraweeController$InternalForwardingListener;-><init>()V

    .line 33685509
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33685512
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 33685515
    return-object v0
.end method
