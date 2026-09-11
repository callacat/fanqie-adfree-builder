## classes8/cr6/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcr6/e;

    .line 131077
    invoke-direct {v0}, Lcr6/e;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcr6/f;->a:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcr6/e;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcr6/e;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcr6/f;->a:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public static b(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 17104898
    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    .line 17104900
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "2700"

    .line 17104910
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17104913
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    .line 17104915
    const-string v2, "https://mon.toutiao.com/monitor/collect/"

    .line 17104917
    const-string v3, "https://mon.toutiaocloud.com/monitor/collect/"

    .line 17104919
    const-string v4, "https://mon.toutiaocloud.net/monitor/collect/"

    .line 17104921
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17104932
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17104934
    iget-object v2, v0, Lu41/c;->c:Lp41/b;

    .line 17104936
    iget-object v0, v0, Lu41/c;->d:Lp41/a;

    .line 17104938
    if-eqz v2, :cond_76

    .line 17104940
    new-instance v3, Lorg/json/JSONObject;

    .line 17104942
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104945
    if-eqz v0, :cond_38

    .line 17104947
    invoke-virtual {v0}, Lp41/a;->a()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    const-string v4, "device_id"

    .line 17104955
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    const-string v0, "channel"

    .line 17104960
    iget-object v4, v2, Lp41/b;->b:Ljava/lang/String;

    .line 17104962
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    const-string v0, "appVersion"

    .line 17104967
    iget-object v4, v2, Lp41/b;->c:Ljava/lang/String;

    .line 17104969
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104972
    const-string v0, "update_version_code"

    .line 17104974
    iget v4, v2, Lp41/b;->d:I

    .line 17104976
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104979
    const-string v0, "host_aid"

    .line 17104981
    iget-object v4, v2, Lp41/b;->e:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104986
    const-string v0, "install_id"

    .line 17104988
    iget-object v4, v2, Lp41/b;->f:Ljava/lang/String;

    .line 17104990
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104993
    const-string v0, "app_version"

    .line 17104995
    iget-object v2, v2, Lp41/b;->c:Ljava/lang/String;

    .line 17104997
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105000
    const-string v0, "novel_channel_sdk_tag"

    .line 17105002
    const/4 v2, 0x1

    .line 17105003
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17105006
    new-instance v0, Lcr6/f$a;

    .line 17105008
    invoke-direct {v0}, Lcr6/f$a;-><init>()V

    .line 17105011
    invoke-static {p0, v1, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 17105014
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 17104897
    .line 17104898
    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    .line 17104899
    .line 17104900
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "2700"

    .line 17104909
    .line 17104910
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    .line 17104914
    .line 17104915
    const-string v2, "https://mon.toutiao.com/monitor/collect/"

    .line 17104916
    .line 17104917
    const-string v3, "https://mon.toutiaocloud.com/monitor/collect/"

    .line 17104918
    .line 17104919
    const-string v4, "https://mon.toutiaocloud.net/monitor/collect/"

    .line 17104920
    .line 17104921
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-static {v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 17104930
    .line 17104931
    .line 17104932
    sget-object v0, Lu41/c;->j:Lu41/c;

    .line 17104933
    .line 17104934
    iget-object v2, v0, Lu41/c;->c:Lp41/b;

    .line 17104935
    .line 17104936
    iget-object v0, v0, Lu41/c;->d:Lp41/a;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_76

    .line 17104939
    .line 17104940
    new-instance v3, Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v0, :cond_38

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lp41/a;->a()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 v0, 0x0

    .line 17104953
    :goto_39
    const-string v4, "device_id"

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, "channel"

    .line 17104959
    .line 17104960
    iget-object v4, v2, Lp41/b;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, "appVersion"

    .line 17104966
    .line 17104967
    iget-object v4, v2, Lp41/b;->c:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string v0, "update_version_code"

    .line 17104973
    .line 17104974
    iget v4, v2, Lp41/b;->d:I

    .line 17104975
    .line 17104976
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, "host_aid"

    .line 17104980
    .line 17104981
    iget-object v4, v2, Lp41/b;->e:Ljava/lang/String;

    .line 17104982
    .line 17104983
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104984
    .line 17104985
    .line 17104986
    const-string v0, "install_id"

    .line 17104987
    .line 17104988
    iget-object v4, v2, Lp41/b;->f:Ljava/lang/String;

    .line 17104989
    .line 17104990
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "app_version"

    .line 17104994
    .line 17104995
    iget-object v2, v2, Lp41/b;->c:Ljava/lang/String;

    .line 17104996
    .line 17104997
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104998
    .line 17104999
    .line 17105000
    const-string v0, "novel_channel_sdk_tag"

    .line 17105001
    .line 17105002
    const/4 v2, 0x1

    .line 17105003
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17105004
    .line 17105005
    .line 17105006
    new-instance v0, Lcr6/f$a;

    .line 17105007
    .line 17105008
    invoke-direct {v0}, Lcr6/f$a;-><init>()V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-static {p0, v1, v3, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const-string v0, "2700"

    .line 50593797
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50593800
    move-result-object v0

    .line 50593801
    new-instance v1, Lorg/json/JSONObject;

    .line 50593803
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593806
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593809
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 50593811
    iget-object v1, p0, Lcr6/f;->a:Lkotlin/Lazy;

    .line 50593813
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Ljava/lang/String;

    .line 50593819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593821
    const-string v3, "event "

    .line 50593823
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593826
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    const-string p1, " para "

    .line 50593831
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593837
    const-string p1, " metric "

    .line 50593839
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593852
    invoke-static {v1, p1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    const-string v0, "2700"

    .line 50593796
    .line 50593797
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    new-instance v1, Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50593807
    .line 50593808
    .line 50593809
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 50593810
    .line 50593811
    iget-object v1, p0, Lcr6/f;->a:Lkotlin/Lazy;

    .line 50593812
    .line 50593813
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    check-cast v1, Ljava/lang/String;

    .line 50593818
    .line 50593819
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50593820
    .line 50593821
    const-string v3, "event "

    .line 50593822
    .line 50593823
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593827
    .line 50593828
    .line 50593829
    const-string p1, " para "

    .line 50593830
    .line 50593831
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593835
    .line 50593836
    .line 50593837
    const-string p1, " metric "

    .line 50593838
    .line 50593839
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593843
    .line 50593844
    .line 50593845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593846
    .line 50593847
    .line 50593848
    move-result-object p1

    .line 50593849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593850
    .line 50593851
    .line 50593852
    invoke-static {v1, p1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public final init(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_17

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    invoke-static {p1}, Lcr6/f;->b(Landroid/content/Context;)V

    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-static {p1}, Lcr6/f;->b(Landroid/content/Context;)V

    .line 17039386
    :goto_1a
    const/4 p1, 0x0

    .line 17039387
    const/4 v0, 0x6

    .line 17039388
    const-string v1, "novel_sdk_init"

    .line 17039390
    invoke-static {p0, v1, p1, v0}, Lz41/a$a;->a(Lz41/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_17

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v0, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1}, Lcr6/f;->b(Landroid/content/Context;)V

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1a

    .line 17039383
    :cond_17
    invoke-static {p1}, Lcr6/f;->b(Landroid/content/Context;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :goto_1a
    const/4 p1, 0x0

    .line 17039387
    const/4 v0, 0x6

    .line 17039388
    const-string v1, "novel_sdk_init"

    .line 17039389
    .line 17039390
    invoke-static {p0, v1, p1, v0}, Lz41/a$a;->a(Lz41/a;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


