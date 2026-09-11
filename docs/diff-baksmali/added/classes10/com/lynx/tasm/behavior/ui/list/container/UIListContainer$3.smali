.class Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->doRemoveView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

.field final synthetic val$child:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->val$child:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->this$0:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    .line 65538
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer$3;->val$child:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65540
    # invokes: Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->access$401(Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 65543
    return-void
.end method
