## classes20/ly2/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lly2/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196610
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->geckoChannel:Ljava/util/List;

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v0}, Lly2/b;->c(Ljava/util/List;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lly2/a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196609
    .line 196610
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->C()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$NativeSiteConfigModel;->geckoChannel:Ljava/util/List;

    .line 196617
    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lly2/b;->c(Ljava/util/List;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


