.class public Lcom/lynx/tasm/ui/image/LynxImage;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa17ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static imageBehaviorBundle()Lcom/lynx/tasm/behavior/BehaviorBundle;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/ui/image/LynxImage$1;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/ui/image/LynxImage$1;-><init>()V

    .line 65541
    return-object v0
.end method
