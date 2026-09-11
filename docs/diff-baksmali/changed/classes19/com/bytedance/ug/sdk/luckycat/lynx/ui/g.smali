## classes19/com/bytedance/ug/sdk/luckycat/lynx/ui/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    const-string v3, "luckycat"

    .line 196614
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/g;->a:Ljava/lang/Object;

    .line 196622
    if-eqz v1, :cond_16

    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    .line 196632
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.ResourceInfo"

    .line 196634
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196637
    throw v0

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    const-string v3, "luckycat"

    .line 196613
    .line 196614
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/lynx/ui/g;->a:Ljava/lang/Object;

    .line 196621
    .line 196622
    if-eqz v1, :cond_16

    .line 196623
    .line 196624
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->deleteResource(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_1e

    .line 196630
    :cond_16
    new-instance v0, Lkotlin/TypeCastException;

    .line 196631
    .line 196632
    const-string v1, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.base.ResourceInfo"

    .line 196633
    .line 196634
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    throw v0

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


