## classes19/com/bytedance/ug/sdk/luckycat/container/n.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 33685513
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 33685515
    invoke-virtual {p1, p0}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 33685512
    .line 33685513
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 33685514
    .line 33685515
    invoke-virtual {p1, p0}, Lcw1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const-string v1, "lynx_plugin_intall_failed"

    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitFailed(ILjava/lang/String;)V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16973839
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const-string v1, "lynx_plugin_intall_failed"

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitFailed(ILjava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const-string v1, "plugin_download_error"

    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitFailed(ILjava/lang/String;)V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16973839
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const-string v1, "plugin_download_error"

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitFailed(ILjava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const-string v1, "lynx_plugin_load_failed"

    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitFailed(ILjava/lang/String;)V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16973839
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const-string v1, "lynx_plugin_load_failed"

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitFailed(ILjava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const-string v1, "lynx_init_error"

    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitFailed(ILjava/lang/String;)V

    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16973839
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const-string v1, "lynx_init_error"

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitFailed(ILjava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final onInitSuccess()V
[MOD-CHANGED]
.method public final onInitSuccess()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a()V

    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 196627
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 196629
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 196631
    invoke-virtual {v0, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitSuccess()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a()V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->b:Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/init/ITaskCallBack;->onInitSuccess()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/n;->a:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask$getInitTask$1;->this$0:Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/LuckyCatBulletLynxEnvWaitTask;->a:Lcw1/a;

    .line 196630
    .line 196631
    invoke-virtual {v0, p0}, Lcw1/a;->b(Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


