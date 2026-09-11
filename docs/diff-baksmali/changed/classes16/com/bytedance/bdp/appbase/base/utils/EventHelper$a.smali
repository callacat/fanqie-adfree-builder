## classes16/com/bytedance/bdp/appbase/base/utils/EventHelper$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50462722
    iput p2, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->b:I

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50462721
    .line 50462722
    iput p2, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 327692
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327698
    const/4 v2, 0x0

    .line 327699
    const-string v3, "sdk_session_launch"

    .line 327701
    invoke-static {v3, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327704
    move-result-object v1

    .line 327705
    iget v2, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->b:I

    .line 327707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "sdk_aid"

    .line 327713
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "sdk_version"

    .line 327719
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->c:Ljava/lang/String;

    .line 327721
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "app_version"

    .line 327731
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327734
    move-result-object v1

    .line 327735
    const-string/jumbo v2, "update_version_code"

    .line 327738
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "os_version"

    .line 327748
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getOsVersion()Ljava/lang/String;

    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->a:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    const-string v3, "sdk_session_launch"

    .line 327700
    .line 327701
    invoke-static {v3, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget v2, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->b:I

    .line 327706
    .line 327707
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, "sdk_aid"

    .line 327712
    .line 327713
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const-string v2, "sdk_version"

    .line 327718
    .line 327719
    iget-object v3, p0, Lcom/bytedance/bdp/appbase/base/utils/EventHelper$a;->c:Ljava/lang/String;

    .line 327720
    .line 327721
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getVersionName()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "app_version"

    .line 327730
    .line 327731
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    const-string/jumbo v2, "update_version_code"

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v3

    .line 327742
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const-string v2, "os_version"

    .line 327747
    .line 327748
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getOsVersion()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method


