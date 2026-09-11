.class public interface abstract Lcom/lynx/smartrefresh/layout/listener/OnMultiPurposeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/smartrefresh/layout/listener/OnRefreshLoadMoreListener;
.implements Lcom/lynx/smartrefresh/layout/listener/OnStateChangedListener;


# virtual methods
.method public abstract onFooterFinish(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;Z)V
.end method

.method public abstract onFooterMoving(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;ZFIII)V
.end method

.method public abstract onFooterReleased(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V
.end method

.method public abstract onFooterStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshFooter;II)V
.end method

.method public abstract onHeaderFinish(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;Z)V
.end method

.method public abstract onHeaderMoving(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;ZFIII)V
.end method

.method public abstract onHeaderReleased(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V
.end method

.method public abstract onHeaderStartAnimator(Lcom/lynx/smartrefresh/layout/api/RefreshHeader;II)V
.end method
