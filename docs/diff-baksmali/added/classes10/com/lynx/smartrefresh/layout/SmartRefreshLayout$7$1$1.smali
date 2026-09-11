.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;

    .line 17039362
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 17039364
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    iput-boolean v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mFooterLocked:Z

    .line 17039369
    iget-boolean p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->val$noMoreData:Z

    .line 17039371
    if-eqz p1, :cond_11

    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    invoke-virtual {v0, p1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1$1;->this$2:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;

    .line 17039379
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7$1;->this$1:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;

    .line 17039381
    iget-object p1, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$7;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 17039383
    iget-object v0, p1, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mState:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039385
    sget-object v1, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->LoadFinish:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039387
    if-ne v0, v1, :cond_22

    .line 17039389
    sget-object v0, Lcom/lynx/smartrefresh/layout/constant/RefreshState;->None:Lcom/lynx/smartrefresh/layout/constant/RefreshState;

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/lynx/smartrefresh/layout/constant/RefreshState;)V

    .line 17039394
    :cond_22
    return-void
.end method
