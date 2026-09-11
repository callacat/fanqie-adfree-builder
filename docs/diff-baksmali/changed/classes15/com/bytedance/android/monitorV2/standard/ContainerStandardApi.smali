## classes15/com/bytedance/android/monitorV2/standard/ContainerStandardApi.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7fa1c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 262157
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 262159
    sput-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262166
    sput-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 262168
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262177
    sput-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handler:Landroid/os/Handler;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7fa1c

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 262156
    .line 262157
    sget-object v0, Lsw/a;->a:Lsw/a;

    .line 262158
    .line 262159
    sput-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 262160
    .line 262161
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    sput-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262169
    .line 262170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handler:Landroid/os/Handler;

    .line 262178
    .line 262179
    return-void
.end method


.method private final handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method private final handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->isContainerBase(Ljava/lang/String;)Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_f

    .line 50593798
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    invoke-static {p1, p2, p3}, Lsw/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593806
    goto :goto_1e

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593815
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593822
    :goto_1e
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    invoke-static {p1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50593830
    move-result-object p1

    .line 50593831
    if-eqz p1, :cond_3e

    .line 50593833
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50593835
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593842
    move-result-object v0

    .line 50593843
    check-cast v0, Lsw/b;

    .line 50593845
    if-eqz v0, :cond_3e

    .line 50593847
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-interface {v0, p1, p2, p3}, Lsw/b;->handleCollectEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-virtual {p0, p2}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->isContainerBase(Ljava/lang/String;)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_f

    .line 50593797
    .line 50593798
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-static {p1, p2, p3}, Lsw/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593804
    .line 50593805
    .line 50593806
    goto :goto_1e

    .line 50593807
    :cond_f
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    :goto_1e
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50593823
    .line 50593824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    if-eqz p1, :cond_3e

    .line 50593832
    .line 50593833
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v1

    .line 50593839
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593840
    .line 50593841
    .line 50593842
    move-result-object v0

    .line 50593843
    check-cast v0, Lsw/b;

    .line 50593844
    .line 50593845
    if-eqz v0, :cond_3e

    .line 50593846
    .line 50593847
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-interface {v0, p1, p2, p3}, Lsw/b;->handleCollectEvent(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method private final reportContainerErrorWithoutContainerType(Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
[MOD-CHANGED]
.method private final reportContainerErrorWithoutContainerType(Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50724866
    const-string v1, "containerError"

    .line 50724868
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50724871
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50724874
    new-instance v1, Lhw/c;

    .line 50724876
    invoke-direct {v1}, Lhw/c;-><init>()V

    .line 50724879
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 50724882
    new-instance v1, Lhw/f;

    .line 50724884
    invoke-direct {v1}, Lhw/f;-><init>()V

    .line 50724887
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 50724890
    move-result-object v2

    .line 50724891
    iput-object v2, v1, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 50724893
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50724895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724902
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724905
    move-result-object v3

    .line 50724906
    const-string v4, "url"

    .line 50724908
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    move-result-object v3

    .line 50724912
    instance-of v4, v3, Ljava/lang/String;

    .line 50724914
    const/4 v5, 0x0

    .line 50724915
    if-eqz v4, :cond_38

    .line 50724917
    check-cast v3, Ljava/lang/String;

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v3, v5

    .line 50724921
    :goto_39
    if-eqz v3, :cond_3d

    .line 50724923
    iput-object v3, v1, Lhw/f;->url:Ljava/lang/String;

    .line 50724925
    :cond_3d
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724928
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724931
    move-result-object v3

    .line 50724932
    const-string v4, "native_page"

    .line 50724934
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724937
    move-result-object v3

    .line 50724938
    instance-of v4, v3, Ljava/lang/String;

    .line 50724940
    if-eqz v4, :cond_51

    .line 50724942
    check-cast v3, Ljava/lang/String;

    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v3, v5

    .line 50724946
    :goto_52
    if-eqz v3, :cond_56

    .line 50724948
    iput-object v3, v1, Lhw/f;->nativePage:Ljava/lang/String;

    .line 50724950
    :cond_56
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724953
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724956
    move-result-object p1

    .line 50724957
    const-string v2, "container_type"

    .line 50724959
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724962
    move-result-object p1

    .line 50724963
    instance-of v2, p1, Ljava/lang/String;

    .line 50724965
    if-eqz v2, :cond_6a

    .line 50724967
    check-cast p1, Ljava/lang/String;

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p1, v5

    .line 50724971
    :goto_6b
    if-eqz p1, :cond_6f

    .line 50724973
    iput-object p1, v1, Lhw/f;->containerType:Ljava/lang/String;

    .line 50724975
    :cond_6f
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 50724978
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->toContainerInfo()Lhw/b;

    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 50724985
    iput-object p2, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 50724987
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 50724990
    sget-object p1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 50724992
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724997
    invoke-static {v0, v5, p2}, Lcom/bytedance/android/monitorV2/b;->e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V

    .line 50725000
    return-void
.end method

[INNER-ORIGINAL]
.method private final reportContainerErrorWithoutContainerType(Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 10

    .prologue
    .line 50724864
    new-instance v0, Lcom/bytedance/android/monitorV2/event/CommonEvent;

    .line 50724865
    .line 50724866
    const-string v1, "containerError"

    .line 50724867
    .line 50724868
    invoke-direct {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;-><init>(Ljava/lang/String;)V

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventCreated()V

    .line 50724872
    .line 50724873
    .line 50724874
    new-instance v1, Lhw/c;

    .line 50724875
    .line 50724876
    invoke-direct {v1}, Lhw/c;-><init>()V

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setNativeInfo(Lcw/b;)V

    .line 50724880
    .line 50724881
    .line 50724882
    new-instance v1, Lhw/f;

    .line 50724883
    .line 50724884
    invoke-direct {v1}, Lhw/f;-><init>()V

    .line 50724885
    .line 50724886
    .line 50724887
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getVirtualAid()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    iput-object v2, v1, Lhw/f;->virtualAid:Ljava/lang/String;

    .line 50724892
    .line 50724893
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50724894
    .line 50724895
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    .line 50724897
    .line 50724898
    const/4 v2, 0x0

    .line 50724899
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    const-string v4, "url"

    .line 50724907
    .line 50724908
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    instance-of v4, v3, Ljava/lang/String;

    .line 50724913
    .line 50724914
    const/4 v5, 0x0

    .line 50724915
    if-eqz v4, :cond_38

    .line 50724916
    .line 50724917
    check-cast v3, Ljava/lang/String;

    .line 50724918
    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    move-object v3, v5

    .line 50724921
    :goto_39
    if-eqz v3, :cond_3d

    .line 50724922
    .line 50724923
    iput-object v3, v1, Lhw/f;->url:Ljava/lang/String;

    .line 50724924
    .line 50724925
    :cond_3d
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v3

    .line 50724932
    const-string v4, "native_page"

    .line 50724933
    .line 50724934
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    instance-of v4, v3, Ljava/lang/String;

    .line 50724939
    .line 50724940
    if-eqz v4, :cond_51

    .line 50724941
    .line 50724942
    check-cast v3, Ljava/lang/String;

    .line 50724943
    .line 50724944
    goto :goto_52

    .line 50724945
    :cond_51
    move-object v3, v5

    .line 50724946
    :goto_52
    if-eqz v3, :cond_56

    .line 50724947
    .line 50724948
    iput-object v3, v1, Lhw/f;->nativePage:Ljava/lang/String;

    .line 50724949
    .line 50724950
    :cond_56
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-static {p1}, Lsw/a;->c(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p1

    .line 50724957
    const-string v2, "container_type"

    .line 50724958
    .line 50724959
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    instance-of v2, p1, Ljava/lang/String;

    .line 50724964
    .line 50724965
    if-eqz v2, :cond_6a

    .line 50724966
    .line 50724967
    check-cast p1, Ljava/lang/String;

    .line 50724968
    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    move-object p1, v5

    .line 50724971
    :goto_6b
    if-eqz p1, :cond_6f

    .line 50724972
    .line 50724973
    iput-object p1, v1, Lhw/f;->containerType:Ljava/lang/String;

    .line 50724974
    .line 50724975
    :cond_6f
    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->setNativeBase(Lhw/f;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->toContainerInfo()Lhw/b;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p1

    .line 50724982
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/event/CommonEvent;->setContainerInfo(Lhw/b;)V

    .line 50724983
    .line 50724984
    .line 50724985
    iput-object p2, v0, Lcom/bytedance/android/monitorV2/event/HybridEvent;->containerBase:Lhw/a;

    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/event/HybridEvent;->onEventUpdated()V

    .line 50724988
    .line 50724989
    .line 50724990
    sget-object p1, Lcom/bytedance/android/monitorV2/b;->a:Lcom/bytedance/android/monitorV2/b;

    .line 50724991
    .line 50724992
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724993
    .line 50724994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-static {v0, v5, p2}, Lcom/bytedance/android/monitorV2/b;->e(Lcom/bytedance/android/monitorV2/event/CommonEvent;Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;Ljava/lang/Boolean;)V

    .line 50724998
    .line 50724999
    .line 50725000
    return-void
.end method


.method public final addContext(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "addContainerContext [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50593837
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593840
    move-result-object p3

    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593844
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593847
    invoke-static {p1}, Lsw/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-static {p1, p2, p3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593854
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "addContainerContext [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50593836
    .line 50593837
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p3

    .line 50593841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593845
    .line 50593846
    .line 50593847
    invoke-static {p1}, Lsw/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-object p1

    .line 50593851
    invoke-static {p1, p2, p3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593852
    .line 50593853
    .line 50593854
    return-void
.end method


.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "addContainerContext [monitorId:"

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, "][field:"

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    const-string v1, "][value:"

    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    const/16 v1, 0x5d

    .line 50659359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659365
    move-result-object v0

    .line 50659366
    const-string v1, "ContainerStandardApi"

    .line 50659368
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659371
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659376
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659379
    invoke-static {p1}, Lsw/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2, p3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659386
    return-void
.end method

[INNER-ORIGINAL]
.method public final addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "addContainerContext [monitorId:"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "][field:"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string v1, "][value:"

    .line 50659350
    .line 50659351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    const/16 v1, 0x5d

    .line 50659358
    .line 50659359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v0

    .line 50659366
    const-string v1, "ContainerStandardApi"

    .line 50659367
    .line 50659368
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50659372
    .line 50659373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-static {p1}, Lsw/a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    invoke-static {p1, p2, p3}, Ltw/k;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659384
    .line 50659385
    .line 50659386
    return-void
.end method


.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V
[MOD-CHANGED]
.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "attach ["

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    const-string v1, "] containerType:"

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v1, "ContainerStandardApi"

    .line 33882143
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882151
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882154
    sget-object v0, Lsw/a;->e:Ljava/util/Map;

    .line 33882156
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882159
    :try_start_2f
    sget-object v0, Lsw/a;->f:Ljava/util/WeakHashMap;

    .line 33882161
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lsw/a$a;

    .line 33882171
    if-eqz v1, :cond_40

    .line 33882173
    invoke-interface {v1, p1}, Lsw/a$a;->onIdQueryFinished(Ljava/lang/String;)V

    .line 33882176
    :cond_40
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_48

    .line 33882183
    goto :goto_4c

    .line 33882184
    :catchall_48
    move-exception v0

    .line 33882185
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882188
    :goto_4c
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    const-string v0, "container_id"

    .line 33882195
    invoke-static {p1, v0, p1}, Lsw/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882198
    const-string v0, "container_type"

    .line 33882200
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-static {p1, v0, p2}, Lsw/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public final attach(Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerType;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "attach ["

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const-string v1, "] containerType:"

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    const-string v1, "ContainerStandardApi"

    .line 33882142
    .line 33882143
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 33882147
    .line 33882148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lsw/a;->e:Ljava/util/Map;

    .line 33882155
    .line 33882156
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    :try_start_2f
    sget-object v0, Lsw/a;->f:Ljava/util/WeakHashMap;

    .line 33882160
    .line 33882161
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    check-cast v1, Lsw/a$a;

    .line 33882170
    .line 33882171
    if-eqz v1, :cond_40

    .line 33882172
    .line 33882173
    invoke-interface {v1, p1}, Lsw/a$a;->onIdQueryFinished(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_2f .. :try_end_47} :catchall_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4c

    .line 33882184
    :catchall_48
    move-exception v0

    .line 33882185
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :goto_4c
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v0, "container_id"

    .line 33882194
    .line 33882195
    invoke-static {p1, v0, p1}, Lsw/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    const-string v0, "container_type"

    .line 33882199
    .line 33882200
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    invoke-static {p1, v0, p2}, Lsw/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


.method public final batchCollect(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final batchCollect(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    const-string v1, "batchCollect [monitorId:"

    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    const/16 v1, 0x5d

    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "ContainerStandardApi"

    .line 33882136
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, ""

    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_40

    .line 33882154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Ljava/lang/String;

    .line 33882160
    sget-object v3, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 33882162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    invoke-direct {v3, p1, v2, v4}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882175
    goto :goto_24

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final batchCollect(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882116
    .line 33882117
    const-string v1, "batchCollect [monitorId:"

    .line 33882118
    .line 33882119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882123
    .line 33882124
    .line 33882125
    const/16 v1, 0x5d

    .line 33882126
    .line 33882127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const-string v1, "ContainerStandardApi"

    .line 33882135
    .line 33882136
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v0

    .line 33882143
    const-string v1, ""

    .line 33882144
    .line 33882145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_40

    .line 33882153
    .line 33882154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    check-cast v2, Ljava/lang/String;

    .line 33882159
    .line 33882160
    sget-object v3, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->INSTANCE:Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;

    .line 33882161
    .line 33882162
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v4

    .line 33882169
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-direct {v3, p1, v2, v4}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_24

    .line 33882176
    :cond_40
    return-void
.end method


.method public final collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "collectBoolean [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectBoolean(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "collectBoolean [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final collectInt(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final collectInt(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "collectInt [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectInt(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "collectInt [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final collectLong(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public final collectLong(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "collectLong [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593842
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectLong(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "collectLong [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p3

    .line 50593839
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593840
    .line 50593841
    .line 50593842
    return-void
.end method


.method public final collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    const-string v1, "collectString [monitorId:"

    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593805
    const-string v1, "][field:"

    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    const-string v1, "][value:"

    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593821
    const/16 v1, 0x5d

    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593835
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public final collectString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    const-string v1, "collectString [monitorId:"

    .line 50593798
    .line 50593799
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v1, "][field:"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string v1, "][value:"

    .line 50593814
    .line 50593815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593816
    .line 50593817
    .line 50593818
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    .line 50593820
    .line 50593821
    const/16 v1, 0x5d

    .line 50593822
    .line 50593823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object v0

    .line 50593830
    const-string v1, "ContainerStandardApi"

    .line 50593831
    .line 50593832
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


.method public final customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
[MOD-CHANGED]
.method public final customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_15

    .line 17104907
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    invoke-static {v0}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_50

    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "web"

    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_26

    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    const-string v3, "lynx"

    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v2

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_46

    .line 17104942
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lsw/b;

    .line 17104954
    if-eqz v2, :cond_50

    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v2, v0, p1}, Lsw/b;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104973
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104975
    :goto_4f
    move-object v1, v0

    .line 17104976
    :cond_50
    if-nez v1, :cond_59

    .line 17104978
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo;->getMonitorId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_15

    .line 17104906
    .line 17104907
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {v0}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    if-eqz v0, :cond_50

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    const-string v3, "web"

    .line 17104925
    .line 17104926
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 v2, 0x1

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    const-string v3, "lynx"

    .line 17104935
    .line 17104936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    :goto_2c
    if-eqz v2, :cond_46

    .line 17104941
    .line 17104942
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v3

    .line 17104948
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lsw/b;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_50

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-interface {v2, v0, p1}, Lsw/b;->customReport(Landroid/view/View;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    .line 17104965
    goto :goto_4f

    .line 17104966
    :cond_46
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104971
    .line 17104972
    .line 17104973
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104974
    .line 17104975
    :goto_4f
    move-object v1, v0

    .line 17104976
    :cond_50
    if-nez v1, :cond_59

    .line 17104977
    .line 17104978
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-virtual {v0, p1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    return-void
.end method


.method public final generateIDForContainer()Ljava/lang/String;
[MOD-CHANGED]
.method public final generateIDForContainer()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ltw/m;->a()Ljava/lang/String;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    const-string v2, "generateIDForContainer [monitorId:"

    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v2, 0x5d

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "ContainerStandardApi"

    .line 262169
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final generateIDForContainer()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Ltw/m;->a()Ljava/lang/String;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v2, "generateIDForContainer [monitorId:"

    .line 262151
    .line 262152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v2, 0x5d

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    const-string v2, "ContainerStandardApi"

    .line 262168
    .line 262169
    invoke-static {v2, v1}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method public final getPerformance(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final getPerformance(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50659339
    move-result-object p1

    .line 50659340
    const-string v0, "ContainerStandardApi"

    .line 50659342
    if-eqz p1, :cond_46

    .line 50659344
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659347
    move-result-object v1

    .line 50659348
    const-string v2, "lynx"

    .line 50659350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_1e

    .line 50659356
    const/4 v1, 0x1

    .line 50659357
    goto :goto_24

    .line 50659358
    :cond_1e
    const-string v2, "web"

    .line 50659360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result v1

    .line 50659364
    :goto_24
    if-eqz v1, :cond_3e

    .line 50659366
    sget-object v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659368
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659375
    move-result-object v1

    .line 50659376
    check-cast v1, Lsw/b;

    .line 50659378
    if-eqz v1, :cond_46

    .line 50659380
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {v1, p1, p2, p3}, Lsw/b;->getPerformance(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    .line 50659387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659389
    goto :goto_47

    .line 50659390
    :cond_3e
    const-string p1, "handleNativeInfo, type not register"

    .line 50659392
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p1, 0x0

    .line 50659399
    :goto_47
    if-nez p1, :cond_4e

    .line 50659401
    const-string p1, "getPerformance, attachedView is null"

    .line 50659403
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659406
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final getPerformance(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p1

    .line 50659340
    const-string v0, "ContainerStandardApi"

    .line 50659341
    .line 50659342
    if-eqz p1, :cond_46

    .line 50659343
    .line 50659344
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v1

    .line 50659348
    const-string v2, "lynx"

    .line 50659349
    .line 50659350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v2

    .line 50659354
    if-eqz v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v1, 0x1

    .line 50659357
    goto :goto_24

    .line 50659358
    :cond_1e
    const-string v2, "web"

    .line 50659359
    .line 50659360
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v1

    .line 50659364
    :goto_24
    if-eqz v1, :cond_3e

    .line 50659365
    .line 50659366
    sget-object v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659367
    .line 50659368
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v2

    .line 50659372
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object v1

    .line 50659376
    check-cast v1, Lsw/b;

    .line 50659377
    .line 50659378
    if-eqz v1, :cond_46

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-interface {v1, p1, p2, p3}, Lsw/b;->getPerformance(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    .line 50659385
    .line 50659386
    .line 50659387
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659388
    .line 50659389
    goto :goto_47

    .line 50659390
    :cond_3e
    const-string p1, "handleNativeInfo, type not register"

    .line 50659391
    .line 50659392
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    .line 50659397
    goto :goto_47

    .line 50659398
    :cond_46
    const/4 p1, 0x0

    .line 50659399
    :goto_47
    if-nez p1, :cond_4e

    .line 50659400
    .line 50659401
    const-string p1, "getPerformance, attachedView is null"

    .line 50659402
    .line 50659403
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    return-void
.end method


.method public final getUnifyInfo(Ljava/lang/String;)Lhw/d;
[MOD-CHANGED]
.method public final getUnifyInfo(Ljava/lang/String;)Lhw/d;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, "ContainerStandardApi"

    .line 17104911
    if-eqz p1, :cond_52

    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "lynx"

    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1f

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_25

    .line 17104927
    :cond_1f
    const-string v2, "web"

    .line 17104929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v1

    .line 17104933
    :goto_25
    if-eqz v1, :cond_4a

    .line 17104935
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lsw/b;

    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {v0, p1}, Lsw/b;->getUnifyInfo(Landroid/view/View;)Lhw/d;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-nez p1, :cond_49

    .line 17104959
    :cond_3f
    new-instance p1, Lhw/d;

    .line 17104961
    new-instance v0, Lhw/f;

    .line 17104963
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17104966
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17104969
    :cond_49
    return-object p1

    .line 17104970
    :cond_4a
    const-string p1, "getUnifyInfo, type not register"

    .line 17104972
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    if-nez p1, :cond_5a

    .line 17104981
    const-string p1, "getUnifyInfo, attachedView is null"

    .line 17104983
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    :cond_5a
    new-instance p1, Lhw/d;

    .line 17104988
    new-instance v0, Lhw/f;

    .line 17104990
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17104993
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17104996
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getUnifyInfo(Ljava/lang/String;)Lhw/d;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    const-string v0, "ContainerStandardApi"

    .line 17104910
    .line 17104911
    if-eqz p1, :cond_52

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "lynx"

    .line 17104918
    .line 17104919
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_25

    .line 17104927
    :cond_1f
    const-string v2, "web"

    .line 17104928
    .line 17104929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    :goto_25
    if-eqz v1, :cond_4a

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    check-cast v0, Lsw/b;

    .line 17104946
    .line 17104947
    if-eqz v0, :cond_3f

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    invoke-interface {v0, p1}, Lsw/b;->getUnifyInfo(Landroid/view/View;)Lhw/d;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-nez p1, :cond_49

    .line 17104958
    .line 17104959
    :cond_3f
    new-instance p1, Lhw/d;

    .line 17104960
    .line 17104961
    new-instance v0, Lhw/f;

    .line 17104962
    .line 17104963
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-object p1

    .line 17104970
    :cond_4a
    const-string p1, "getUnifyInfo, type not register"

    .line 17104971
    .line 17104972
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104976
    .line 17104977
    goto :goto_53

    .line 17104978
    :cond_52
    const/4 p1, 0x0

    .line 17104979
    :goto_53
    if-nez p1, :cond_5a

    .line 17104980
    .line 17104981
    const-string p1, "getUnifyInfo, attachedView is null"

    .line 17104982
    .line 17104983
    invoke-static {v0, p1}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    new-instance p1, Lhw/d;

    .line 17104987
    .line 17104988
    new-instance v0, Lhw/f;

    .line 17104989
    .line 17104990
    invoke-direct {v0}, Lhw/f;-><init>()V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Lhw/d;-><init>(Lhw/f;)V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object p1
.end method


.method public final handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 67239936
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    const/4 v5, 0x1

    .line 67239940
    move-object v0, p0

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-object v3, p3

    .line 67239944
    move-object v4, p4

    .line 67239945
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public final handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    const-string p1, "ContainerStandardApi"

    .line 84213765
    if-nez p2, :cond_d

    .line 84213767
    const-string p2, "handleNativeInfo, monitorId is null"

    .line 84213769
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213772
    return-void

    .line 84213773
    :cond_d
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 84213775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213778
    invoke-static {p2}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 84213781
    move-result-object p2

    .line 84213782
    if-eqz p2, :cond_4e

    .line 84213784
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 84213787
    move-result-object v0

    .line 84213788
    const-string v1, "lynx"

    .line 84213790
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213793
    move-result v1

    .line 84213794
    if-eqz v1, :cond_26

    .line 84213796
    const/4 v0, 0x1

    .line 84213797
    goto :goto_2c

    .line 84213798
    :cond_26
    const-string v1, "web"

    .line 84213800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213803
    move-result v0

    .line 84213804
    :goto_2c
    if-eqz v0, :cond_46

    .line 84213806
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 84213808
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 84213811
    move-result-object v1

    .line 84213812
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213815
    move-result-object v0

    .line 84213816
    check-cast v0, Lsw/b;

    .line 84213818
    if-eqz v0, :cond_4e

    .line 84213820
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-interface {v0, p2, p3, p4, p5}, Lsw/b;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 84213827
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213829
    goto :goto_4f

    .line 84213830
    :cond_46
    const-string p2, "handleNativeInfo, type not register"

    .line 84213832
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213835
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213837
    goto :goto_4f

    .line 84213838
    :cond_4e
    const/4 p2, 0x0

    .line 84213839
    :goto_4f
    if-nez p2, :cond_56

    .line 84213841
    const-string p2, "handleNativeInfo, attachedView is null"

    .line 84213843
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213846
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleNativeInfo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    const-string p1, "ContainerStandardApi"

    .line 84213764
    .line 84213765
    if-nez p2, :cond_d

    .line 84213766
    .line 84213767
    const-string p2, "handleNativeInfo, monitorId is null"

    .line 84213768
    .line 84213769
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213770
    .line 84213771
    .line 84213772
    return-void

    .line 84213773
    :cond_d
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 84213774
    .line 84213775
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213776
    .line 84213777
    .line 84213778
    invoke-static {p2}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object p2

    .line 84213782
    if-eqz p2, :cond_4e

    .line 84213783
    .line 84213784
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object v0

    .line 84213788
    const-string v1, "lynx"

    .line 84213789
    .line 84213790
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v1

    .line 84213794
    if-eqz v1, :cond_26

    .line 84213795
    .line 84213796
    const/4 v0, 0x1

    .line 84213797
    goto :goto_2c

    .line 84213798
    :cond_26
    const-string v1, "web"

    .line 84213799
    .line 84213800
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v0

    .line 84213804
    :goto_2c
    if-eqz v0, :cond_46

    .line 84213805
    .line 84213806
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 84213807
    .line 84213808
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object v1

    .line 84213812
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object v0

    .line 84213816
    check-cast v0, Lsw/b;

    .line 84213817
    .line 84213818
    if-eqz v0, :cond_4e

    .line 84213819
    .line 84213820
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p2

    .line 84213824
    invoke-interface {v0, p2, p3, p4, p5}, Lsw/b;->handleNativeInfo(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 84213825
    .line 84213826
    .line 84213827
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213828
    .line 84213829
    goto :goto_4f

    .line 84213830
    :cond_46
    const-string p2, "handleNativeInfo, type not register"

    .line 84213831
    .line 84213832
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84213836
    .line 84213837
    goto :goto_4f

    .line 84213838
    :cond_4e
    const/4 p2, 0x0

    .line 84213839
    :goto_4f
    if-nez p2, :cond_56

    .line 84213840
    .line 84213841
    const-string p2, "handleNativeInfo, attachedView is null"

    .line 84213842
    .line 84213843
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84213844
    .line 84213845
    .line 84213846
    :cond_56
    return-void
.end method


.method public final invalidateID(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invalidateID(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handler:Landroid/os/Handler;

    .line 16908294
    new-instance v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi$a;

    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final invalidateID(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->handler:Landroid/os/Handler;

    .line 16908293
    .line 16908294
    new-instance v1, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi$a;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi$a;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final isContainerBase(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isContainerBase(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v1

    .line 17170440
    sparse-switch v1, :sswitch_data_60

    .line 17170443
    goto :goto_5f

    .line 17170444
    :sswitch_c
    const-string v1, "container_version"

    .line 17170446
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_5f

    .line 17170452
    goto :goto_5d

    .line 17170453
    :sswitch_15
    const-string v1, "core_view_type"

    .line 17170455
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result p1

    .line 17170459
    if-nez p1, :cond_5d

    .line 17170461
    goto :goto_5f

    .line 17170462
    :sswitch_1e
    const-string v1, "container_name"

    .line 17170464
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170467
    move-result p1

    .line 17170468
    if-nez p1, :cond_5d

    .line 17170470
    goto :goto_5f

    .line 17170471
    :sswitch_27
    const-string v1, "version"

    .line 17170473
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170476
    move-result p1

    .line 17170477
    if-nez p1, :cond_5d

    .line 17170479
    goto :goto_5f

    .line 17170480
    :sswitch_30
    const-string v1, "biz"

    .line 17170482
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result p1

    .line 17170486
    if-nez p1, :cond_5d

    .line 17170488
    goto :goto_5f

    .line 17170489
    :sswitch_39
    const-string v1, "client_component"

    .line 17170491
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result p1

    .line 17170495
    if-nez p1, :cond_5d

    .line 17170497
    goto :goto_5f

    .line 17170498
    :sswitch_42
    const-string v1, "template_res_type"

    .line 17170500
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_5d

    .line 17170506
    goto :goto_5f

    .line 17170507
    :sswitch_4b
    const-string v1, "schema"

    .line 17170509
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_5d

    .line 17170515
    goto :goto_5f

    .line 17170516
    :sswitch_54
    const-string v1, "view_type"

    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170521
    move-result p1

    .line 17170522
    if-nez p1, :cond_5d

    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    .line 17170526
    return p1

    .line 17170527
    :cond_5f
    :goto_5f
    return v0

    .line 17170528
    :sswitch_data_60
    .sparse-switch
        -0x5dc2136c -> :sswitch_54
        -0x361eca5f -> :sswitch_4b
        -0xea63e62 -> :sswitch_42
        -0x496f677 -> :sswitch_39
        0x17d13 -> :sswitch_30
        0x14f51cd8 -> :sswitch_27
        0x32fd8f89 -> :sswitch_1e
        0x3869dbf4 -> :sswitch_15
        0x7f75ff1a -> :sswitch_c
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final isContainerBase(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    sparse-switch v1, :sswitch_data_60

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_5f

    .line 17170444
    :sswitch_c
    const-string v1, "container_version"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-eqz p1, :cond_5f

    .line 17170451
    .line 17170452
    goto :goto_5d

    .line 17170453
    :sswitch_15
    const-string v1, "core_view_type"

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    if-nez p1, :cond_5d

    .line 17170460
    .line 17170461
    goto :goto_5f

    .line 17170462
    :sswitch_1e
    const-string v1, "container_name"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-nez p1, :cond_5d

    .line 17170469
    .line 17170470
    goto :goto_5f

    .line 17170471
    :sswitch_27
    const-string v1, "version"

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result p1

    .line 17170477
    if-nez p1, :cond_5d

    .line 17170478
    .line 17170479
    goto :goto_5f

    .line 17170480
    :sswitch_30
    const-string v1, "biz"

    .line 17170481
    .line 17170482
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result p1

    .line 17170486
    if-nez p1, :cond_5d

    .line 17170487
    .line 17170488
    goto :goto_5f

    .line 17170489
    :sswitch_39
    const-string v1, "client_component"

    .line 17170490
    .line 17170491
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p1

    .line 17170495
    if-nez p1, :cond_5d

    .line 17170496
    .line 17170497
    goto :goto_5f

    .line 17170498
    :sswitch_42
    const-string v1, "template_res_type"

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-nez p1, :cond_5d

    .line 17170505
    .line 17170506
    goto :goto_5f

    .line 17170507
    :sswitch_4b
    const-string v1, "schema"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    if-nez p1, :cond_5d

    .line 17170514
    .line 17170515
    goto :goto_5f

    .line 17170516
    :sswitch_54
    const-string v1, "view_type"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    if-nez p1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_5f

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    .line 17170526
    return p1

    .line 17170527
    :cond_5f
    :goto_5f
    return v0

    .line 17170528
    :sswitch_data_60
    .sparse-switch
        -0x5dc2136c -> :sswitch_54
        -0x361eca5f -> :sswitch_4b
        -0xea63e62 -> :sswitch_42
        -0x496f677 -> :sswitch_39
        0x17d13 -> :sswitch_30
        0x14f51cd8 -> :sswitch_27
        0x32fd8f89 -> :sswitch_1e
        0x3869dbf4 -> :sswitch_15
        0x7f75ff1a -> :sswitch_c
    .end sparse-switch
.end method


.method public final registerAction(Ljava/lang/String;Lsw/b;)V
[MOD-CHANGED]
.method public final registerAction(Ljava/lang/String;Lsw/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerAction(Ljava/lang/String;Lsw/b;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
[MOD-CHANGED]
.method public final reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "reportContainerError [monitorId:"

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659341
    const-string v1, "][errorCode:"

    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getErrCode()I

    .line 50659349
    move-result v1

    .line 50659350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659353
    const-string v1, "][errorMsg:"

    .line 50659355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getErrorMsg()Ljava/lang/String;

    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    const/16 v1, 0x5d

    .line 50659367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, "ContainerStandardApi"

    .line 50659376
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659384
    invoke-static {p2}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50659387
    move-result-object v0

    .line 50659388
    if-eqz p1, :cond_43

    .line 50659390
    invoke-static {p1}, Lsw/a;->g(Landroid/view/View;)Lhw/a;

    .line 50659393
    move-result-object v1

    .line 50659394
    goto :goto_51

    .line 50659395
    :cond_43
    const/4 v1, 0x0

    .line 50659396
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659399
    invoke-static {p2}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659402
    move-result-object v1

    .line 50659403
    new-instance v2, Lhw/a;

    .line 50659405
    invoke-direct {v2, v1}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 50659408
    move-object v1, v2

    .line 50659409
    :goto_51
    if-eqz v0, :cond_72

    .line 50659411
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659413
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659416
    move-result-object v3

    .line 50659417
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    move-result-object v2

    .line 50659421
    if-eqz v2, :cond_72

    .line 50659423
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659425
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659428
    move-result-object v0

    .line 50659429
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    move-result-object v0

    .line 50659433
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659436
    check-cast v0, Lsw/b;

    .line 50659438
    invoke-interface {v0, p1, p2, v1, p3}, Lsw/b;->handleContainerError(Landroid/view/View;Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50659441
    goto :goto_75

    .line 50659442
    :cond_72
    invoke-direct {p0, p2, v1, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->reportContainerErrorWithoutContainerType(Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50659445
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportContainerError(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659332
    .line 50659333
    const-string v1, "reportContainerError [monitorId:"

    .line 50659334
    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    .line 50659341
    const-string v1, "][errorCode:"

    .line 50659342
    .line 50659343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659344
    .line 50659345
    .line 50659346
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getErrCode()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v1

    .line 50659350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v1, "][errorMsg:"

    .line 50659354
    .line 50659355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {p3}, Lcom/bytedance/android/monitorV2/standard/ContainerError;->getErrorMsg()Ljava/lang/String;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object v1

    .line 50659362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    .line 50659364
    .line 50659365
    const/16 v1, 0x5d

    .line 50659366
    .line 50659367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    const-string v1, "ContainerStandardApi"

    .line 50659375
    .line 50659376
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p2}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    if-eqz p1, :cond_43

    .line 50659389
    .line 50659390
    invoke-static {p1}, Lsw/a;->g(Landroid/view/View;)Lhw/a;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v1

    .line 50659394
    goto :goto_51

    .line 50659395
    :cond_43
    const/4 v1, 0x0

    .line 50659396
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p2}, Lsw/a;->a(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object v1

    .line 50659403
    new-instance v2, Lhw/a;

    .line 50659404
    .line 50659405
    invoke-direct {v2, v1}, Lhw/a;-><init>(Ljava/util/Map;)V

    .line 50659406
    .line 50659407
    .line 50659408
    move-object v1, v2

    .line 50659409
    :goto_51
    if-eqz v0, :cond_72

    .line 50659410
    .line 50659411
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659412
    .line 50659413
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v3

    .line 50659417
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object v2

    .line 50659421
    if-eqz v2, :cond_72

    .line 50659422
    .line 50659423
    sget-object v2, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->actionMap:Ljava/util/Map;

    .line 50659424
    .line 50659425
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getType()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object v0

    .line 50659429
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v0

    .line 50659433
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659434
    .line 50659435
    .line 50659436
    check-cast v0, Lsw/b;

    .line 50659437
    .line 50659438
    invoke-interface {v0, p1, p2, v1, p3}, Lsw/b;->handleContainerError(Landroid/view/View;Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50659439
    .line 50659440
    .line 50659441
    goto :goto_75

    .line 50659442
    :cond_72
    invoke-direct {p0, p2, v1, p3}, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->reportContainerErrorWithoutContainerType(Ljava/lang/String;Lhw/a;Lcom/bytedance/android/monitorV2/standard/ContainerError;)V

    .line 50659443
    .line 50659444
    .line 50659445
    :goto_75
    return-void
.end method


.method public final viewForContainerID(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final viewForContainerID(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final viewForContainerID(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/bytedance/android/monitorV2/standard/ContainerStandardApi;->containerDataCache:Lsw/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lsw/a;->f(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/standard/ContainerType;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/bytedance/android/monitorV2/standard/ContainerType;->getContainer()Landroid/view/View;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return-object p1
.end method


