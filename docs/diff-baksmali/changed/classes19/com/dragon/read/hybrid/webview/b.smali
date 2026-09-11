## classes19/com/dragon/read/hybrid/webview/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95abc

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/hybrid/webview/b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/hybrid/webview/b;->a:Lcom/dragon/read/hybrid/webview/b;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/dragon/read/hybrid/webview/b;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95abc

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/hybrid/webview/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/hybrid/webview/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/hybrid/webview/b;->a:Lcom/dragon/read/hybrid/webview/b;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/hybrid/webview/b;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Lcom/dragon/read/hybrid/webview/b;Landroid/webkit/WebView;Ljava/util/Map;I)Ljava/util/Map;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/hybrid/webview/b;Landroid/webkit/WebView;Ljava/util/Map;I)Ljava/util/Map;
    .registers 11

    .prologue
    .line 67567616
    and-int/lit8 v0, p3, 0x1

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz v0, :cond_6

    .line 67567621
    move-object p1, v1

    .line 67567622
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67567624
    if-eqz p3, :cond_e

    .line 67567626
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567629
    move-result-object p2

    .line 67567630
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567633
    const/4 p0, 0x0

    .line 67567634
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567637
    sget-object p3, Lcom/dragon/read/hybrid/webview/b;->b:Ljava/lang/String;

    .line 67567639
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67567642
    move-result p3

    .line 67567643
    const/4 v0, 0x1

    .line 67567644
    if-lez p3, :cond_20

    .line 67567646
    const/4 p3, 0x1

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 p3, 0x0

    .line 67567649
    :goto_21
    if-eqz p3, :cond_24

    .line 67567651
    goto :goto_4e

    .line 67567652
    :cond_24
    :try_start_24
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 67567654
    const-string v2, "yyyy/MM/dd HH:mm"

    .line 67567656
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567659
    move-result-object v3

    .line 67567660
    invoke-direct {p3, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67567663
    new-instance v2, Ljava/util/Date;

    .line 67567665
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567667
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567670
    move-result-object v3

    .line 67567671
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 67567674
    move-result-wide v3

    .line 67567675
    const/16 v5, 0x3e8

    .line 67567677
    int-to-long v5, v5

    .line 67567678
    mul-long v3, v3, v5

    .line 67567680
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 67567683
    invoke-virtual {p3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67567686
    move-result-object p3

    .line 67567687
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567690
    sput-object p3, Lcom/dragon/read/hybrid/webview/b;->b:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4c} :catch_4d

    .line 67567692
    goto :goto_4e

    .line 67567693
    :catch_4d
    nop

    .line 67567694
    :goto_4e
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67567696
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567702
    move-result-object v2

    .line 67567703
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567706
    move-result-object v2

    .line 67567707
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 67567710
    move-result v2

    .line 67567711
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567714
    move-result-object v2

    .line 67567715
    const-string v3, "appID"

    .line 67567717
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567723
    move-result-object v2

    .line 67567724
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 67567727
    move-result-object v2

    .line 67567728
    const-string v3, "networkType"

    .line 67567730
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567736
    move-result-object v2

    .line 67567737
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 67567744
    move-result-object v2

    .line 67567745
    const-string v3, "appName"

    .line 67567747
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567753
    move-result-object v2

    .line 67567754
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567757
    move-result-object v2

    .line 67567758
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 67567761
    move-result-object v2

    .line 67567762
    const-string v3, "channel"

    .line 67567764
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567767
    const-string v2, "deviceID"

    .line 67567769
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 67567772
    move-result-object v3

    .line 67567773
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567776
    const-string v2, "devicePlatform"

    .line 67567778
    const-string v3, "android"

    .line 67567780
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567783
    const-string v2, "deviceBrand"

    .line 67567785
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67567787
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567790
    sget-object v2, Lcom/dragon/read/hybrid/webview/b;->a:Lcom/dragon/read/hybrid/webview/b;

    .line 67567792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67567797
    const-string v3, ""

    .line 67567799
    if-eqz v2, :cond_c8

    .line 67567801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567804
    move-result v4

    .line 67567805
    const/16 v5, 0xa

    .line 67567807
    if-le v4, v5, :cond_c8

    .line 67567809
    invoke-virtual {v2, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567812
    move-result-object v2

    .line 67567813
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567816
    :cond_c8
    const-string v4, "osVersion"

    .line 67567818
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567821
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567824
    move-result-object v2

    .line 67567825
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567828
    move-result-object v2

    .line 67567829
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 67567832
    move-result v2

    .line 67567833
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567836
    move-result-object v2

    .line 67567837
    const-string v4, "updateVersionCode"

    .line 67567839
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567842
    sget-object v2, Lcom/dragon/read/base/mute/MuteInitServiceApi;->Companion:Lcom/dragon/read/base/mute/MuteInitServiceApi$a;

    .line 67567844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    sget-object v2, Lcom/dragon/read/base/mute/MuteInitServiceApi;->IMPL:Lcom/dragon/read/base/mute/MuteInitServiceApi;

    .line 67567849
    if-eqz v2, :cond_f0

    .line 67567851
    invoke-interface {v2}, Lcom/dragon/read/base/mute/MuteInitServiceApi;->getMuteDesc()Ljava/lang/String;

    .line 67567854
    move-result-object v2

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    move-object v2, v1

    .line 67567857
    :goto_f1
    const-string v4, "muteUpdate"

    .line 67567859
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567862
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67567865
    move-result-object v2

    .line 67567866
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 67567869
    move-result v2

    .line 67567870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567873
    move-result-object v2

    .line 67567874
    const-string v4, "isBoe"

    .line 67567876
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567882
    move-result-object v2

    .line 67567883
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 67567886
    move-result v2

    .line 67567887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567890
    move-result-object v2

    .line 67567891
    const-string v4, "statusBarHeight"

    .line 67567893
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567896
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 67567899
    move-result-object v2

    .line 67567900
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 67567903
    move-result v2

    .line 67567904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    move-result-object v2

    .line 67567908
    const-string v4, "adaptiveUiType"

    .line 67567910
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567913
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567915
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 67567918
    move-result-object v4

    .line 67567919
    invoke-interface {v4}, Ll83/r;->needFitPadScreen()Z

    .line 67567922
    move-result v4

    .line 67567923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567926
    move-result-object v4

    .line 67567927
    const-string v5, "needFitPadScreen"

    .line 67567929
    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567932
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 67567935
    move-result-object v2

    .line 67567936
    invoke-interface {v2}, Ll83/r;->b()Z

    .line 67567939
    move-result v2

    .line 67567940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567943
    move-result-object v2

    .line 67567944
    const-string v4, "isAndroidPadScreen"

    .line 67567946
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567949
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67567952
    move-result v2

    .line 67567953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567956
    move-result-object v2

    .line 67567957
    const-string v4, "readingGoldCoinEnable"

    .line 67567959
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567962
    const-string v2, "payWithoutLoginEnable"

    .line 67567964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567967
    move-result-object v4

    .line 67567968
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567971
    if-eqz p1, :cond_183

    .line 67567973
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67567976
    move-result-object p1

    .line 67567977
    if-eqz p1, :cond_183

    .line 67567979
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567982
    move-result-object p1

    .line 67567983
    if-eqz p1, :cond_183

    .line 67567985
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67567988
    move-result-object p1

    .line 67567989
    if-eqz p1, :cond_183

    .line 67567991
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67567993
    if-eqz p1, :cond_183

    .line 67567995
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67567998
    move-result-object p1

    .line 67567999
    if-nez p1, :cond_182

    .line 67568001
    goto :goto_183

    .line 67568002
    :cond_182
    move-object v3, p1

    .line 67568003
    :cond_183
    :goto_183
    const-string p1, "appLanguage"

    .line 67568005
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568008
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 67568011
    move-result-object p1

    .line 67568012
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 67568015
    move-result p1

    .line 67568016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568019
    move-result-object p1

    .line 67568020
    const-string v2, "isPrivacyConfirmed"

    .line 67568022
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568025
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 67568028
    move-result p1

    .line 67568029
    xor-int/2addr p1, v0

    .line 67568030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568033
    move-result-object p1

    .line 67568034
    const-string v2, "hideDarkMask"

    .line 67568036
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568039
    const-string p1, "darkmode_color_optimize_v641"

    .line 67568041
    invoke-static {p1, v1, v0, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 67568044
    move-result-object p0

    .line 67568045
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67568048
    move-result-object p0

    .line 67568049
    if-eqz p0, :cond_1b6

    .line 67568051
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568054
    :cond_1b6
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67568056
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->getAllScenesBtnChangeBrandColor()I

    .line 67568059
    move-result p1

    .line 67568060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568063
    move-result-object p1

    .line 67568064
    const-string v0, "allScenesBtnChangeBrandColor"

    .line 67568066
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568069
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->useStaticCommonErrorView()Z

    .line 67568072
    move-result p0

    .line 67568073
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568076
    move-result-object p0

    .line 67568077
    const-string p1, "allScenesDefaultImage"

    .line 67568079
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67568085
    move-result-object p0

    .line 67568086
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67568089
    move-result-object p0

    .line 67568090
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getPreinstallChannel()Ljava/lang/String;

    .line 67568093
    move-result-object p0

    .line 67568094
    const-string p1, "preinstallChannel"

    .line 67568096
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568099
    const-string p0, "actTime"

    .line 67568101
    sget-object p1, Lcom/dragon/read/hybrid/webview/b;->b:Ljava/lang/String;

    .line 67568103
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568106
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67568109
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67568112
    move-result-object p0

    .line 67568113
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/hybrid/webview/b;Landroid/webkit/WebView;Ljava/util/Map;I)Ljava/util/Map;
    .registers 11

    .prologue
    .line 67567616
    and-int/lit8 v0, p3, 0x1

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz v0, :cond_6

    .line 67567620
    .line 67567621
    move-object p1, v1

    .line 67567622
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67567623
    .line 67567624
    if-eqz p3, :cond_e

    .line 67567625
    .line 67567626
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object p2

    .line 67567630
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567631
    .line 67567632
    .line 67567633
    const/4 p0, 0x0

    .line 67567634
    invoke-static {p2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567635
    .line 67567636
    .line 67567637
    sget-object p3, Lcom/dragon/read/hybrid/webview/b;->b:Ljava/lang/String;

    .line 67567638
    .line 67567639
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67567640
    .line 67567641
    .line 67567642
    move-result p3

    .line 67567643
    const/4 v0, 0x1

    .line 67567644
    if-lez p3, :cond_20

    .line 67567645
    .line 67567646
    const/4 p3, 0x1

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 p3, 0x0

    .line 67567649
    :goto_21
    if-eqz p3, :cond_24

    .line 67567650
    .line 67567651
    goto :goto_4e

    .line 67567652
    :cond_24
    :try_start_24
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 67567653
    .line 67567654
    const-string v2, "yyyy/MM/dd HH:mm"

    .line 67567655
    .line 67567656
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v3

    .line 67567660
    invoke-direct {p3, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67567661
    .line 67567662
    .line 67567663
    new-instance v2, Ljava/util/Date;

    .line 67567664
    .line 67567665
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567666
    .line 67567667
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object v3

    .line 67567671
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-wide v3

    .line 67567675
    const/16 v5, 0x3e8

    .line 67567676
    .line 67567677
    int-to-long v5, v5

    .line 67567678
    mul-long v3, v3, v5

    .line 67567679
    .line 67567680
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {p3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object p3

    .line 67567687
    invoke-static {p3, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567688
    .line 67567689
    .line 67567690
    sput-object p3, Lcom/dragon/read/hybrid/webview/b;->b:Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4c} :catch_4d

    .line 67567691
    .line 67567692
    goto :goto_4e

    .line 67567693
    :catch_4d
    nop

    .line 67567694
    :goto_4e
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 67567695
    .line 67567696
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v2

    .line 67567703
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v2

    .line 67567707
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 67567708
    .line 67567709
    .line 67567710
    move-result v2

    .line 67567711
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v2

    .line 67567715
    const-string v3, "appID"

    .line 67567716
    .line 67567717
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567718
    .line 67567719
    .line 67567720
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567721
    .line 67567722
    .line 67567723
    move-result-object v2

    .line 67567724
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v2

    .line 67567728
    const-string v3, "networkType"

    .line 67567729
    .line 67567730
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567731
    .line 67567732
    .line 67567733
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v2

    .line 67567737
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v2

    .line 67567745
    const-string v3, "appName"

    .line 67567746
    .line 67567747
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567748
    .line 67567749
    .line 67567750
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-object v2

    .line 67567754
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v2

    .line 67567758
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v2

    .line 67567762
    const-string v3, "channel"

    .line 67567763
    .line 67567764
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567765
    .line 67567766
    .line 67567767
    const-string v2, "deviceID"

    .line 67567768
    .line 67567769
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object v3

    .line 67567773
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567774
    .line 67567775
    .line 67567776
    const-string v2, "devicePlatform"

    .line 67567777
    .line 67567778
    const-string v3, "android"

    .line 67567779
    .line 67567780
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    const-string v2, "deviceBrand"

    .line 67567784
    .line 67567785
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67567786
    .line 67567787
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v2, Lcom/dragon/read/hybrid/webview/b;->a:Lcom/dragon/read/hybrid/webview/b;

    .line 67567791
    .line 67567792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 67567796
    .line 67567797
    const-string v3, ""

    .line 67567798
    .line 67567799
    if-eqz v2, :cond_c8

    .line 67567800
    .line 67567801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v4

    .line 67567805
    const/16 v5, 0xa

    .line 67567806
    .line 67567807
    if-le v4, v5, :cond_c8

    .line 67567808
    .line 67567809
    invoke-virtual {v2, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v2

    .line 67567813
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567814
    .line 67567815
    .line 67567816
    :cond_c8
    const-string v4, "osVersion"

    .line 67567817
    .line 67567818
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567822
    .line 67567823
    .line 67567824
    move-result-object v2

    .line 67567825
    invoke-static {v2}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v2

    .line 67567829
    invoke-virtual {v2}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v2

    .line 67567833
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v2

    .line 67567837
    const-string v4, "updateVersionCode"

    .line 67567838
    .line 67567839
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v2, Lcom/dragon/read/base/mute/MuteInitServiceApi;->Companion:Lcom/dragon/read/base/mute/MuteInitServiceApi$a;

    .line 67567843
    .line 67567844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    .line 67567846
    .line 67567847
    sget-object v2, Lcom/dragon/read/base/mute/MuteInitServiceApi;->IMPL:Lcom/dragon/read/base/mute/MuteInitServiceApi;

    .line 67567848
    .line 67567849
    if-eqz v2, :cond_f0

    .line 67567850
    .line 67567851
    invoke-interface {v2}, Lcom/dragon/read/base/mute/MuteInitServiceApi;->getMuteDesc()Ljava/lang/String;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v2

    .line 67567855
    goto :goto_f1

    .line 67567856
    :cond_f0
    move-object v2, v1

    .line 67567857
    :goto_f1
    const-string v4, "muteUpdate"

    .line 67567858
    .line 67567859
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v2

    .line 67567866
    invoke-virtual {v2}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v2

    .line 67567870
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v2

    .line 67567874
    const-string v4, "isBoe"

    .line 67567875
    .line 67567876
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567877
    .line 67567878
    .line 67567879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-object v2

    .line 67567883
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 67567884
    .line 67567885
    .line 67567886
    move-result v2

    .line 67567887
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v2

    .line 67567891
    const-string v4, "statusBarHeight"

    .line 67567892
    .line 67567893
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v2

    .line 67567900
    invoke-virtual {v2}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v2

    .line 67567904
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v2

    .line 67567908
    const-string v4, "adaptiveUiType"

    .line 67567909
    .line 67567910
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567914
    .line 67567915
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v4

    .line 67567919
    invoke-interface {v4}, Ll83/r;->needFitPadScreen()Z

    .line 67567920
    .line 67567921
    .line 67567922
    move-result v4

    .line 67567923
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v4

    .line 67567927
    const-string v5, "needFitPadScreen"

    .line 67567928
    .line 67567929
    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->padHelper()Ll83/r;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v2

    .line 67567936
    invoke-interface {v2}, Ll83/r;->b()Z

    .line 67567937
    .line 67567938
    .line 67567939
    move-result v2

    .line 67567940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567941
    .line 67567942
    .line 67567943
    move-result-object v2

    .line 67567944
    const-string v4, "isAndroidPadScreen"

    .line 67567945
    .line 67567946
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567947
    .line 67567948
    .line 67567949
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v2

    .line 67567953
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v2

    .line 67567957
    const-string v4, "readingGoldCoinEnable"

    .line 67567958
    .line 67567959
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567960
    .line 67567961
    .line 67567962
    const-string v2, "payWithoutLoginEnable"

    .line 67567963
    .line 67567964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567965
    .line 67567966
    .line 67567967
    move-result-object v4

    .line 67567968
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567969
    .line 67567970
    .line 67567971
    if-eqz p1, :cond_183

    .line 67567972
    .line 67567973
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object p1

    .line 67567977
    if-eqz p1, :cond_183

    .line 67567978
    .line 67567979
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567980
    .line 67567981
    .line 67567982
    move-result-object p1

    .line 67567983
    if-eqz p1, :cond_183

    .line 67567984
    .line 67567985
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67567986
    .line 67567987
    .line 67567988
    move-result-object p1

    .line 67567989
    if-eqz p1, :cond_183

    .line 67567990
    .line 67567991
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67567992
    .line 67567993
    if-eqz p1, :cond_183

    .line 67567994
    .line 67567995
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object p1

    .line 67567999
    if-nez p1, :cond_182

    .line 67568000
    .line 67568001
    goto :goto_183

    .line 67568002
    :cond_182
    move-object v3, p1

    .line 67568003
    :cond_183
    :goto_183
    const-string p1, "appLanguage"

    .line 67568004
    .line 67568005
    invoke-interface {p3, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 67568009
    .line 67568010
    .line 67568011
    move-result-object p1

    .line 67568012
    invoke-virtual {p1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 67568013
    .line 67568014
    .line 67568015
    move-result p1

    .line 67568016
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-object p1

    .line 67568020
    const-string v2, "isPrivacyConfirmed"

    .line 67568021
    .line 67568022
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568023
    .line 67568024
    .line 67568025
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 67568026
    .line 67568027
    .line 67568028
    move-result p1

    .line 67568029
    xor-int/2addr p1, v0

    .line 67568030
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object p1

    .line 67568034
    const-string v2, "hideDarkMask"

    .line 67568035
    .line 67568036
    invoke-interface {p3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568037
    .line 67568038
    .line 67568039
    const-string p1, "darkmode_color_optimize_v641"

    .line 67568040
    .line 67568041
    invoke-static {p1, v1, v0, p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValueJson(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 67568042
    .line 67568043
    .line 67568044
    move-result-object p0

    .line 67568045
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67568046
    .line 67568047
    .line 67568048
    move-result-object p0

    .line 67568049
    if-eqz p0, :cond_1b6

    .line 67568050
    .line 67568051
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568052
    .line 67568053
    .line 67568054
    :cond_1b6
    sget-object p0, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 67568055
    .line 67568056
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->getAllScenesBtnChangeBrandColor()I

    .line 67568057
    .line 67568058
    .line 67568059
    move-result p1

    .line 67568060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568061
    .line 67568062
    .line 67568063
    move-result-object p1

    .line 67568064
    const-string v0, "allScenesBtnChangeBrandColor"

    .line 67568065
    .line 67568066
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568067
    .line 67568068
    .line 67568069
    invoke-interface {p0}, Lcom/dragon/read/NsUiDepend;->useStaticCommonErrorView()Z

    .line 67568070
    .line 67568071
    .line 67568072
    move-result p0

    .line 67568073
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67568074
    .line 67568075
    .line 67568076
    move-result-object p0

    .line 67568077
    const-string p1, "allScenesDefaultImage"

    .line 67568078
    .line 67568079
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568080
    .line 67568081
    .line 67568082
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67568083
    .line 67568084
    .line 67568085
    move-result-object p0

    .line 67568086
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 67568087
    .line 67568088
    .line 67568089
    move-result-object p0

    .line 67568090
    invoke-virtual {p0}, Lcom/dragon/read/app/SingleAppContext;->getPreinstallChannel()Ljava/lang/String;

    .line 67568091
    .line 67568092
    .line 67568093
    move-result-object p0

    .line 67568094
    const-string p1, "preinstallChannel"

    .line 67568095
    .line 67568096
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568097
    .line 67568098
    .line 67568099
    const-string p0, "actTime"

    .line 67568100
    .line 67568101
    sget-object p1, Lcom/dragon/read/hybrid/webview/b;->b:Ljava/lang/String;

    .line 67568102
    .line 67568103
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568104
    .line 67568105
    .line 67568106
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67568107
    .line 67568108
    .line 67568109
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67568110
    .line 67568111
    .line 67568112
    move-result-object p0

    .line 67568113
    return-object p0
.end method


