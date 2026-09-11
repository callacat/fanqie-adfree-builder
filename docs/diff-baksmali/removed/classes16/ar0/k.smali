.class public final Lar0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lar0/k;

.field public static b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

.field public static c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

.field public static final d:Lar0/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x82a44

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lar0/k;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lar0/k;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lar0/k;->a:Lar0/k;

    .line 327692
    .line 327693
    new-instance v0, Lar0/n;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lar0/n;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    new-instance v1, Lorg/json/JSONObject;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "host_aid"

    .line 327704
    .line 327705
    const-string v3, "7059"

    .line 327706
    .line 327707
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const-string v3, "app_version"

    .line 327719
    .line 327720
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    invoke-virtual {v2}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    const-string/jumbo v3, "update_version_code"

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    .line 327736
    .line 327737
    iput-object v1, v0, Lar0/n;->a:Lorg/json/JSONObject;

    .line 327738
    .line 327739
    const-string v1, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    iput-object v1, v0, Lar0/n;->b:Ljava/util/List;

    .line 327746
    .line 327747
    const-string v1, "https://mon.snssdk.com/monitor/collect"

    .line 327748
    .line 327749
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    iput-object v1, v0, Lar0/n;->c:Ljava/util/List;

    .line 327754
    .line 327755
    sput-object v0, Lar0/k;->d:Lar0/n;

    .line 327756
    .line 327757
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZLar0/n;)V
    .registers 8

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    sget-object v1, Lar0/k;->d:Lar0/n;

    .line 50724874
    .line 50724875
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724876
    .line 50724877
    if-eqz p2, :cond_11

    .line 50724878
    .line 50724879
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724880
    .line 50724881
    :cond_11
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724882
    .line 50724883
    check-cast p2, Lar0/n;

    .line 50724884
    .line 50724885
    iget-object p2, p2, Lar0/n;->a:Lorg/json/JSONObject;

    .line 50724886
    .line 50724887
    if-eqz p2, :cond_3c

    .line 50724888
    .line 50724889
    sget-object v1, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 50724890
    .line 50724891
    const/4 v2, 0x2

    .line 50724892
    const/4 v3, 0x0

    .line 50724893
    const-string v4, "default_bid"

    .line 50724894
    .line 50724895
    invoke-static {v1, v4, v3, v2, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v1

    .line 50724899
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->getConfig()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v1

    .line 50724903
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDid()Ljava/lang/String;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v1

    .line 50724907
    if-eqz p1, :cond_30

    .line 50724908
    .line 50724909
    const-string p1, "lynx_debug_channel"

    .line 50724910
    .line 50724911
    goto :goto_32

    .line 50724912
    :cond_30
    const-string p1, "lynx_channel"

    .line 50724913
    .line 50724914
    :goto_32
    const-string v2, "channel"

    .line 50724915
    .line 50724916
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string p1, "device_id"

    .line 50724920
    .line 50724921
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724925
    .line 50724926
    check-cast p1, Lar0/n;

    .line 50724927
    .line 50724928
    iget-object p1, p1, Lar0/n;->b:Ljava/util/List;

    .line 50724929
    .line 50724930
    const-string p2, "7059"

    .line 50724931
    .line 50724932
    if-eqz p1, :cond_49

    .line 50724933
    .line 50724934
    invoke-static {p2, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setConfigUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724938
    .line 50724939
    check-cast p1, Lar0/n;

    .line 50724940
    .line 50724941
    iget-object p1, p1, Lar0/n;->c:Ljava/util/List;

    .line 50724942
    .line 50724943
    if-eqz p1, :cond_54

    .line 50724944
    .line 50724945
    invoke-static {p2, p1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->setDefaultReportUrl(Ljava/lang/String;Ljava/util/List;)V

    .line 50724946
    .line 50724947
    .line 50724948
    :cond_54
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724949
    .line 50724950
    check-cast p1, Lar0/n;

    .line 50724951
    .line 50724952
    iget-object p1, p1, Lar0/n;->a:Lorg/json/JSONObject;

    .line 50724953
    .line 50724954
    if-nez p1, :cond_61

    .line 50724955
    .line 50724956
    new-instance p1, Lorg/json/JSONObject;

    .line 50724957
    .line 50724958
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    const-string v1, "sdk_version"

    .line 50724962
    .line 50724963
    const-string v2, "10.4.0"

    .line 50724964
    .line 50724965
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance v1, Lar0/k$a;

    .line 50724969
    .line 50724970
    invoke-direct {v1, v0, p1}, Lar0/k$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->initMonitor(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-static {p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitorUtils;->getInstance(Ljava/lang/String;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object p0

    .line 50724980
    sput-object p0, Lar0/k;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50724981
    .line 50724982
    new-instance p0, Landroid/os/HandlerThread;

    .line 50724983
    .line 50724984
    const-string p1, "lynx_sdk_monitor"

    .line 50724985
    .line 50724986
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object p0

    .line 50724996
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50724997
    .line 50724998
    invoke-direct {p1, p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50724999
    .line 50725000
    .line 50725001
    sput-object p1, Lar0/k;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50725002
    .line 50725003
    return-void
.end method
