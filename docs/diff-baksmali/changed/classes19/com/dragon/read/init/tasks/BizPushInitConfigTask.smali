## classes19/com/dragon/read/init/tasks/BizPushInitConfigTask.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lrw0/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 196616
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->autoRequestNotificationPermission()Z

    .line 196619
    move-result v2

    .line 196620
    invoke-interface {v1, v2}, Lql3/l;->d(Z)V

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;

    .line 196629
    invoke-direct {v1}, Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;-><init>()V

    .line 196632
    invoke-interface {v0, v1}, Lql3/l;->a(Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    sget-object v2, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 196615
    .line 196616
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->autoRequestNotificationPermission()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    invoke-interface {v1, v2}, Lql3/l;->d(Z)V

    .line 196621
    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPushService;->getInitService()Lql3/l;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    new-instance v1, Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;

    .line 196628
    .line 196629
    invoke-direct {v1}, Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Lql3/l;->a(Lcom/dragon/read/init/tasks/BizPushInitConfigTask$a;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


