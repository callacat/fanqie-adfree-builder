## classes16/com/bytedance/ies/bullet/ui/common/BulletCardView$serviceContext$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$serviceContext$2;->$context:Landroid/content/Context;

    .line 196612
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 196614
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 196621
    move-result v2

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/BulletCardView$serviceContext$2;->$context:Landroid/content/Context;

    .line 196611
    .line 196612
    sget-object v2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v2

    .line 196622
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/BaseServiceContext;-><init>(Landroid/content/Context;Z)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


