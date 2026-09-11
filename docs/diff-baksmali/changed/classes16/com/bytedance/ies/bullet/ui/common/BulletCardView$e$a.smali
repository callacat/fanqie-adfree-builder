## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$e$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 131074
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a$a;

    .line 131076
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a;->a:Lcom/bytedance/ies/bullet/ui/common/BulletCardView;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a$a;

    .line 131075
    .line 131076
    invoke-direct {v1, v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$e$a$a;-><init>(Lcom/bytedance/ies/bullet/ui/common/BulletCardView;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


