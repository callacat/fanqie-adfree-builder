## classes18/com/bytedance/push/BDPushConfiguration.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lx81/a;-><init>(Landroid/app/Application;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lx81/a;-><init>(Landroid/app/Application;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public autoRequestNotificationPermission()Z
[MOD-CHANGED]
.method public autoRequestNotificationPermission()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/p4;->a:Z

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public autoRequestNotificationPermission()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/p4;->a:Z

    .line 131080
    .line 131081
    return v0
.end method


.method public enableAutoInit()Z
[MOD-CHANGED]
.method public enableAutoInit()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isWidgetProcess()Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_e

    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    invoke-super {p0}, Lx81/a;->enableAutoInit()Z

    .line 196625
    move-result v0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAutoInit()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isWidgetProcess()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    return v0

    .line 196622
    :cond_e
    invoke-super {p0}, Lx81/a;->enableAutoInit()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0
.end method


.method public enableAutoStart()Z
[MOD-CHANGED]
.method public enableAutoStart()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/p4;->a()Z

    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    return v3

    .line 262159
    :cond_f
    const/4 v2, 0x1

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262162
    const-string v4, "enableAutoStart by sdk"

    .line 262164
    aput-object v4, v2, v3

    .line 262166
    const-string v4, "BDPush"

    .line 262168
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/p4;->b()Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262180
    return v3

    .line 262181
    :cond_25
    invoke-super {p0}, Lx81/a;->enableAutoStart()Z

    .line 262184
    move-result v0

    .line 262185
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAutoStart()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/impl/b1;->a:Lcom/dragon/read/component/biz/impl/b1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/b1;->b:Lcom/dragon/read/component/biz/impl/p4;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/p4;->a()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v2

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    return v3

    .line 262159
    :cond_f
    const/4 v2, 0x1

    .line 262160
    new-array v2, v2, [Ljava/lang/Object;

    .line 262161
    .line 262162
    const-string v4, "enableAutoStart by sdk"

    .line 262163
    .line 262164
    aput-object v4, v2, v3

    .line 262165
    .line 262166
    const-string v4, "BDPush"

    .line 262167
    .line 262168
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/p4;->b()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    return v3

    .line 262181
    :cond_25
    invoke-super {p0}, Lx81/a;->enableAutoStart()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    return v0
.end method


.method public getBDPushBaseConfiguration()Lx81/b;
[MOD-CHANGED]
.method public getBDPushBaseConfiguration()Lx81/b;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Lcom/bytedance/push/a;

    .line 327690
    invoke-direct {v1}, Lcom/bytedance/push/a;-><init>()V

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327696
    move-result v2

    .line 327697
    iput v2, v1, Lcom/bytedance/push/a;->a:I

    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327702
    move-result-object v2

    .line 327703
    iput-object v2, v1, Lcom/bytedance/push/a;->f:Ljava/lang/String;

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    iput-object v2, v1, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, v1, Lcom/bytedance/push/a;->c:Ljava/lang/String;

    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327720
    move-result v2

    .line 327721
    iput v2, v1, Lcom/bytedance/push/a;->d:I

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327726
    move-result v0

    .line 327727
    iput v0, v1, Lcom/bytedance/push/a;->b:I

    .line 327729
    sget-object v0, Lol3/a;->f:Ljava/lang/Boolean;

    .line 327731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_46

    .line 327737
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    const-string v0, "http://i-boe.snssdk.com"

    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v0, "https://reading.snssdk.com"

    .line 327752
    :goto_48
    new-instance v2, Lx81/b;

    .line 327754
    invoke-direct {v2, v1, v0}, Lx81/b;-><init>(Lcom/bytedance/push/a;Ljava/lang/String;)V

    .line 327757
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getBDPushBaseConfiguration()Lx81/b;
    .registers 4

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    new-instance v1, Lcom/bytedance/push/a;

    .line 327689
    .line 327690
    invoke-direct {v1}, Lcom/bytedance/push/a;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    iput v2, v1, Lcom/bytedance/push/a;->a:I

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iput-object v2, v1, Lcom/bytedance/push/a;->f:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    iput-object v2, v1, Lcom/bytedance/push/a;->e:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    iput-object v2, v1, Lcom/bytedance/push/a;->c:Ljava/lang/String;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 327718
    .line 327719
    .line 327720
    move-result v2

    .line 327721
    iput v2, v1, Lcom/bytedance/push/a;->d:I

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    iput v0, v1, Lcom/bytedance/push/a;->b:I

    .line 327728
    .line 327729
    sget-object v0, Lol3/a;->f:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_46

    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327746
    .line 327747
    const-string v0, "http://i-boe.snssdk.com"

    .line 327748
    .line 327749
    goto :goto_48

    .line 327750
    :cond_46
    const-string v0, "https://reading.snssdk.com"

    .line 327751
    .line 327752
    :goto_48
    new-instance v2, Lx81/b;

    .line 327753
    .line 327754
    invoke-direct {v2, v1, v0}, Lx81/b;-><init>(Lcom/bytedance/push/a;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    return-object v2
.end method


.method public getCustomNotificationBuilder()Lh91/d;
[MOD-CHANGED]
.method public getCustomNotificationBuilder()Lh91/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$c;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$c;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomNotificationBuilder()Lh91/d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getEventSender()Lh91/e;
[MOD-CHANGED]
.method public getEventSender()Lh91/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$d;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventSender()Lh91/e;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getFrontierService()Lb91/a;
[MOD-CHANGED]
.method public getFrontierService()Lb91/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/push/t;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/push/t;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrontierService()Lb91/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/push/t;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/push/t;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getOnPushClickListener()Lh91/b0;
[MOD-CHANGED]
.method public getOnPushClickListener()Lh91/b0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$b;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOnPushClickListener()Lh91/b0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getProcess()Ljava/lang/String;
[MOD-CHANGED]
.method public getProcess()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lih7/a;->a:Ljava/util/List;

    .line 131078
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProcess()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lih7/a;->a:Ljava/util/List;

    .line 131077
    .line 131078
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getPushLifeAdapters()Ljava/util/List;
[MOD-CHANGED]
.method public getPushLifeAdapters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131077
    new-instance v1, Leq7/h;

    .line 131079
    invoke-direct {v1}, Leq7/h;-><init>()V

    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushLifeAdapters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbq7/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Leq7/h;

    .line 131078
    .line 131079
    invoke-direct {v1}, Leq7/h;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public getPushMonitor()Ll91/c;
[MOD-CHANGED]
.method public getPushMonitor()Ll91/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$a;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushMonitor()Ll91/c;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getRegisterResultCallback()Lh91/q;
[MOD-CHANGED]
.method public getRegisterResultCallback()Lh91/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$e;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$e;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegisterResultCallback()Lh91/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$e;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$e;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getSessionId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_2b

    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->useCookiesSessionKey()Z

    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2b

    .line 262162
    const/4 v0, 0x0

    .line 262163
    new-array v0, v0, [Ljava/lang/Object;

    .line 262165
    const-string v1, "BDPushConfiguration sessionKey\u83b7\u53d6\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u4ececookie\u83b7\u53d6"

    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262170
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    const-string/jumbo v0, "security.snssdk.com"

    .line 262180
    const-string/jumbo v1, "sessionid"

    .line 262183
    invoke-static {v0, v1}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    :cond_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSessionId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getSessionKey()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_2b

    .line 262153
    .line 262154
    sget-object v1, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 262155
    .line 262156
    invoke-interface {v1}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->useCookiesSessionKey()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_2b

    .line 262161
    .line 262162
    const/4 v0, 0x0

    .line 262163
    new-array v0, v0, [Ljava/lang/Object;

    .line 262164
    .line 262165
    const-string v1, "BDPushConfiguration sessionKey\u83b7\u53d6\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u4ececookie\u83b7\u53d6"

    .line 262166
    .line 262167
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    const-string/jumbo v0, "security.snssdk.com"

    .line 262178
    .line 262179
    .line 262180
    const-string/jumbo v1, "sessionid"

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0, v1}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :cond_2b
    return-object v0
.end method


.method public getSyncConfig()Lef0/e;
[MOD-CHANGED]
.method public getSyncConfig()Lef0/e;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->getSyncHost()Ljava/lang/String;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->getSyncMonitorHost()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_21

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    new-instance v2, Lef0/e;

    .line 262169
    invoke-direct {v2}, Lef0/e;-><init>()V

    .line 262172
    iput-object v1, v2, Lef0/e;->a:Ljava/lang/String;

    .line 262174
    iput-object v0, v2, Lef0/e;->b:Ljava/lang/String;

    .line 262176
    return-object v2

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSyncConfig()Lef0/e;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->IMPL:Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->getSyncHost()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/biz/depend/NsPushFrontierDependService;->getSyncMonitorHost()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-nez v2, :cond_21

    .line 262159
    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_17

    .line 262165
    .line 262166
    goto :goto_21

    .line 262167
    :cond_17
    new-instance v2, Lef0/e;

    .line 262168
    .line 262169
    invoke-direct {v2}, Lef0/e;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v1, v2, Lef0/e;->a:Ljava/lang/String;

    .line 262173
    .line 262174
    iput-object v0, v2, Lef0/e;->b:Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v2

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public hasAgreedForPrivacyDialog()Z
[MOD-CHANGED]
.method public hasAgreedForPrivacyDialog()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public hasAgreedForPrivacyDialog()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isBoe()Z
[MOD-CHANGED]
.method public isBoe()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isBoe()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isDebug()Z
[MOD-CHANGED]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebug()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
[MOD-CHANGED]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 50331651
    :catchall_3
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    :try_start_0
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    .line 50331649
    .line 50331650
    .line 50331651
    :catchall_3
    return-void
.end method


