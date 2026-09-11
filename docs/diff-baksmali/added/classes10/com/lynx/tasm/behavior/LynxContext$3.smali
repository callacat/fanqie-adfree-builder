.class Lcom/lynx/tasm/behavior/LynxContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxContext;->stopExposure(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$options:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/HashMap;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext$3;->this$0:Lcom/lynx/tasm/behavior/LynxContext;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxContext$3;->val$options:Ljava/util/HashMap;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext$3;->this$0:Lcom/lynx/tasm/behavior/LynxContext;

    .line 131074
    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    .line 131076
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext$3;->val$options:Ljava/util/HashMap;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->stopExposure(Ljava/util/HashMap;)V

    .line 131081
    return-void
.end method
