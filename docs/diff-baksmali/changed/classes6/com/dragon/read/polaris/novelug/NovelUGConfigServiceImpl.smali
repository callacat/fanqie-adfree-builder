## classes6/com/dragon/read/polaris/novelug/NovelUGConfigServiceImpl.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196614
    move-result-object v0

    .line 196615
    new-instance v1, Lcom/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$a;

    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$a;-><init>()V

    .line 196620
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196623
    sget-object v0, Lq02/b;->a:Lq02/b;

    .line 196625
    new-instance v1, Lcom/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$b;

    .line 196627
    invoke-direct {v1}, Lcom/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$b;-><init>()V

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    const/4 v0, 0x0

    .line 196634
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196637
    sput-object v1, Lq02/b;->e:Lq02/a;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    new-instance v1, Lcom/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$a;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$a;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    invoke-interface {v0, v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lq02/b;->a:Lq02/b;

    .line 196624
    .line 196625
    new-instance v1, Lcom/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$b;

    .line 196626
    .line 196627
    invoke-direct {v1}, Lcom/dragon/read/polaris/novelug/NovelUGConfigServiceImpl$b;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x0

    .line 196634
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v1, Lq02/b;->e:Lq02/a;

    .line 196638
    .line 196639
    return-void
.end method


.method public accountConfig()Ly02/a;
[MOD-CHANGED]
.method public accountConfig()Ly02/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/a;

    .line 65538
    invoke-direct {v0}, Ll06/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public accountConfig()Ly02/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll06/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public appHostConfig()Ly02/b;
[MOD-CHANGED]
.method public appHostConfig()Ly02/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/b;

    .line 65538
    invoke-direct {v0}, Ll06/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public appHostConfig()Ly02/b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll06/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public eventConfig()Ly02/c;
[MOD-CHANGED]
.method public eventConfig()Ly02/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/c;

    .line 65538
    invoke-direct {v0}, Ll06/c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public eventConfig()Ly02/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll06/c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public popupConfig()Ly02/d;
[MOD-CHANGED]
.method public popupConfig()Ly02/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/d;

    .line 65538
    invoke-direct {v0}, Ll06/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public popupConfig()Ly02/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll06/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public progressBarConfig()Ly02/g;
[MOD-CHANGED]
.method public progressBarConfig()Ly02/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/g;

    .line 65538
    invoke-direct {v0}, Ll06/g;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public progressBarConfig()Ly02/g;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/g;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll06/g;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public sharePreferenceConfig()Ly02/h;
[MOD-CHANGED]
.method public sharePreferenceConfig()Ly02/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/h;

    .line 65538
    invoke-direct {v0}, Ll06/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public sharePreferenceConfig()Ly02/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll06/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public threadConfig()Ly02/j;
[MOD-CHANGED]
.method public threadConfig()Ly02/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/i;

    .line 65538
    invoke-direct {v0}, Ll06/i;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public threadConfig()Ly02/j;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/i;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll06/i;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public uiConfig()Ly02/k;
[MOD-CHANGED]
.method public uiConfig()Ly02/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/j;

    .line 65538
    invoke-direct {v0}, Ll06/j;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public uiConfig()Ly02/k;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ll06/j;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ll06/j;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


