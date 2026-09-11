## classes18/e83/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x8df3a

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Le83/e;

    .line 458760
    invoke-direct {v0}, Le83/e;-><init>()V

    .line 458763
    sput-object v0, Le83/e;->a:Le83/e;

    .line 458765
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458767
    const-string v1, "GlobalPropsNotifyCenter"

    .line 458769
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458772
    sput-object v0, Le83/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458774
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458776
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458779
    move-result-object v1

    .line 458780
    sget-object v2, Le83/e;->a:Le83/e;

    .line 458782
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 458785
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 458787
    const/4 v4, 0x0

    .line 458788
    const/4 v5, 0x0

    .line 458789
    const/4 v6, 0x0

    .line 458790
    const/4 v7, 0x0

    .line 458791
    const/16 v8, 0xf

    .line 458793
    const/4 v9, 0x0

    .line 458794
    move-object v3, v1

    .line 458795
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458798
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;

    .line 458800
    const/4 v11, 0x0

    .line 458801
    const/4 v12, 0x0

    .line 458802
    const/4 v13, 0x0

    .line 458803
    const/4 v14, 0x0

    .line 458804
    const/4 v15, 0x0

    .line 458805
    const/16 v16, 0x0

    .line 458807
    const/16 v17, 0x0

    .line 458809
    const/16 v18, 0x0

    .line 458811
    const/16 v19, 0x0

    .line 458813
    const/16 v20, 0x0

    .line 458815
    const/16 v21, 0x0

    .line 458817
    const/16 v22, 0x0

    .line 458819
    const/16 v23, 0xfff

    .line 458821
    const/16 v24, 0x0

    .line 458823
    move-object v10, v2

    .line 458824
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458827
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 458830
    move-result v3

    .line 458831
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458834
    move-result-object v3

    .line 458835
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->b(Ljava/lang/String;)V

    .line 458838
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->d()V

    .line 458841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458844
    move-result-object v3

    .line 458845
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458848
    move-result-object v3

    .line 458849
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458852
    move-result v3

    .line 458853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458856
    move-result-object v3

    .line 458857
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->l(Ljava/lang/Integer;)V

    .line 458860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458863
    move-result-object v3

    .line 458864
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458867
    move-result-object v3

    .line 458868
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 458871
    move-result-object v3

    .line 458872
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 458874
    const/4 v4, 0x2

    .line 458875
    if-ne v3, v4, :cond_7f

    .line 458877
    const/4 v3, 0x1

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v3, 0x0

    .line 458880
    :goto_80
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 458882
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458885
    move-result-object v5

    .line 458886
    const-string v6, ""

    .line 458888
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458891
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 458893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458896
    move-result-object v8

    .line 458897
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458900
    move-result v8

    .line 458901
    int-to-float v8, v8

    .line 458902
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 458905
    move-result v5

    .line 458906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458909
    move-result-object v8

    .line 458910
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458916
    move-result-object v9

    .line 458917
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458920
    move-result v9

    .line 458921
    int-to-float v9, v9

    .line 458922
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 458925
    move-result v8

    .line 458926
    if-eqz v3, :cond_c9

    .line 458928
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 458931
    move-result v3

    .line 458932
    int-to-double v9, v3

    .line 458933
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458936
    move-result-object v3

    .line 458937
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->k(Ljava/lang/Double;)V

    .line 458940
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 458943
    move-result v3

    .line 458944
    int-to-double v8, v3

    .line 458945
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458948
    move-result-object v3

    .line 458949
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->h(Ljava/lang/Double;)V

    .line 458952
    goto :goto_e1

    .line 458953
    :cond_c9
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 458956
    move-result v3

    .line 458957
    int-to-double v9, v3

    .line 458958
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458961
    move-result-object v3

    .line 458962
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->k(Ljava/lang/Double;)V

    .line 458965
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 458968
    move-result v3

    .line 458969
    int-to-double v8, v3

    .line 458970
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458973
    move-result-object v3

    .line 458974
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->h(Ljava/lang/Double;)V

    .line 458977
    :goto_e1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458980
    move-result-object v3

    .line 458981
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458984
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getStatusBarHeight()I

    .line 458987
    move-result v5

    .line 458988
    int-to-float v5, v5

    .line 458989
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 458992
    move-result v3

    .line 458993
    int-to-double v3, v3

    .line 458994
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458997
    move-result-object v3

    .line 458998
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->j(Ljava/lang/Double;)V

    .line 459001
    const-wide/16 v3, 0x0

    .line 459003
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459006
    move-result-object v3

    .line 459007
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->i(Ljava/lang/Double;)V

    .line 459010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459013
    move-result-object v3

    .line 459014
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459017
    move-result v3

    .line 459018
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459021
    move-result-object v3

    .line 459022
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->g(Ljava/lang/Boolean;)V

    .line 459025
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459028
    move-result-object v3

    .line 459029
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 459032
    move-result v3

    .line 459033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459036
    move-result-object v3

    .line 459037
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->f(Ljava/lang/Integer;)V

    .line 459040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459043
    move-result-object v3

    .line 459044
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 459051
    move-result-object v3

    .line 459052
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->c(Ljava/lang/String;)V

    .line 459055
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459058
    move-result-object v3

    .line 459059
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 459062
    move-result-object v3

    .line 459063
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->m(Ljava/lang/String;)V

    .line 459066
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459069
    move-result-object v3

    .line 459070
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 459073
    move-result-wide v3

    .line 459074
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459077
    move-result-object v3

    .line 459078
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->e(Ljava/lang/Long;)V

    .line 459081
    invoke-virtual {v1, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;)V

    .line 459084
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459086
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459089
    invoke-virtual {v1, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->f(Ljava/util/Map;)V

    .line 459092
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;

    .line 459094
    const/4 v4, 0x0

    .line 459095
    const/4 v5, 0x0

    .line 459096
    const/4 v6, 0x0

    .line 459097
    const/4 v7, 0x0

    .line 459098
    const/4 v8, 0x0

    .line 459099
    const/4 v9, 0x0

    .line 459100
    const/4 v10, 0x0

    .line 459101
    const/4 v11, 0x0

    .line 459102
    const/16 v12, 0xff

    .line 459104
    const/4 v13, 0x0

    .line 459105
    move-object v3, v2

    .line 459106
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459109
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 459112
    move-result-object v3

    .line 459113
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 459116
    move-result v3

    .line 459117
    if-eqz v3, :cond_178

    .line 459119
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 459122
    move-result-object v0

    .line 459123
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 459126
    move-result-object v0

    .line 459127
    goto :goto_179

    .line 459128
    :cond_178
    const/4 v0, 0x0

    .line 459129
    :goto_179
    invoke-virtual {v2, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;->b(Ljava/lang/String;)V

    .line 459132
    invoke-virtual {v1, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;)V

    .line 459135
    sput-object v1, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 459137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459142
    sput-object v0, Le83/e;->d:Ljava/util/Map;

    .line 459144
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x8df3a

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Le83/e;

    .line 458759
    .line 458760
    invoke-direct {v0}, Le83/e;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Le83/e;->a:Le83/e;

    .line 458764
    .line 458765
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 458766
    .line 458767
    const-string v1, "GlobalPropsNotifyCenter"

    .line 458768
    .line 458769
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    sput-object v0, Le83/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458773
    .line 458774
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458775
    .line 458776
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    sget-object v2, Le83/e;->a:Le83/e;

    .line 458781
    .line 458782
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 458783
    .line 458784
    .line 458785
    new-instance v1, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 458786
    .line 458787
    const/4 v4, 0x0

    .line 458788
    const/4 v5, 0x0

    .line 458789
    const/4 v6, 0x0

    .line 458790
    const/4 v7, 0x0

    .line 458791
    const/16 v8, 0xf

    .line 458792
    .line 458793
    const/4 v9, 0x0

    .line 458794
    move-object v3, v1

    .line 458795
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;-><init>(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;Ljava/util/Map;Ljava/util/Map;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458796
    .line 458797
    .line 458798
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;

    .line 458799
    .line 458800
    const/4 v11, 0x0

    .line 458801
    const/4 v12, 0x0

    .line 458802
    const/4 v13, 0x0

    .line 458803
    const/4 v14, 0x0

    .line 458804
    const/4 v15, 0x0

    .line 458805
    const/16 v16, 0x0

    .line 458806
    .line 458807
    const/16 v17, 0x0

    .line 458808
    .line 458809
    const/16 v18, 0x0

    .line 458810
    .line 458811
    const/16 v19, 0x0

    .line 458812
    .line 458813
    const/16 v20, 0x0

    .line 458814
    .line 458815
    const/16 v21, 0x0

    .line 458816
    .line 458817
    const/16 v22, 0x0

    .line 458818
    .line 458819
    const/16 v23, 0xfff

    .line 458820
    .line 458821
    const/16 v24, 0x0

    .line 458822
    .line 458823
    move-object v10, v2

    .line 458824
    invoke-direct/range {v10 .. v24}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 458828
    .line 458829
    .line 458830
    move-result v3

    .line 458831
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v3

    .line 458835
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->b(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->d()V

    .line 458839
    .line 458840
    .line 458841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v3

    .line 458845
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v3

    .line 458849
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 458850
    .line 458851
    .line 458852
    move-result v3

    .line 458853
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v3

    .line 458857
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->l(Ljava/lang/Integer;)V

    .line 458858
    .line 458859
    .line 458860
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v3

    .line 458864
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v3

    .line 458868
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v3

    .line 458872
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 458873
    .line 458874
    const/4 v4, 0x2

    .line 458875
    if-ne v3, v4, :cond_7f

    .line 458876
    .line 458877
    const/4 v3, 0x1

    .line 458878
    goto :goto_80

    .line 458879
    :cond_7f
    const/4 v3, 0x0

    .line 458880
    :goto_80
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 458881
    .line 458882
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    const-string v6, ""

    .line 458887
    .line 458888
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    sget-object v7, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 458892
    .line 458893
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v8

    .line 458897
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458898
    .line 458899
    .line 458900
    move-result v8

    .line 458901
    int-to-float v8, v8

    .line 458902
    invoke-virtual {v4, v5, v8}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 458903
    .line 458904
    .line 458905
    move-result v5

    .line 458906
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v8

    .line 458910
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v9

    .line 458917
    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458918
    .line 458919
    .line 458920
    move-result v9

    .line 458921
    int-to-float v9, v9

    .line 458922
    invoke-virtual {v4, v8, v9}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 458923
    .line 458924
    .line 458925
    move-result v8

    .line 458926
    if-eqz v3, :cond_c9

    .line 458927
    .line 458928
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 458929
    .line 458930
    .line 458931
    move-result v3

    .line 458932
    int-to-double v9, v3

    .line 458933
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v3

    .line 458937
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->k(Ljava/lang/Double;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 458941
    .line 458942
    .line 458943
    move-result v3

    .line 458944
    int-to-double v8, v3

    .line 458945
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v3

    .line 458949
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->h(Ljava/lang/Double;)V

    .line 458950
    .line 458951
    .line 458952
    goto :goto_e1

    .line 458953
    :cond_c9
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 458954
    .line 458955
    .line 458956
    move-result v3

    .line 458957
    int-to-double v9, v3

    .line 458958
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v3

    .line 458962
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->k(Ljava/lang/Double;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 458966
    .line 458967
    .line 458968
    move-result v3

    .line 458969
    int-to-double v8, v3

    .line 458970
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v3

    .line 458974
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->h(Ljava/lang/Double;)V

    .line 458975
    .line 458976
    .line 458977
    :goto_e1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v3

    .line 458981
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getStatusBarHeight()I

    .line 458985
    .line 458986
    .line 458987
    move-result v5

    .line 458988
    int-to-float v5, v5

    .line 458989
    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 458990
    .line 458991
    .line 458992
    move-result v3

    .line 458993
    int-to-double v3, v3

    .line 458994
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v3

    .line 458998
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->j(Ljava/lang/Double;)V

    .line 458999
    .line 459000
    .line 459001
    const-wide/16 v3, 0x0

    .line 459002
    .line 459003
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459004
    .line 459005
    .line 459006
    move-result-object v3

    .line 459007
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->i(Ljava/lang/Double;)V

    .line 459008
    .line 459009
    .line 459010
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v3

    .line 459014
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459015
    .line 459016
    .line 459017
    move-result v3

    .line 459018
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v3

    .line 459022
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->g(Ljava/lang/Boolean;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 459030
    .line 459031
    .line 459032
    move-result v3

    .line 459033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v3

    .line 459037
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->f(Ljava/lang/Integer;)V

    .line 459038
    .line 459039
    .line 459040
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v3

    .line 459044
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v3

    .line 459048
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v3

    .line 459052
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->c(Ljava/lang/String;)V

    .line 459053
    .line 459054
    .line 459055
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v3

    .line 459059
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 459060
    .line 459061
    .line 459062
    move-result-object v3

    .line 459063
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->m(Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v3

    .line 459070
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTime()J

    .line 459071
    .line 459072
    .line 459073
    move-result-wide v3

    .line 459074
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v3

    .line 459078
    invoke-virtual {v2, v3}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;->e(Ljava/lang/Long;)V

    .line 459079
    .line 459080
    .line 459081
    invoke-virtual {v1, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->e(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/DeviceAndUserInfo;)V

    .line 459082
    .line 459083
    .line 459084
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 459085
    .line 459086
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459087
    .line 459088
    .line 459089
    invoke-virtual {v1, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->f(Ljava/util/Map;)V

    .line 459090
    .line 459091
    .line 459092
    new-instance v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;

    .line 459093
    .line 459094
    const/4 v4, 0x0

    .line 459095
    const/4 v5, 0x0

    .line 459096
    const/4 v6, 0x0

    .line 459097
    const/4 v7, 0x0

    .line 459098
    const/4 v8, 0x0

    .line 459099
    const/4 v9, 0x0

    .line 459100
    const/4 v10, 0x0

    .line 459101
    const/4 v11, 0x0

    .line 459102
    const/16 v12, 0xff

    .line 459103
    .line 459104
    const/4 v13, 0x0

    .line 459105
    move-object v3, v2

    .line 459106
    invoke-direct/range {v3 .. v13}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459107
    .line 459108
    .line 459109
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v3

    .line 459113
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 459114
    .line 459115
    .line 459116
    move-result v3

    .line 459117
    if-eqz v3, :cond_178

    .line 459118
    .line 459119
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v0

    .line 459123
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->getCurrentBookId()Ljava/lang/String;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    goto :goto_179

    .line 459128
    :cond_178
    const/4 v0, 0x0

    .line 459129
    :goto_179
    invoke-virtual {v2, v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;->b(Ljava/lang/String;)V

    .line 459130
    .line 459131
    .line 459132
    invoke-virtual {v1, v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->d(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;)V

    .line 459133
    .line 459134
    .line 459135
    sput-object v1, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 459136
    .line 459137
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 459138
    .line 459139
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 459140
    .line 459141
    .line 459142
    sput-object v0, Le83/e;->d:Ljava/util/Map;

    .line 459143
    .line 459144
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039368
    invoke-virtual {v0, p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;->b(Ljava/lang/String;)V

    .line 17039371
    :cond_b
    sget-object p0, Le83/e;->d:Ljava/util/Map;

    .line 17039373
    const-string v0, "bussinessInfo.audioPlayingBookId"

    .line 17039375
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17039377
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/util/List;

    .line 17039383
    if-eqz p0, :cond_35

    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    move-result-object p0

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_35

    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039401
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Le83/d;

    .line 17039407
    if-eqz v0, :cond_1d

    .line 17039409
    invoke-interface {v0}, Le83/d;->e()V

    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Le83/e;->c:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/GlobalProps;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_b

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/BussinessInfo;->b(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object p0, Le83/e;->d:Ljava/util/Map;

    .line 17039372
    .line 17039373
    const-string v0, "bussinessInfo.audioPlayingBookId"

    .line 17039374
    .line 17039375
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/util/List;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_35

    .line 17039384
    .line 17039385
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    :cond_1d
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_35

    .line 17039394
    .line 17039395
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 17039400
    .line 17039401
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0

    .line 17039405
    check-cast v0, Le83/d;

    .line 17039406
    .line 17039407
    if-eqz v0, :cond_1d

    .line 17039408
    .line 17039409
    invoke-interface {v0}, Le83/d;->e()V

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_1d

    .line 17039413
    :cond_35
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Le83/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string/jumbo v1, "update current playing bookId :"

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v2, "default"

    .line 33816605
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816608
    invoke-static {p2}, Le83/e;->a(Ljava/lang/String;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Le83/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    .line 33816583
    const-string/jumbo v1, "update current playing bookId :"

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const-string v2, "default"

    .line 33816604
    .line 33816605
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {p2}, Le83/e;->a(Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object p1, Le83/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    const/4 p2, 0x0

    .line 33751046
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    move-result-object p1

    .line 33751052
    const-string v0, "default"

    .line 33751054
    const-string/jumbo v1, "update current playing bookId : null"

    .line 33751057
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    const-string p1, ""

    .line 33751062
    invoke-static {p1}, Le83/e;->a(Ljava/lang/String;)V

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Le83/e;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    .line 33751045
    const/4 p2, 0x0

    .line 33751046
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    const-string v0, "default"

    .line 33751053
    .line 33751054
    const-string/jumbo v1, "update current playing bookId : null"

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const-string p1, ""

    .line 33751061
    .line 33751062
    invoke-static {p1}, Le83/e;->a(Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    return-void
.end method


