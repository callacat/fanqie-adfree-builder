.class final Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder$2;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/BuiltInUIRegistry$BehaviorHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 50331651
    return-void
.end method


# virtual methods
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/image/InlineImageShadowNode;-><init>()V

    .line 65541
    return-object v0
.end method
