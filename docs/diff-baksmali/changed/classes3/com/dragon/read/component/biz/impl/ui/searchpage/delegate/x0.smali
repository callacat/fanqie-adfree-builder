## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/x0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 196612
    new-instance v2, Landroid/graphics/Rect;

    .line 196614
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 196617
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196620
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 196622
    invoke-virtual {v0, v2}, Lpj4/d;->i(Landroid/graphics/Rect;)V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/x0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 196611
    .line 196612
    new-instance v2, Landroid/graphics/Rect;

    .line 196613
    .line 196614
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Lpj4/d;->i(Landroid/graphics/Rect;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


