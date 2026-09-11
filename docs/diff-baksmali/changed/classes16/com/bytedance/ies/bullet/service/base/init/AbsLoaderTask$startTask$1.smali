## classes16/com/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 9

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v3

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getInitTask()Lkotlin/jvm/functions/Function1;

    .line 196617
    move-result-object v6

    .line 196618
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196622
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 196624
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->$handler:Landroid/os/Handler;

    .line 196626
    move-object v0, v7

    .line 196627
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;JLandroid/os/Handler;)V

    .line 196630
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 9

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v3

    .line 196612
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;->getInitTask()Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v6

    .line 196618
    new-instance v7, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->$context:Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->this$0:Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;

    .line 196623
    .line 196624
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1;->$handler:Landroid/os/Handler;

    .line 196625
    .line 196626
    move-object v0, v7

    .line 196627
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask$startTask$1$1;-><init>(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/base/init/AbsLoaderTask;JLandroid/os/Handler;)V

    .line 196628
    .line 196629
    .line 196630
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


