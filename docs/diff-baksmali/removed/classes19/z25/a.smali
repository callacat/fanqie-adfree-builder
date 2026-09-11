.class public final Lz25/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x959c6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/HashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    new-instance v1, Ljava/util/HashMap;

    .line 458758
    .line 458759
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-static {v1, v2}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 458764
    .line 458765
    .line 458766
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 458767
    .line 458768
    .line 458769
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v1

    .line 458777
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v1

    .line 458781
    const-string v2, "version_code"

    .line 458782
    .line 458783
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458784
    .line 458785
    .line 458786
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->a:Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;

    .line 458787
    .line 458788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458789
    .line 458790
    .line 458791
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657$a;->a()Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1

    .line 458795
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/FqdcPerfOptConfigV657;->cardInitJsbOptEnable:Z

    .line 458796
    .line 458797
    const-string v2, "statusbar_height"

    .line 458798
    .line 458799
    if-eqz v1, :cond_49

    .line 458800
    .line 458801
    sget v1, Lz25/a;->a:I

    .line 458802
    .line 458803
    if-nez v1, :cond_3f

    .line 458804
    .line 458805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v1

    .line 458809
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 458810
    .line 458811
    .line 458812
    move-result v1

    .line 458813
    sput v1, Lz25/a;->a:I

    .line 458814
    .line 458815
    :cond_3f
    sget v1, Lz25/a;->a:I

    .line 458816
    .line 458817
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v1

    .line 458821
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    goto :goto_58

    .line 458825
    :cond_49
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 458830
    .line 458831
    .line 458832
    move-result v1

    .line 458833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v1

    .line 458837
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    :goto_58
    :try_start_58
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 458845
    .line 458846
    .line 458847
    move-result v1

    .line 458848
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458849
    .line 458850
    .line 458851
    move-result-object v1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_64} :catch_65

    .line 458852
    goto :goto_6b

    .line 458853
    :catch_65
    move-exception v1

    .line 458854
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 458855
    .line 458856
    .line 458857
    const-string v1, ""

    .line 458858
    .line 458859
    :goto_6b
    const-string v2, "navigationbar_height"

    .line 458860
    .line 458861
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458862
    .line 458863
    .line 458864
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v1

    .line 458872
    invoke-static {v1}, Lcom/dragon/read/util/i1;->u(Landroid/app/Activity;)Z

    .line 458873
    .line 458874
    .line 458875
    move-result v1

    .line 458876
    const-string v2, "1"

    .line 458877
    .line 458878
    const-string v3, "0"

    .line 458879
    .line 458880
    if-eqz v1, :cond_84

    .line 458881
    .line 458882
    move-object v1, v2

    .line 458883
    goto :goto_85

    .line 458884
    :cond_84
    move-object v1, v3

    .line 458885
    :goto_85
    const-string v4, "has_navigation_bar"

    .line 458886
    .line 458887
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458888
    .line 458889
    .line 458890
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 458895
    .line 458896
    .line 458897
    move-result v1

    .line 458898
    if-eqz v1, :cond_96

    .line 458899
    .line 458900
    move-object v1, v2

    .line 458901
    goto :goto_97

    .line 458902
    :cond_96
    move-object v1, v3

    .line 458903
    :goto_97
    const-string v4, "is_boe"

    .line 458904
    .line 458905
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    .line 458907
    .line 458908
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 458909
    .line 458910
    .line 458911
    move-result v1

    .line 458912
    if-eqz v1, :cond_a3

    .line 458913
    .line 458914
    goto :goto_a4

    .line 458915
    :cond_a3
    move-object v2, v3

    .line 458916
    :goto_a4
    const-string v1, "reading_goldcoin_enable"

    .line 458917
    .line 458918
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    .line 458920
    .line 458921
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 458926
    .line 458927
    .line 458928
    move-result v1

    .line 458929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v1

    .line 458933
    const-string v2, "is_privacy_confirmed"

    .line 458934
    .line 458935
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458936
    .line 458937
    .line 458938
    sget-object v1, Lcom/dragon/read/component/biz/api/NsjsbDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbDepend;

    .line 458939
    .line 458940
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->isBasicFunctionModeEnabled()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v2

    .line 458944
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v2

    .line 458948
    const-string v3, "basic_function_mode"

    .line 458949
    .line 458950
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458951
    .line 458952
    .line 458953
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v2

    .line 458965
    const-string v3, "adaptive_ui_type"

    .line 458966
    .line 458967
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458971
    .line 458972
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->isLowDevice()Z

    .line 458973
    .line 458974
    .line 458975
    move-result v2

    .line 458976
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    const-string v3, "is_low_device"

    .line 458981
    .line 458982
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458983
    .line 458984
    .line 458985
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v2

    .line 458989
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v2

    .line 458997
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 458998
    .line 458999
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    const-string v3, "display_density"

    .line 459004
    .line 459005
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v2

    .line 459012
    invoke-static {v2}, Lan7/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v2

    .line 459016
    const-string v3, "cdid"

    .line 459017
    .line 459018
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459019
    .line 459020
    .line 459021
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v2

    .line 459025
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v2

    .line 459029
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    const-string v3, "channel"

    .line 459034
    .line 459035
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    .line 459037
    .line 459038
    sget-object v2, Lcom/dragon/read/plugin/common/host/IAccountService;->IMPL:Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 459039
    .line 459040
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 459041
    .line 459042
    .line 459043
    move-result v3

    .line 459044
    if-eqz v3, :cond_12f

    .line 459045
    .line 459046
    const-string v3, "user_id"

    .line 459047
    .line 459048
    invoke-interface {v2}, Lcom/dragon/read/plugin/common/host/IAccountService;->getUserId()Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v2

    .line 459052
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    .line 459054
    .line 459055
    :cond_12f
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsjsbDepend;->needFitPadScreen()Z

    .line 459056
    .line 459057
    .line 459058
    move-result v1

    .line 459059
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v1

    .line 459063
    const-string v2, "need_fit_pad_screen"

    .line 459064
    .line 459065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    return-object v0
.end method


# virtual methods
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        privilege = "protected"
        sync = "ASYNC"
        value = "getAppInfo"
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lz15/a;->a:Lz15/a;

    .line 16908289
    .line 16908290
    invoke-static {}, Lz25/a;->a()Ljava/util/Map;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v1

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v1}, Lz15/a;->f(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
