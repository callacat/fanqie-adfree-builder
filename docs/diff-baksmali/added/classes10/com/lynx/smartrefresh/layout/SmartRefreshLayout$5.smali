.class Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->moveSpinnerInfinitely(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$5;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$5;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 196610
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    invoke-interface {v1, v0}, Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V

    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 196620
    if-nez v1, :cond_13

    .line 196622
    const/16 v1, 0x7d0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/lynx/smartrefresh/layout/api/RefreshLayout;

    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout$5;->this$0:Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;

    .line 196629
    iget-object v1, v0, Lcom/lynx/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 196631
    if-eqz v1, :cond_1c

    .line 196633
    invoke-interface {v1, v0}, Lcom/lynx/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/lynx/smartrefresh/layout/api/RefreshLayout;)V

    .line 196636
    :cond_1c
    return-void
.end method
