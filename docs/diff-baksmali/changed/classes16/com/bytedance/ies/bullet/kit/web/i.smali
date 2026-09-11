## classes16/com/bytedance/ies/bullet/kit/web/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
[MOD-CHANGED]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->a(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 50462725
    move-result v0

    .line 50462726
    if-nez v0, :cond_b

    .line 50462728
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 50462721
    .line 50462722
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->a(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 50462723
    .line 50462724
    .line 50462725
    move-result v0

    .line 50462726
    if-nez v0, :cond_b

    .line 50462727
    .line 50462728
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
[MOD-CHANGED]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/i;->a:Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/kit/web/SSWebView$a$a;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


