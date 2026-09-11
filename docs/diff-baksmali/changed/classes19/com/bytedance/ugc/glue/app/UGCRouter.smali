## classes19/com/bytedance/ugc/glue/app/UGCRouter.smali
# added=0 removed=0 changed=3

.method public static handleUri(Landroid/net/Uri;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static handleUri(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;

    .line 33751042
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;

    .line 33751048
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;->openUrl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static handleUri(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;

    .line 33751041
    .line 33751042
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    check-cast v0, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;->openUrl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method


.method public static handleUrl(Ljava/lang/String;Landroid/os/Bundle;)Z
[MOD-CHANGED]
.method public static handleUrl(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;

    .line 33685506
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;->openUrl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method

[INNER-ORIGINAL]
.method public static handleUrl(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 3

    .prologue
    .line 33685504
    const-class v0, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    check-cast v0, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/ugc/glue/app/UGCRouter$Manager;->openUrl(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 33685513
    .line 33685514
    .line 33685515
    move-result p0

    .line 33685516
    return p0
.end method


.method public static register(Lcom/bytedance/ugc/glue/app/UGCRouter;)V
[MOD-CHANGED]
.method public static register(Lcom/bytedance/ugc/glue/app/UGCRouter;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ugc/glue/app/UGCRouter$UGCRoutersHolder;

    .line 16908290
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/ugc/glue/app/UGCRouter$UGCRoutersHolder;

    .line 16908296
    iget-object v0, v0, Lcom/bytedance/ugc/glue/app/UGCRouter$UGCRoutersHolder;->routers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static register(Lcom/bytedance/ugc/glue/app/UGCRouter;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/ugc/glue/app/UGCRouter$UGCRoutersHolder;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Lcom/bytedance/ugc/ugcwidget/UGCServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/bytedance/ugc/glue/app/UGCRouter$UGCRoutersHolder;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/bytedance/ugc/glue/app/UGCRouter$UGCRoutersHolder;->routers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


