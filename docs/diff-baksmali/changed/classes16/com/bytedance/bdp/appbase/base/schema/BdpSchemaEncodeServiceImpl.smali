## classes16/com/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public generateUniqId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public generateUniqId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104902
    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    .line 17104905
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104912
    new-instance v1, Ljava/util/Date;

    .line 17104914
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17104917
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104927
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104933
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v1, 0x6

    .line 17104942
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->RandomString(I)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v3, "A"

    .line 17104950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method

[INNER-ORIGINAL]
.method public generateUniqId(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104901
    .line 17104902
    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Ljava/util/Date;

    .line 17104913
    .line 17104914
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104926
    .line 17104927
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpInfoService;->getHostInfo()Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    invoke-interface {v1, p1}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpHostInfo;->getDeviceId(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    const/4 v1, 0x6

    .line 17104942
    invoke-static {v1}, Lcom/bytedance/bdp/bdpbase/util/SafetyUtil;->RandomString(I)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v3, "A"

    .line 17104949
    .line 17104950
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    return-object p1
.end method


.method public sendMpSchemaEncodeResultEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;ZLorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendMpSchemaEncodeResultEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 84213766
    move-result-object v1

    .line 84213767
    const/4 p4, 0x1

    .line 84213768
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213772
    const-string v2, "sendMpSchemaEncodeResultEvent, schema: "

    .line 84213774
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213780
    const-string v2, ", callStack: "

    .line 84213782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213785
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213791
    move-result-object v0

    .line 84213792
    const/4 v2, 0x0

    .line 84213793
    aput-object v0, p4, v2

    .line 84213795
    const-string v0, "BdpSchemaEncodeServiceImpl"

    .line 84213797
    invoke-static {v0, p4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213800
    const-string p4, "mp_schema_encode_result"

    .line 84213802
    const/4 v0, 0x0

    .line 84213803
    invoke-static {p4, p1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 84213806
    move-result-object p4

    .line 84213807
    new-instance v6, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;

    .line 84213809
    move-object v0, v6

    .line 84213810
    move-object v2, p1

    .line 84213811
    move-object v3, p2

    .line 84213812
    move-object v4, p3

    .line 84213813
    move-object v5, p5

    .line 84213814
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213817
    invoke-virtual {p4, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsBuilder(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 84213820
    move-result-object p1

    .line 84213821
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 84213824
    move-result-object p1

    .line 84213825
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 84213828
    return-void
.end method

[INNER-ORIGINAL]
.method public sendMpSchemaEncodeResultEvent(Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .registers 13

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-virtual {p1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->toSchema()Ljava/lang/String;

    .line 84213764
    .line 84213765
    .line 84213766
    move-result-object v1

    .line 84213767
    const/4 p4, 0x1

    .line 84213768
    new-array p4, p4, [Ljava/lang/Object;

    .line 84213769
    .line 84213770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213771
    .line 84213772
    const-string v2, "sendMpSchemaEncodeResultEvent, schema: "

    .line 84213773
    .line 84213774
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213778
    .line 84213779
    .line 84213780
    const-string v2, ", callStack: "

    .line 84213781
    .line 84213782
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213783
    .line 84213784
    .line 84213785
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v0

    .line 84213792
    const/4 v2, 0x0

    .line 84213793
    aput-object v0, p4, v2

    .line 84213794
    .line 84213795
    const-string v0, "BdpSchemaEncodeServiceImpl"

    .line 84213796
    .line 84213797
    invoke-static {v0, p4}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213798
    .line 84213799
    .line 84213800
    const-string p4, "mp_schema_encode_result"

    .line 84213801
    .line 84213802
    const/4 v0, 0x0

    .line 84213803
    invoke-static {p4, p1, v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->builder(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/appbase/base/launchcache/meta/MetaInfo;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object p4

    .line 84213807
    new-instance v6, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;

    .line 84213808
    .line 84213809
    move-object v0, v6

    .line 84213810
    move-object v2, p1

    .line 84213811
    move-object v3, p2

    .line 84213812
    move-object v4, p3

    .line 84213813
    move-object v5, p5

    .line 84213814
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/bdp/appbase/base/schema/BdpSchemaEncodeServiceImpl$b;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;Lcom/bytedance/bdp/bdpbase/service/schema/SchemaActionEnum;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213815
    .line 84213816
    .line 84213817
    invoke-virtual {p4, v6}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsBuilder(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 84213818
    .line 84213819
    .line 84213820
    move-result-object p1

    .line 84213821
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 84213822
    .line 84213823
    .line 84213824
    move-result-object p1

    .line 84213825
    invoke-virtual {p1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method


