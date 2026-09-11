.class final Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;)V
    .registers 2

    iput-object p1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 458752
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 458753
    .line 458754
    if-nez v0, :cond_5

    .line 458755
    .line 458756
    return-void

    .line 458757
    :cond_5
    const-string v1, "android.permission.INTERNET"

    .line 458758
    .line 458759
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 458760
    .line 458761
    .line 458762
    move-result v1

    .line 458763
    if-nez v1, :cond_1af

    .line 458764
    .line 458765
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 458766
    .line 458767
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    if-eqz v1, :cond_17

    .line 458772
    .line 458773
    goto/16 :goto_1af

    .line 458774
    .line 458775
    :cond_17
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458776
    .line 458777
    iget-object v1, v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->isInited:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458778
    .line 458779
    const/4 v2, 0x1

    .line 458780
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 458781
    .line 458782
    .line 458783
    move-result v1

    .line 458784
    if-eqz v1, :cond_2a

    .line 458785
    .line 458786
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 458787
    .line 458788
    const-string v1, "already inited.."

    .line 458789
    .line 458790
    invoke-static {v0, v1}, Lfe0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 458791
    .line 458792
    .line 458793
    return-void

    .line 458794
    :cond_2a
    sget-object v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 458795
    .line 458796
    const-string v3, "start init..."

    .line 458797
    .line 458798
    invoke-static {v1, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458799
    .line 458800
    .line 458801
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 458802
    .line 458803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v1

    .line 458810
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->performenceInit()V

    .line 458811
    .line 458812
    .line 458813
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 458818
    .line 458819
    if-eqz v1, :cond_48

    .line 458820
    .line 458821
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->init(Landroid/content/Context;)V

    .line 458822
    .line 458823
    .line 458824
    :cond_48
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->b()Lcom/android/ttcjpaysdk/base/CJPayPerformance;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v1

    .line 458828
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayPerformance;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;

    .line 458829
    .line 458830
    if-eqz v1, :cond_55

    .line 458831
    .line 458832
    const-string v3, "com.android.ttcjpaysdk.ttcjpayapi"

    .line 458833
    .line 458834
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayPerformanceService;->initModule(Ljava/lang/String;)V

    .line 458835
    .line 458836
    .line 458837
    :cond_55
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    sget-object v3, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;

    .line 458842
    .line 458843
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v3

    .line 458847
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getReleaseAllCallBack()Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    iput-object v3, v1, Lcom/android/ttcjpaysdk/base/c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458854
    .line 458855
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->getRemoteDataHasInit()Z

    .line 458856
    .line 458857
    .line 458858
    move-result v1

    .line 458859
    if-nez v1, :cond_92

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458862
    .line 458863
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->setRemoteDataHasInit(Z)V

    .line 458864
    .line 458865
    .line 458866
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    invoke-virtual {v1}, Ll9/a;->a()V

    .line 458871
    .line 458872
    .line 458873
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 458878
    .line 458879
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;

    .line 458884
    .line 458885
    if-eqz v1, :cond_92

    .line 458886
    .line 458887
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v2

    .line 458891
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v3

    .line 458895
    invoke-interface {v1, v2, v3, v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayGeckoService;->initWebOffline(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 458896
    .line 458897
    .line 458898
    :cond_92
    new-instance v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$1;

    .line 458899
    .line 458900
    iget-object v2, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 458901
    .line 458902
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$1;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;)V

    .line 458903
    .line 458904
    .line 458905
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/settings/abtest/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v1

    .line 458912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458913
    .line 458914
    .line 458915
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    if-eqz v1, :cond_c4

    .line 458920
    .line 458921
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458926
    .line 458927
    .line 458928
    invoke-static {}, Ll9/a;->b()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v1

    .line 458932
    iget-boolean v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityRiskControl;->risk_control_parameter_upload_enabled:Z

    .line 458933
    .line 458934
    if-eqz v1, :cond_c4

    .line 458935
    .line 458936
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 458937
    .line 458938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458939
    .line 458940
    .line 458941
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/b0;->a:Lcom/android/ttcjpaysdk/base/utils/b0;

    .line 458942
    .line 458943
    const-wide/16 v2, 0x1388

    .line 458944
    .line 458945
    invoke-static {v2, v3, v1}, Lhe0/e;->e(JLjava/lang/Runnable;)V

    .line 458946
    .line 458947
    .line 458948
    :cond_c4
    sget-object v1, Lcom/android/ttcjpaysdk/util/CJPayPreLoadUtils;->a:Lcom/android/ttcjpaysdk/util/CJPayPreLoadUtils$a;

    .line 458949
    .line 458950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    sget-object v1, Lcom/android/ttcjpaysdk/util/CJPayPreLoadUtils;->b:Lkotlin/Lazy;

    .line 458954
    .line 458955
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    check-cast v1, Lcom/android/ttcjpaysdk/util/CJPayPreLoadUtils;

    .line 458960
    .line 458961
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458962
    .line 458963
    .line 458964
    :try_start_d4
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458965
    .line 458966
    .line 458967
    move-result-object v1

    .line 458968
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 458969
    .line 458970
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v1

    .line 458974
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 458975
    .line 458976
    if-eqz v1, :cond_e5

    .line 458977
    .line 458978
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->preLoad()V
    :try_end_e5
    .catchall {:try_start_d4 .. :try_end_e5} :catchall_e5

    .line 458979
    .line 458980
    .line 458981
    :catchall_e5
    :cond_e5
    :try_start_e5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v1

    .line 458985
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;

    .line 458986
    .line 458987
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;

    .line 458992
    .line 458993
    if-eqz v1, :cond_f8

    .line 458994
    .line 458995
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayFrontCounterService;->preLoad()V
    :try_end_f6
    .catchall {:try_start_e5 .. :try_end_f6} :catchall_f7

    .line 458996
    .line 458997
    .line 458998
    goto :goto_f8

    .line 458999
    :catchall_f7
    nop

    .line 459000
    :cond_f8
    :goto_f8
    const-string v1, "caijing_initialization"

    .line 459001
    .line 459002
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)V

    .line 459003
    .line 459004
    .line 459005
    sget-object v1, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 459006
    .line 459007
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    .line 459009
    .line 459010
    const/4 v1, 0x0

    .line 459011
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459012
    .line 459013
    .line 459014
    sget-boolean v2, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->c:Z

    .line 459015
    .line 459016
    if-eqz v2, :cond_10b

    .line 459017
    .line 459018
    goto :goto_16a

    .line 459019
    :cond_10b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    const-string v3, "initialize+"

    .line 459022
    .line 459023
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    const-string v3, "CJPi"

    .line 459034
    .line 459035
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v2

    .line 459042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v2

    .line 459049
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459050
    .line 459051
    .line 459052
    const-string v2, "cjpay_degrade_settings"

    .line 459053
    .line 459054
    const-string v3, "732_client_decision_worker"

    .line 459055
    .line 459056
    invoke-static {v2, v3, v1}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 459057
    .line 459058
    .line 459059
    move-result v1

    .line 459060
    if-eqz v1, :cond_137

    .line 459061
    .line 459062
    goto :goto_16a

    .line 459063
    :cond_137
    new-instance v1, Leb/a;

    .line 459064
    .line 459065
    invoke-direct {v1}, Leb/a;-><init>()V

    .line 459066
    .line 459067
    .line 459068
    sput-object v1, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->d:Leb/a;

    .line 459069
    .line 459070
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459071
    .line 459072
    sget-object v2, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->d:Leb/a;

    .line 459073
    .line 459074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    .line 459076
    .line 459077
    if-eqz v2, :cond_14e

    .line 459078
    .line 459079
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j:Ljava/util/List;

    .line 459080
    .line 459081
    check-cast v1, Ljava/util/ArrayList;

    .line 459082
    .line 459083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459084
    .line 459085
    .line 459086
    :cond_14e
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 459087
    .line 459088
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 459089
    .line 459090
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v1

    .line 459094
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 459095
    .line 459096
    if-eqz v1, :cond_162

    .line 459097
    .line 459098
    new-instance v2, Leb/b;

    .line 459099
    .line 459100
    invoke-direct {v2}, Leb/b;-><init>()V

    .line 459101
    .line 459102
    .line 459103
    invoke-interface {v1, v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;->starRunVmJSWorker(Landroid/content/Context;Lpc0/a;)V

    .line 459104
    .line 459105
    .line 459106
    :cond_162
    new-instance v1, Leb/c;

    .line 459107
    .line 459108
    invoke-direct {v1, v0}, Leb/c;-><init>(Landroid/content/Context;)V

    .line 459109
    .line 459110
    .line 459111
    invoke-static {v1}, Lhe0/e;->d(Ljava/lang/Runnable;)V

    .line 459112
    .line 459113
    .line 459114
    :goto_16a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 459115
    .line 459116
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->initPitaya(Landroid/content/Context;)V

    .line 459117
    .line 459118
    .line 459119
    iget-object v0, p0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1;->this$0:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;

    .line 459120
    .line 459121
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->reportInitAgain()V

    .line 459122
    .line 459123
    .line 459124
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459125
    .line 459126
    new-instance v1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$2;

    .line 459127
    .line 459128
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner$init$1$2;-><init>()V

    .line 459129
    .line 459130
    .line 459131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459132
    .line 459133
    .line 459134
    sput-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h:Lcom/bytedance/caijing/sdk/infra/base/event/d;

    .line 459135
    .line 459136
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 459137
    .line 459138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    .line 459140
    .line 459141
    const-string v0, "sdk_init"

    .line 459142
    .line 459143
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->q(Ljava/lang/String;)V

    .line 459144
    .line 459145
    .line 459146
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtilsInner;->TAG:Ljava/lang/String;

    .line 459147
    .line 459148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459149
    .line 459150
    const-string v2, "\u9884\u5148\u5bfc\u822a\u680f\u83b7\u53d6\u65b9\u6cd5\u4e3a "

    .line 459151
    .line 459152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459153
    .line 459154
    .line 459155
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->a:Lcom/android/ttcjpaysdk/base/framework/AnimUtil;

    .line 459156
    .line 459157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459158
    .line 459159
    .line 459160
    sget-object v2, Lcom/android/ttcjpaysdk/base/framework/AnimUtil;->b:Lkotlin/Lazy;

    .line 459161
    .line 459162
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v2

    .line 459166
    check-cast v2, Ljava/lang/String;

    .line 459167
    .line 459168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459169
    .line 459170
    .line 459171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v1

    .line 459175
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459176
    .line 459177
    .line 459178
    const-string v1, "init end ..."

    .line 459179
    .line 459180
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459181
    .line 459182
    .line 459183
    :cond_1af
    :goto_1af
    return-void
.end method
