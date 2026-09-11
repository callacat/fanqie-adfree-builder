## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 196610
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 196612
    if-eqz v1, :cond_a

    .line 196614
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 196620
    if-nez v1, :cond_13

    .line 196622
    const/16 v1, 0x7d0

    .line 196624
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 196629
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 196631
    if-eqz v1, :cond_1c

    .line 196633
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLoadMoreListener:Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;

    .line 196611
    .line 196612
    if-eqz v1, :cond_a

    .line 196613
    .line 196614
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 196615
    .line 196616
    .line 196617
    goto :goto_13

    .line 196618
    :cond_a
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 196619
    .line 196620
    if-nez v1, :cond_13

    .line 196621
    .line 196622
    const/16 v1, 0x7d0

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$f;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 196628
    .line 196629
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 196630
    .line 196631
    if-eqz v1, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;->onLoadMore(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


