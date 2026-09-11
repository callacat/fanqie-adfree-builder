.class Lcom/lynx/tasm/behavior/BuiltInBehavior$5;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/BuiltInBehavior;->create()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;->this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;

    .line 67174402
    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    .line 67174405
    return-void
.end method


# virtual methods
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;

    .line 65538
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/InlineTruncationShadowNode;-><init>()V

    .line 65541
    return-object v0
.end method
