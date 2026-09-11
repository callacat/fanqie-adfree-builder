.class public final Lx27/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx27/b;


# direct methods
.method public constructor <init>(Lx27/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx27/c;->a:Lx27/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v3

    .line 458772
    invoke-static {v3}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->instance(Landroid/content/Context;)Lbe1/g;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v3

    .line 458776
    invoke-interface {v3}, Lbe1/g;->getSessionKey()Ljava/lang/String;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v3

    .line 458780
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v4

    .line 458784
    const-string v5, "default"

    .line 458785
    .line 458786
    const/4 v6, 0x0

    .line 458787
    const-string v7, "WsChannelManager"

    .line 458788
    .line 458789
    if-eqz v4, :cond_56

    .line 458790
    .line 458791
    sget-object v4, Lcom/dragon/read/ssconfig/template/WebSocketConfig;->a:Lcom/dragon/read/ssconfig/template/WebSocketConfig$a;

    .line 458792
    .line 458793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    const-string v4, "push_config"

    .line 458797
    .line 458798
    sget-object v8, Lcom/dragon/read/ssconfig/template/WebSocketConfig;->b:Lcom/dragon/read/ssconfig/template/WebSocketConfig;

    .line 458799
    .line 458800
    invoke-static {v4, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v4

    .line 458804
    const-string v8, ""

    .line 458805
    .line 458806
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458807
    .line 458808
    .line 458809
    check-cast v4, Lcom/dragon/read/ssconfig/template/WebSocketConfig;

    .line 458810
    .line 458811
    iget-boolean v4, v4, Lcom/dragon/read/ssconfig/template/WebSocketConfig;->useCookiesSessionKey:Z

    .line 458812
    .line 458813
    if-eqz v4, :cond_56

    .line 458814
    .line 458815
    const-string/jumbo v3, "tryRegisterChannel\u65f6sessionKey\u83b7\u53d6\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u4ececookie\u83b7\u53d6"

    .line 458816
    .line 458817
    .line 458818
    new-array v4, v6, [Ljava/lang/Object;

    .line 458819
    .line 458820
    invoke-static {v5, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    .line 458822
    .line 458823
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458828
    .line 458829
    .line 458830
    const-string v3, "security.snssdk.com"

    .line 458831
    .line 458832
    const-string v4, "sessionid"

    .line 458833
    .line 458834
    invoke-static {v3, v4}, Ldg1/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v3

    .line 458838
    :cond_56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458839
    .line 458840
    .line 458841
    move-result v4

    .line 458842
    const/4 v8, 0x2

    .line 458843
    const/4 v9, 0x1

    .line 458844
    if-nez v4, :cond_142

    .line 458845
    .line 458846
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v4

    .line 458850
    if-eqz v4, :cond_66

    .line 458851
    .line 458852
    goto/16 :goto_142

    .line 458853
    .line 458854
    :cond_66
    const/4 v4, 0x3

    .line 458855
    new-array v4, v4, [Ljava/lang/Object;

    .line 458856
    .line 458857
    aput-object v1, v4, v6

    .line 458858
    .line 458859
    aput-object v2, v4, v9

    .line 458860
    .line 458861
    aput-object v3, v4, v8

    .line 458862
    .line 458863
    const-string/jumbo v1, "\u957f\u8fde\u63a5\u901a\u9053\u6ce8\u518c\u6210\u529f\uff0cdeviceId = %s\uff0cinstallId = %s, sessionKey=%s"

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v5, v7, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458867
    .line 458868
    .line 458869
    invoke-static {v9}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->create(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v1

    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 458874
    .line 458875
    .line 458876
    move-result v2

    .line 458877
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAid(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v1

    .line 458881
    const/16 v2, 0x6e

    .line 458882
    .line 458883
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setFPID(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getInstallId()Ljava/lang/String;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v2

    .line 458899
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setInstallId(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v1

    .line 458903
    iget-object v2, p0, Lx27/c;->a:Lx27/b;

    .line 458904
    .line 458905
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458906
    .line 458907
    .line 458908
    const-string v2, "d49b86d6ba9eca47c1751fc63bba0637"

    .line 458909
    .line 458910
    invoke-virtual {v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAppKey(Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v1

    .line 458914
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458915
    .line 458916
    .line 458917
    move-result v0

    .line 458918
    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->setAppVersion(I)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v0

    .line 458922
    const-string/jumbo v1, "sid"

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->extra(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    iget-object v1, p0, Lx27/c;->a:Lx27/b;

    .line 458930
    .line 458931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458932
    .line 458933
    .line 458934
    new-instance v1, Ljava/util/ArrayList;

    .line 458935
    .line 458936
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458937
    .line 458938
    .line 458939
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v2

    .line 458943
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v2

    .line 458947
    if-eqz v2, :cond_cc

    .line 458948
    .line 458949
    const-string/jumbo v2, "wss://frontier-boe.bytedance.net/ws/v2"

    .line 458950
    .line 458951
    .line 458952
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458953
    .line 458954
    .line 458955
    goto :goto_d2

    .line 458956
    :cond_cc
    const-string/jumbo v2, "wss://frontier.snssdk.com/ws/v2"

    .line 458957
    .line 458958
    .line 458959
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458960
    .line 458961
    .line 458962
    :goto_d2
    invoke-virtual {v0, v1}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->urls(Ljava/util/List;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v0

    .line 458966
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v1

    .line 458970
    invoke-static {v1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 458971
    .line 458972
    .line 458973
    move-result v1

    .line 458974
    if-eqz v1, :cond_10e

    .line 458975
    .line 458976
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v1

    .line 458980
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getPpeEnable()Z

    .line 458981
    .line 458982
    .line 458983
    move-result v1

    .line 458984
    if-eqz v1, :cond_10e

    .line 458985
    .line 458986
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v1

    .line 458990
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getWsPpeLane()Ljava/lang/String;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v1

    .line 458994
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v1

    .line 458998
    if-nez v1, :cond_10e

    .line 458999
    .line 459000
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getWsPpeLane()Ljava/lang/String;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v1

    .line 459008
    const-string/jumbo v2, "x-tt-env"

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 459012
    .line 459013
    .line 459014
    const-string/jumbo v1, "x-use-ppe"

    .line 459015
    .line 459016
    .line 459017
    const-string v2, "1"

    .line 459018
    .line 459019
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/common/wschannel/ChannelInfo$Builder;

    .line 459020
    .line 459021
    .line 459022
    :cond_10e
    iget-object v1, p0, Lx27/c;->a:Lx27/b;

    .line 459023
    .line 459024
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459025
    .line 459026
    .line 459027
    invoke-static {}, Lx27/b;->a()Z

    .line 459028
    .line 459029
    .line 459030
    move-result v1

    .line 459031
    if-eqz v1, :cond_132

    .line 459032
    .line 459033
    const-string/jumbo v1, "\u957f\u8fde\u63a5\u901a\u9053\u6ce8\u518c,\u3010wsChannelEnable\u3011 WsChannelSdk2\u542f\u7528"

    .line 459034
    .line 459035
    .line 459036
    new-array v2, v6, [Ljava/lang/Object;

    .line 459037
    .line 459038
    invoke-static {v5, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    .line 459040
    .line 459041
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v1

    .line 459045
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->builder()Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    sget-object v2, Lx27/a;->b:Lx27/a;

    .line 459050
    .line 459051
    invoke-static {v1, v0, v2}, Lcom/bytedance/common/wschannel/WsChannelSdk2;->registerChannel(Landroid/content/Context;Lcom/bytedance/common/wschannel/ChannelInfo;Lcom/bytedance/common/wschannel/app/OnMessageReceiveListener;)Lcom/bytedance/common/wschannel/WsChannel;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    sput-object v0, Lx27/b;->c:Lcom/bytedance/common/wschannel/WsChannel;

    .line 459056
    .line 459057
    goto :goto_141

    .line 459058
    :cond_132
    const-string/jumbo v1, "\u957f\u8fde\u63a5\u901a\u9053\u6ce8\u518c, \u542f\u7528 WsChannelSdk"

    .line 459059
    .line 459060
    .line 459061
    new-array v2, v6, [Ljava/lang/Object;

    .line 459062
    .line 459063
    invoke-static {v5, v7, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-virtual {v0}, Lcom/bytedance/common/wschannel/ChannelInfo$Builder;->builder()Lcom/bytedance/common/wschannel/ChannelInfo;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    invoke-static {v0, v3}, Lcom/bytedance/common/wschannel/WsChannelSdk;->registerToutianChannel(Lcom/bytedance/common/wschannel/ChannelInfo;Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    :goto_141
    return-void

    .line 459074
    :cond_142
    :goto_142
    new-array v0, v8, [Ljava/lang/Object;

    .line 459075
    .line 459076
    aput-object v1, v0, v6

    .line 459077
    .line 459078
    aput-object v2, v0, v9

    .line 459079
    .line 459080
    const-string/jumbo v1, "\u957f\u8fde\u63a5\u901a\u9053\u6ce8\u518c\u5931\u8d25\uff0cdeviceId = %s\uff0cinstallId = %s"

    .line 459081
    .line 459082
    .line 459083
    invoke-static {v5, v7, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459084
    .line 459085
    .line 459086
    return-void
.end method
