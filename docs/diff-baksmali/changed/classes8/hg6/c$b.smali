## classes8/hg6/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhg6/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhg6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg6/c$b;->a:Lhg6/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhg6/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhg6/c$b;->a:Lhg6/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lrl6/u;ILjava/lang/String;)V
[MOD-CHANGED]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50593798
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 50593800
    if-eqz p2, :cond_3b

    .line 50593802
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50593813
    move-result-object p2

    .line 50593814
    if-nez p2, :cond_19

    .line 50593816
    return-void

    .line 50593817
    :cond_19
    iget-object v0, p0, Lhg6/c$b;->a:Lhg6/c;

    .line 50593819
    iget-object v0, v0, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 50593821
    if-eqz v0, :cond_24

    .line 50593823
    invoke-virtual {v0}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getGroupInfoMap()Ljava/util/Map;

    .line 50593826
    move-result-object v0

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v0, 0x0

    .line 50593829
    :goto_25
    invoke-interface {p2, v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50593832
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 50593836
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setAtIMUserId(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50593839
    invoke-static {p3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593842
    move-result p1

    .line 50593843
    if-eqz p1, :cond_38

    .line 50593845
    invoke-interface {p2, p3}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setQuery(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50593848
    :cond_38
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportShowAtPanelProfile()V

    .line 50593851
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lrl6/u;ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 p2, 0x0

    .line 50593793
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object p1, p1, Lrl6/u;->b:Ljava/lang/Object;

    .line 50593797
    .line 50593798
    instance-of p2, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 50593799
    .line 50593800
    if-eqz p2, :cond_3b

    .line 50593801
    .line 50593802
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getImPlugin()Lcom/dragon/read/plugin/common/api/im/IIMPlugin;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p2

    .line 50593810
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/im/IIMPlugin;->getImReporter()Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    if-nez p2, :cond_19

    .line 50593815
    .line 50593816
    return-void

    .line 50593817
    :cond_19
    iget-object v0, p0, Lhg6/c$b;->a:Lhg6/c;

    .line 50593818
    .line 50593819
    iget-object v0, v0, Lhg6/c;->j:Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;

    .line 50593820
    .line 50593821
    if-eqz v0, :cond_24

    .line 50593822
    .line 50593823
    invoke-virtual {v0}, Lcom/dragon/read/social/im/bottomtoolbar/BottomToolBarParams;->getGroupInfoMap()Ljava/util/Map;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v0

    .line 50593827
    goto :goto_25

    .line 50593828
    :cond_24
    const/4 v0, 0x0

    .line 50593829
    :goto_25
    invoke-interface {p2, v0}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->putExtraInfoMap(Ljava/util/Map;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50593830
    .line 50593831
    .line 50593832
    check-cast p1, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 50593833
    .line 50593834
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 50593835
    .line 50593836
    invoke-interface {p2, p1}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setAtIMUserId(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50593837
    .line 50593838
    .line 50593839
    invoke-static {p3}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50593840
    .line 50593841
    .line 50593842
    move-result p1

    .line 50593843
    if-eqz p1, :cond_38

    .line 50593844
    .line 50593845
    invoke-interface {p2, p3}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->setQuery(Ljava/lang/String;)Lcom/dragon/read/plugin/common/api/im/IIMReporter;

    .line 50593846
    .line 50593847
    .line 50593848
    :cond_38
    invoke-interface {p2}, Lcom/dragon/read/plugin/common/api/im/IIMReporter;->reportShowAtPanelProfile()V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    return-void
.end method


