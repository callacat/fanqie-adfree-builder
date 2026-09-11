## classes16/com/bytedance/ies/bullet/lynx/b$l.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/b$l;->a:Lcom/bytedance/ies/bullet/lynx/b;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/b$l;->b:Landroid/view/KeyEvent;

    .line 131076
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/lynx/b$l;->c:Z

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/b;->k(Lcom/bytedance/ies/bullet/lynx/b;Landroid/view/KeyEvent;Z)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/lynx/b$l;->a:Lcom/bytedance/ies/bullet/lynx/b;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/lynx/b$l;->b:Landroid/view/KeyEvent;

    .line 131075
    .line 131076
    iget-boolean v2, p0, Lcom/bytedance/ies/bullet/lynx/b$l;->c:Z

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/bullet/lynx/b;->k(Lcom/bytedance/ies/bullet/lynx/b;Landroid/view/KeyEvent;Z)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


