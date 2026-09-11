.class public final Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/xelement/scroll/coordinator/ScrollCoordinatorAppBarLayout$AppBarLayoutScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onFling()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 262156
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262158
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262164
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    iget-object v4, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262170
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 262173
    move-result-object v4

    .line 262174
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onFling(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 262180
    return-void
.end method

.method public onScrollStart()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 262156
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262158
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262164
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    iget-object v4, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262170
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 262173
    move-result-object v4

    .line 262174
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 262180
    return-void
.end method

.method public onScrollStop()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262146
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;

    .line 262153
    move-result-object v0

    .line 262154
    new-instance v1, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;

    .line 262156
    iget-object v2, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262158
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 262161
    move-result-object v2

    .line 262162
    iget-object v3, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262164
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    iget-object v4, p0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$afterPropsUpdated$1;->this$0:Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 262170
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getScrollMonitorTag()Ljava/lang/String;

    .line 262173
    move-result-object v4

    .line 262174
    invoke-direct {v1, v2, v3, v4}, Lcom/lynx/tasm/LynxViewClient$ScrollInfo;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxViewClient;->onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 262180
    return-void
.end method
