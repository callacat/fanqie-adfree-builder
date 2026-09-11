## classes19/com/dragon/read/hybrid/WebUrlManager.smali
# added=0 removed=0 changed=188

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9594c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    const-string v1, "&title="

    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327693
    const-string v2, "\u7528\u6237\u6388\u6743\u670d\u52a1\u534f\u8bae"

    .line 327695
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_AUTH_TITLE:Ljava/lang/String;

    .line 327708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    const-string v2, "\u6296\u97f3\u7528\u6237\u534f\u8bae"

    .line 327715
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_PROTOCOL_TITLE:Ljava/lang/String;

    .line 327728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    const-string v1, "\u6296\u97f3\u9690\u79c1\u653f\u7b56"

    .line 327735
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_POLICY_TITLE:Ljava/lang/String;

    .line 327748
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x9594c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    const-string v1, "&title="

    .line 327689
    .line 327690
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    const-string v2, "\u7528\u6237\u6388\u6743\u670d\u52a1\u534f\u8bae"

    .line 327694
    .line 327695
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    sput-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_AUTH_TITLE:Ljava/lang/String;

    .line 327707
    .line 327708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    const-string v2, "\u6296\u97f3\u7528\u6237\u534f\u8bae"

    .line 327714
    .line 327715
    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    sput-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_PROTOCOL_TITLE:Ljava/lang/String;

    .line 327727
    .line 327728
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "\u6296\u97f3\u9690\u79c1\u653f\u7b56"

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sput-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_POLICY_TITLE:Ljava/lang/String;

    .line 327747
    .line 327748
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 589824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589832
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 589834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589837
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589840
    move-result-object v2

    .line 589841
    const v3, 0x7f0601b5

    .line 589844
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 589847
    move-result-object v2

    .line 589848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589854
    move-result-object v0

    .line 589855
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->agreementDefaultUrl:Ljava/lang/String;

    .line 589857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589859
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589865
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fchapter-end.html&loadingButHideByFront=1"

    .line 589867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589873
    move-result-object v0

    .line 589874
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->chapterEndDefaultUrl:Ljava/lang/String;

    .line 589876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589878
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589884
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ffeedback-list.html&hideLoading=1"

    .line 589886
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589892
    move-result-object v0

    .line 589893
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->feedbackDefaultUrl:Ljava/lang/String;

    .line 589895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589897
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589903
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fhelp.html&hideLoading=1"

    .line 589905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589911
    move-result-object v0

    .line 589912
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->helpDefaultUrl:Ljava/lang/String;

    .line 589914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589916
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589925
    move-result-object v2

    .line 589926
    const v3, 0x7f061956

    .line 589929
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 589932
    move-result-object v2

    .line 589933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589939
    move-result-object v0

    .line 589940
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->privacyDefaultUrl:Ljava/lang/String;

    .line 589942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589950
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Faccount-data-usage.html"

    .line 589952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589958
    move-result-object v0

    .line 589959
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->registerAgreementDefaultUrl:Ljava/lang/String;

    .line 589961
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fecom-tabs-card%2Ftemplate.js&prefix=reading_offline"

    .line 589963
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myTabMallIndependentLynxDefaultUrl:Ljava/lang/String;

    .line 589965
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fecom-tabs-card%2Ftemplate.js&prefix=reading_offline&enable_anniex=1"

    .line 589967
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myTabMallIndependentLynxDefaultUrlNew:Ljava/lang/String;

    .line 589969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589980
    move-result-object v2

    .line 589981
    const v3, 0x7f060153

    .line 589984
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 589987
    move-result-object v2

    .line 589988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589994
    move-result-object v0

    .line 589995
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->basicDataUsageUrl:Ljava/lang/String;

    .line 589997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589999
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590005
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-graph-privacy-v1.html"

    .line 590007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590013
    move-result-object v0

    .line 590014
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->graphicPrivacyDefaultUrl:Ljava/lang/String;

    .line 590016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-privacy-v3-ad.html%3FfirstBasic%3D1"

    .line 590026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590032
    move-result-object v0

    .line 590033
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->basicFunctionSwitchUrl:Ljava/lang/String;

    .line 590035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590043
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fvip.html&loadingButHideByFront=1&hideNavigationBar=1"

    .line 590045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590051
    move-result-object v0

    .line 590052
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPayDefaultUrl:Ljava/lang/String;

    .line 590054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590062
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fvip-result.html&loadingButHideByFront=1"

    .line 590064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590070
    move-result-object v0

    .line 590071
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPayResultDefaultUrl:Ljava/lang/String;

    .line 590073
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/vip-popup.html"

    .line 590075
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPopupDefaultUrl:Ljava/lang/String;

    .line 590077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590085
    const-string v2, "://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fvip-page%252Ftemplate.js%26dr_brightness%3Dlight"

    .line 590087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590093
    move-result-object v0

    .line 590094
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPageDefaultUrl:Ljava/lang/String;

    .line 590096
    const-string v0, "sslocal://lynx?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_static%2Fvip-page%2Ftemplate.js%3Fdr_brightness%3Dlight"

    .line 590098
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->sVipPageDefaultUrl:Ljava/lang/String;

    .line 590100
    const-string v0, "sslocal://lynx_popup?pop_name=vip-halfpage-popup&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fvip-halfpage-popup%2Ftemplate.js"

    .line 590102
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipHalfPageDefaultUrl:Ljava/lang/String;

    .line 590104
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fnrlynx_static%252Fvip-page%252Ftemplate.js%26dr_brightness%3Dlight"

    .line 590106
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPageDefaultUrlHg:Ljava/lang/String;

    .line 590108
    const-string v0, "sslocal://lynx_popup?pop_name=vip-halfpage-popup&popup_type=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx_static%2Fvip-halfpage-popup%2Ftemplate.js"

    .line 590110
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipHalfPageDefaultUrlHg:Ljava/lang/String;

    .line 590112
    const-string v0, "https://ic.snssdk.com/reading_offline/drweb/feedback-v3.html"

    .line 590114
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->postFeedbackDefaultUrl:Ljava/lang/String;

    .line 590116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590124
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ffeedback-entry.html"

    .line 590126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590132
    move-result-object v0

    .line 590133
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->feedbackEntryUrl:Ljava/lang/String;

    .line 590135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590143
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fnews-notice.html&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&customBrightnessScheme=1"

    .line 590145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590151
    move-result-object v0

    .line 590152
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myMessageEntryUrl:Ljava/lang/String;

    .line 590154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590162
    const-string v2, ":"

    .line 590164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590170
    move-result-object v2

    .line 590171
    const v3, 0x7f0621eb

    .line 590174
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590177
    move-result-object v2

    .line 590178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590184
    move-result-object v0

    .line 590185
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communitySaaSMessageEntryUrl:Ljava/lang/String;

    .line 590187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590195
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Flicense.html"

    .line 590197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590203
    move-result-object v0

    .line 590204
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->licenseDefaultUrl:Ljava/lang/String;

    .line 590206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590214
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fcommunity-convention-ad.html"

    .line 590216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590222
    move-result-object v0

    .line 590223
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityConventionUrl:Ljava/lang/String;

    .line 590225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590233
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F69453cff8d882d085dc27fd6%3FappType%3Dphoenix%26magic_page_no%3D1%26magic_source%3Dmu_hgdjpfgzsm_zt6m%26activity%3D6944d083dcebfe061fe7ca5d%26entrance%3Dmessage&title=%e7%ba%a2%e6%9e%9c%e7%9f%ad%e5%89%a7%e8%af%84%e5%88%86%e8%a7%84%e5%88%99%e8%af%b4%e6%98%8e"

    .line 590235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590241
    move-result-object v0

    .line 590242
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityPlayletRuleUrl:Ljava/lang/String;

    .line 590244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590252
    const-string v2, "://lynx_popup?pop_name=score-rule-lynx-popup&soft_input_mode=16&enable_android_back=1&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_community%2Fscore-rule-lynx-popup%2Ftemplate.js%3Fpopup_type%3D1%26dialog_enqueue%3D0"

    .line 590254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590260
    move-result-object v0

    .line 590261
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityHalfPlayletRuleUrl:Ljava/lang/String;

    .line 590263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590271
    const-string v2, "://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_community%252Funrated-video-list%252Ftemplate.js%253Fenable_prefetch%253D1%2526prefetch_business%253Dnovel_business"

    .line 590273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590279
    move-result-object v0

    .line 590280
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->unratedVideoListUrl:Ljava/lang/String;

    .line 590282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590290
    const-string v2, "://webview?hideStatusBar=1&hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fbecome-writer.html"

    .line 590292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590298
    move-result-object v0

    .line 590299
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->becomeWriter:Ljava/lang/String;

    .line 590301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590309
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Flogout.html&hideNavigationBar=1&hideStatusBar=1"

    .line 590311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590317
    move-result-object v0

    .line 590318
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->closeAccountUrl:Ljava/lang/String;

    .line 590320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590328
    const-string v2, "://webview?url=https://reading.snssdk.com/reading_offline/drweb/page/help-detail.html?id=24949&parent_id=23893"

    .line 590330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590336
    move-result-object v0

    .line 590337
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->urgeHepleUrl:Ljava/lang/String;

    .line 590339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590347
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fserial-rank.html%3Fbook_id=__ReadingReplaceBookId__&loadingButHideByFront=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1"

    .line 590349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590355
    move-result-object v0

    .line 590356
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->unblockUrl:Ljava/lang/String;

    .line 590358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590366
    const-string v2, "://webview?loadingButHideByFront=1&url=https%3a%2f%2freading.snssdk.com%2freading_offline%2fdrweb%2fpage%2fserial-area.html"

    .line 590368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590374
    move-result-object v0

    .line 590375
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->serialArea:Ljava/lang/String;

    .line 590377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590385
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fonload-retain.html"

    .line 590387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590393
    move-result-object v0

    .line 590394
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->storageNotEnough:Ljava/lang/String;

    .line 590396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590404
    const-string v2, "://webview?loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Frank.html%3Fcell_id%3D6800923207869136909%26cell_sub_id%3D0%26cell_name%3D%25E6%258E%2592%25E8%25A1%258C%25E6%25A6%259C%26cell_gender%3D1%26has_audio_tab%3D1%26book_type%3D0%26audio_rank_names%3D%25E6%258E%25A8%25E8%258D%2590%25E6%25A6%259C%252C%25E5%25AE%258C%25E6%259C%25AC%25E6%25A6%259C%252C%25E7%2595%25AA%25E8%258C%2584%25E6%25A6%259C%252C%25E9%25BB%2591%25E9%25A9%25AC%25E6%25A6%259C%252C%25E7%2583%25AD%25E6%2590%259C%25E6%25A6%259C%26cell_id_opposite%3D6812858334333370375%26rank_names%3D%25E6%258E%25A8%25E8%258D%2590%25E6%25A6%259C%252C%25E5%25AE%258C%25E6%259C%25AC%25E6%25A6%259C%252C%25E7%2595%25AA%25E8%258C%2584%25E6%25A6%259C%252C%25E9%25BB%2591%25E9%25A9%25AC%25E6%25A6%259C%252C%25E7%2583%25AD%25E6%2590%259C%25E6%25A6%259C"

    .line 590406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590412
    move-result-object v0

    .line 590413
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rankPageUrl:Ljava/lang/String;

    .line 590415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590423
    const-string v2, "://webview?hideStatusBar=1&hideNavigationBar=1&customBrightnessScheme=1&bounceDisable=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fserial%2Fpage%2Fauthor-center.html"

    .line 590425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590431
    move-result-object v0

    .line 590432
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorCentre:Ljava/lang/String;

    .line 590434
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic.html"

    .line 590436
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->operationEntry:Ljava/lang/String;

    .line 590438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590446
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fgift-protocol.html"

    .line 590448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590454
    move-result-object v0

    .line 590455
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRule:Ljava/lang/String;

    .line 590457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590465
    const-string v2, "://webview?url=http%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fgift-rank.html&hideStatusBar=1&hideNavigationBar=1"

    .line 590467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590473
    move-result-object v0

    .line 590474
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardWall:Ljava/lang/String;

    .line 590476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590484
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-sdk.html"

    .line 590486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590492
    move-result-object v0

    .line 590493
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->thirdPartySDKDefaultUrl:Ljava/lang/String;

    .line 590495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590503
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fmy-follow.html&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1"

    .line 590505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590511
    move-result-object v0

    .line 590512
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myFollow:Ljava/lang/String;

    .line 590514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590522
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fmy-publish.html&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1"

    .line 590524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590530
    move-result-object v0

    .line 590531
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myPublish:Ljava/lang/String;

    .line 590533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590541
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Ffans-description.html"

    .line 590543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590549
    move-result-object v0

    .line 590550
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fansDescription:Ljava/lang/String;

    .line 590552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590560
    const-string v2, "://webview?loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ffan-list.html"

    .line 590562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590568
    move-result-object v0

    .line 590569
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fansRank:Ljava/lang/String;

    .line 590571
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590574
    move-result-object v0

    .line 590575
    const v2, 0x7f060301

    .line 590578
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590581
    move-result-object v0

    .line 590582
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookUploadHtmlZipUrl:Ljava/lang/String;

    .line 590584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590592
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fgift-rank-v2.html&loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1"

    .line 590594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590600
    move-result-object v0

    .line 590601
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRank:Ljava/lang/String;

    .line 590603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590611
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fblack-house.html&loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1"

    .line 590613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590619
    move-result-object v0

    .line 590620
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->blackHouse:Ljava/lang/String;

    .line 590622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590630
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fclock-in-help.html"

    .line 590632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590638
    move-result-object v0

    .line 590639
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->clockInHelp:Ljava/lang/String;

    .line 590641
    const-string v0, "sslocal://lynx_popup?pop_name=game-center-sign-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_monetize_game%2Fgame-center-sign-popup%2Ftemplate.js%3FcustomBrightnessScheme%3D0"

    .line 590643
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->gameCenterCheckInPopupSchema:Ljava/lang/String;

    .line 590645
    const-string v0, "sslocal://lynx_popup?pop_name=game-center-activity-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_monetize_game%2Fgame-center-activity-popup%2Ftemplate.js%3FcustomBrightnessScheme%3D0"

    .line 590647
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->gameCenterActivityPopupSchema:Ljava/lang/String;

    .line 590649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590657
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-applimit.html"

    .line 590659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590665
    move-result-object v0

    .line 590666
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->permissionListUrl:Ljava/lang/String;

    .line 590668
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-create-v2.html"

    .line 590670
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcEditorUrl:Ljava/lang/String;

    .line 590672
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-create-v3.html"

    .line 590674
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcTopicPostEditorUrl:Ljava/lang/String;

    .line 590676
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-post-detail.html"

    .line 590678
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcPostDetailUrl:Ljava/lang/String;

    .line 590680
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/topic-create.html"

    .line 590682
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcTopicEditorUrl:Ljava/lang/String;

    .line 590684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590692
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Ftopic-savior.html"

    .line 590694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590700
    move-result-object v0

    .line 590701
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->reqBookTopicDetail:Ljava/lang/String;

    .line 590703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590711
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fbook-operator.html"

    .line 590713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590719
    move-result-object v0

    .line 590720
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->forumOperatorDetail:Ljava/lang/String;

    .line 590722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590730
    const-string v2, "://webview?url=https%3A%2F%2Fi.snssdk.com%2Fgf%2Fucenter%2Fnovel-dragon%2Ffaq"

    .line 590732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590738
    move-result-object v0

    .line 590739
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->faqDefaultUrl:Ljava/lang/String;

    .line 590741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590749
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fpersonal-recommend.html"

    .line 590751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590757
    move-result-object v0

    .line 590758
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalRecommendDefaultUrl:Ljava/lang/String;

    .line 590760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590768
    const-string v2, "://webview?url=https%3A%2F%2Fefe.snssdk.com%2Fads%2Fexplain%3Fenter_from%3DSettings"

    .line 590770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590776
    move-result-object v0

    .line 590777
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->advertisingControlDefaultUrl:Ljava/lang/String;

    .line 590779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590781
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590787
    const-string v2, "://webview?url=https%3A%2F%2Fad-experience.bytedance.com%2Ffanqie_novel_splash_ad_interactivity_setting.html"

    .line 590789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590795
    move-result-object v0

    .line 590796
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->csjShakeSettingDefaultUrl:Ljava/lang/String;

    .line 590798
    const-string v0, "sslocal://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fsearch-topic-list%2Ftemplate.js&prefix=reading_offline&thread_strategy=2"

    .line 590800
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->searchTopicTabLynxUrl:Ljava/lang/String;

    .line 590802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590804
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590810
    const-string v2, "://webview?hideNavigationBar=1&url=https%3A%2F%2Fi.snssdk.com%2Fucenter_web%2Fnovel-dragon%2Fpersonal_information"

    .line 590812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590818
    move-result-object v0

    .line 590819
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalInformationUrl:Ljava/lang/String;

    .line 590821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590823
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590829
    const-string v2, "://webview?hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-personal-info-list.html"

    .line 590831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590837
    move-result-object v0

    .line 590838
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalInfoListUrl:Ljava/lang/String;

    .line 590840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590842
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ffeedback.html%3Fqr_id%3D74292%26parent_id%3D23681%26type%3Dappeal"

    .line 590850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590856
    move-result-object v0

    .line 590857
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->appealUrl:Ljava/lang/String;

    .line 590859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590861
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590867
    const-string v2, "://webview?url=https://lf3-beecdn.bytetos.com/obj/ies-fe-bee/bee_prod/biz_167/bee_prod_167_bee_publish_915.html"

    .line 590869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590872
    sget-object v2, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_AUTH_TITLE:Ljava/lang/String;

    .line 590874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590880
    move-result-object v0

    .line 590881
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinPrivacyUrl:Ljava/lang/String;

    .line 590883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590885
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590891
    const-string v2, "://webview?loadingButHideByFront=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-user-invite.html"

    .line 590893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590899
    move-result-object v0

    .line 590900
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->inviteAnswerUrl:Ljava/lang/String;

    .line 590902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590910
    const-string v2, "://webview?loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-hot-book.html"

    .line 590912
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590918
    move-result-object v0

    .line 590919
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->hotReadBookUrl:Ljava/lang/String;

    .line 590921
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-comment.html"

    .line 590923
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookCommentEditorUrl:Ljava/lang/String;

    .line 590925
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->saasBookCommentEditorUrl:Ljava/lang/String;

    .line 590927
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590930
    move-result-object v0

    .line 590931
    const v2, 0x7f06188e

    .line 590934
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590937
    move-result-object v0

    .line 590938
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->playletCommentEditorUrl:Ljava/lang/String;

    .line 590940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590948
    const-string v2, "://webview?loadingButHideByFront=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-with-coin-rules.html"

    .line 590950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590956
    move-result-object v0

    .line 590957
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->topicWithCoinRules:Ljava/lang/String;

    .line 590959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590961
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590967
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fsavior-contract-manage.html&hideNavigationBar=0&bounceDisable=1&hideStatusBar=0"

    .line 590969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590975
    move-result-object v0

    .line 590976
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->contractEntrance:Ljava/lang/String;

    .line 590978
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-forward-editor.html"

    .line 590980
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->forwardEditorUrl:Ljava/lang/String;

    .line 590982
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-dynamic-detail.html"

    .line 590984
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcDynamicDetailUrl:Ljava/lang/String;

    .line 590986
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-story-detail.html"

    .line 590988
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcStoryDetailUrl:Ljava/lang/String;

    .line 590990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590998
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fteen-agreement.html"

    .line 591000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591006
    move-result-object v0

    .line 591007
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->childrenMessageProtectUrl:Ljava/lang/String;

    .line 591009
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-list-post-create.html"

    .line 591011
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcBookListUrl:Ljava/lang/String;

    .line 591013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591021
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fhot-wire.html"

    .line 591023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591029
    move-result-object v0

    .line 591030
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->customerServiceUrl:Ljava/lang/String;

    .line 591032
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591035
    move-result-object v0

    .line 591036
    const v2, 0x7f0621ec

    .line 591039
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 591042
    move-result-object v0

    .line 591043
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->payWallLynxUrl:Ljava/lang/String;

    .line 591045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591053
    const-string v2, "://webview?url=https://www.douyin.com/agreements/?id=6773906068725565448"

    .line 591055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591058
    sget-object v2, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_PROTOCOL_TITLE:Ljava/lang/String;

    .line 591060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591066
    move-result-object v0

    .line 591067
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinUserProtocolUrl:Ljava/lang/String;

    .line 591069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591077
    const-string v2, "://webview?url=https://www.douyin.com/draft/douyin_agreement/douyin_agreement_privacy.html?id=6773901168964798477"

    .line 591079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591082
    sget-object v2, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_POLICY_TITLE:Ljava/lang/String;

    .line 591084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591090
    move-result-object v0

    .line 591091
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinPrivacyPolicyUrl:Ljava/lang/String;

    .line 591093
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/invite-answer.html"

    .line 591095
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->inviteAnswerListUrl:Ljava/lang/String;

    .line 591097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591105
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F63072d3a0a4dcd98df07645e%3FappType%3Ddragon%26magic_page_no%3D1%26tab_name%3D%26module_name%3D&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1"

    .line 591107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591113
    move-result-object v0

    .line 591114
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->userGuideUrl:Ljava/lang/String;

    .line 591116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591124
    const-string v2, "://webview?url=https%3A%2F%2Flf1-cdn-tos.toutiaostatic.com%2Fobj%2Fnovel-copy-config-cn%2F636cf4bc94bac0003c1e1cb8.html%3Ffanqie%3D1&title=%E6%89%93%E8%B5%8F%E6%8E%92%E8%A1%8C%E6%9C%88%E6%A6%9C%E8%A7%84%E5%88%99%E8%AF%B4%E6%98%8E"

    .line 591126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591132
    move-result-object v0

    .line 591133
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRankRule:Ljava/lang/String;

    .line 591135
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fself-excerpt%2Ftemplate.js%3Flimit%3D10%26offset%3D0%0A"

    .line 591137
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->selfExcerpt:Ljava/lang/String;

    .line 591139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591147
    const-string v2, "://webview?loadingButHideByFront=1&customBrightnessScheme=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fuser-social.html"

    .line 591149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591155
    move-result-object v0

    .line 591156
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->followUrl:Ljava/lang/String;

    .line 591158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591166
    const-string v2, "://webview?url=https%3A%2F%2Flf1-cdn-tos.toutiaostatic.com%2Fobj%2Fnovel-copy-config-cn%2F60011287df0ab3003b5c1f8e.html"

    .line 591168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591174
    move-result-object v0

    .line 591175
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorAgreement:Ljava/lang/String;

    .line 591177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591185
    const-string v2, "://webview?url=https%3A%2F%2Flf1-cdn-tos.toutiaostatic.com%2Fobj%2Fnovel-copy-config-cn%2F6019713d487fb6003b1f221f.html"

    .line 591187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591193
    move-result-object v0

    .line 591194
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPrivacy:Ljava/lang/String;

    .line 591196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591204
    const-string v2, "://webview?url=https%3A%2F%2Ffanqienovel.com%2FuserProtocal"

    .line 591206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591212
    move-result-object v0

    .line 591213
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPCAgreement:Ljava/lang/String;

    .line 591215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591223
    const-string v2, "://webview?url=https%3A%2F%2Ffanqienovel.com%2Fpravite-protocal"

    .line 591225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591231
    move-result-object v0

    .line 591232
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPCPrivacy:Ljava/lang/String;

    .line 591234
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Fecom%2Flynx%2Fecom_mall_fanqie%2Fhome%2Ftemplate.js%3Fis_full%3D1%26enter_from%3Dmine_tab_order_page&hide_nav_bar=1&hide_status_bar=0&status_bar_color=black&trans_status_bar=1&hide_loading=1&enable_share=0&show_back=0&web_bg_color=%23ffffffff&top_level=1&show_close=0&load_taro=0&host=aweme"

    .line 591236
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myOrderUrl:Ljava/lang/String;

    .line 591238
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Ffalcon%2Fdongchedi%2Fecommerce_orders_dongchedi%2Fapp_new%2Ftemplate.js&hide_nav_bar=1&load_taro=0&trans_status_bar=1&status_bar_color=black&web_bg_color=ffffffff&host=aweme&needFqLogin=1"

    .line 591240
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myOrderLynxUrl:Ljava/lang/String;

    .line 591242
    const-string v0, "sslocal://lynxview?bid=sif&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252F10132%252Fgecko%252Fresource%252Fad_feedback%252Forder_center%252Ftemplate.js%26should_full_screen%3D1%26bdhm_bid%3Dad_convert_feedback%26bdhm_pid%3Dunion_order_center%26bid%3Dsif%26enable_font_scale%3D1%26enable_view_zoom%3D1%26hide_nav_bar%3D1%26loader_name%3Dforest%26project_name%3Dthor%26scene%3Dservice_order_center%26enter_from%3Dprofile"

    .line 591244
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->adConvertRecordDefaultSchema:Ljava/lang/String;

    .line 591246
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Ftosv.byted.org%2Fobj%2Fgecko-internal%2F10180%2Fgecko%2Fresource%2Fwelfare_app%2Fpages%2Fhome%2Ftemplate.js&engine_type=new&host=aweme&launch_mode=remove_same_page&status_bar_color=black&hide_nav_bar=1&trans_status_bar=1&web_bg_color=fff4f5f7&is_launch_page=1&use_latch_ng=1&enable_canvas=1"

    .line 591248
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->csrEntranceDefaultDebugUrl:Ljava/lang/String;

    .line 591250
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fwelfare_app%2Fpages%2Fhome%2Ftemplate.js&engine_type=new&host=aweme&launch_mode=remove_same_page&status_bar_color=black&hide_nav_bar=1&trans_status_bar=1&web_bg_color=fff4f5f7&is_launch_page=1&use_latch_ng=1&enable_canvas=1&source=solid"

    .line 591252
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->csrEntranceDefaultUrl:Ljava/lang/String;

    .line 591254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591262
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fmute-manage.html%3Fbook_id%3D123&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&customBrightnessScheme=1"

    .line 591264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591270
    move-result-object v0

    .line 591271
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->muteManageUrl:Ljava/lang/String;

    .line 591273
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fcatalog-similar-booklist%2Ftemplate.js%3Fcell_id%3D7199965756308586533"

    .line 591275
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->catalogSimilarBookListUrl:Ljava/lang/String;

    .line 591277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591285
    const-string v2, "://webview?loadingButHideByFront=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fpersonal-ranking.html"

    .line 591287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591293
    move-result-object v0

    .line 591294
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalRankingUrl:Ljava/lang/String;

    .line 591296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591304
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fcreative-income.html"

    .line 591306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591312
    move-result-object v0

    .line 591313
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->creationIncomePageUrl:Ljava/lang/String;

    .line 591315
    const-string v0, "sslocal://lynxview?thread_strategy=2&surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_community%2Feditor-story-template-tab%2Ftemplate.js"

    .line 591317
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->storyTemplateUrl:Ljava/lang/String;

    .line 591319
    const-string v0, "https://lf-cdn-tos.bytescm.com/obj/static/novel-dragon/feoffline/drweb/workers/editor-parser.worker.js"

    .line 591321
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookListEditorJs:Ljava/lang/String;

    .line 591323
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/author-popularity-rank.html"

    .line 591325
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPopularityRankUrl:Ljava/lang/String;

    .line 591327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591335
    const-string v2, "://webview?hideStatusBar=1&hideNavigationBar=1&loadingButHideByFront=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fbook-comment-guide.html"

    .line 591337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591343
    move-result-object v0

    .line 591344
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookCommentGuideUrl:Ljava/lang/String;

    .line 591346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591354
    const-string v2, "://lynxview?loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&customBrightnessScheme=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx%252Fhot-topic-v1%252Ftemplate.js%253Fcell_id%253D6914906572011339784%2526cell_name%253D%25E4%25B9%25A6%25E8%258D%2592%25E5%25B9%25BF%25E5%259C%25BA%2526req_source%253Dtopic_list%2526tab_type%253D2%2526exposure_type%253D0%2526tab_child_type%253D1"

    .line 591356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591362
    move-result-object v0

    .line 591363
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookStoreTopicLandingPageToBookList:Ljava/lang/String;

    .line 591365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591373
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fgift-protocol-new.html"

    .line 591375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591381
    move-result-object v0

    .line 591382
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->newGiftAgreementUrl:Ljava/lang/String;

    .line 591384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591392
    const-string v2, "://webview?hideNavigationBar=1&customBrightness=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fdevice-management.html%3Fcustom_brightness%3D1"

    .line 591394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591400
    move-result-object v0

    .line 591401
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->multiDeviceManageUrl:Ljava/lang/String;

    .line 591403
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/robot-list.html"

    .line 591405
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imRobotListUrl:Ljava/lang/String;

    .line 591407
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/robot-detail.html"

    .line 591409
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imRobotDetailUrl:Ljava/lang/String;

    .line 591411
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community_pia/page/robot-detail-pia.html"

    .line 591413
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imRobotDetailPiaUrl:Ljava/lang/String;

    .line 591415
    const-string v0, "dragon1967://webview?hideStatusBar=1&hideNavigationBar=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Frobot-ai-list.html"

    .line 591417
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imRobotAIList:Ljava/lang/String;

    .line 591419
    const-string v0, "dragon1967://webview?enterAnim=3&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-invite-answer-v2.html&enterAnim=3"

    .line 591421
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->topicInviteAnswerUrl:Ljava/lang/String;

    .line 591423
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/activity-topic-editor.html"

    .line 591425
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->activityTopicEditorUrl:Ljava/lang/String;

    .line 591427
    const-string v0, "dragon1967://webview?enterAnim=3&loadingButHideByFront=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&customBrightnessScheme=1"

    .line 591429
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->selectQuestionUrl:Ljava/lang/String;

    .line 591431
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/praise-rank-list.html"

    .line 591433
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookPraiseRankUrl:Ljava/lang/String;

    .line 591435
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/story-question-editor.html"

    .line 591437
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->stroyQuestionEditorUrl:Ljava/lang/String;

    .line 591439
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/reward-list.html"

    .line 591441
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->giftRecordPageUrl:Ljava/lang/String;

    .line 591443
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fvip-tabs-card%2Ftemplate.js&prefix=reading_offline"

    .line 591445
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->mineVipBannerPageUrl:Ljava/lang/String;

    .line 591447
    const-string v0, "dragon1967://webview?bounceDisable=1&needFqLogin=1&customBrightnessScheme=1&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fcreative-task-detail.html%3Ftask_id%3D7304212942680457255%26custom_brightness%3D1%26entrance%3Dcreative_center%26task_entrance%3Dvideo_editor%26hide_task_btn%3D1"

    .line 591449
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoCreativeTaskPageUrl:Ljava/lang/String;

    .line 591451
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/fan-groups.html"

    .line 591453
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fanGroupsUrl:Ljava/lang/String;

    .line 591455
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/paying-attention.html"

    .line 591457
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->payingAttentionUrl:Ljava/lang/String;

    .line 591459
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/select-question-list.html"

    .line 591461
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->selectQuestionListUrl:Ljava/lang/String;

    .line 591463
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-wiki.html"

    .line 591465
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookWikiUrl:Ljava/lang/String;

    .line 591467
    const-string v0, "dragon1967://lynxview?customBrightnessScheme=1&hideLoading=1&hideNavigationBar=1&hideStatusBar=1&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fpublish-book-coin%252Ftemplate.js%26prefix%3Dreading_offline"

    .line 591469
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookCoinUrl:Ljava/lang/String;

    .line 591471
    const-string v0, "sslocal://lynx_popup?popup_type=1&dialog_enqueue=0&pop_name=coin-buy-book&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fcoin-buy-book%2Ftemplate.js"

    .line 591473
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->coinBuyBookUrl:Ljava/lang/String;

    .line 591475
    const-string v0, "dragon1967://lynxview?hideLoading=2&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=2&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fecom-search%252Ftemplate.js"

    .line 591477
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ecomSearchUrl:Ljava/lang/String;

    .line 591479
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fecom-search-page-card%2Ftemplate.js"

    .line 591481
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ecomSearchPageCardUrl:Ljava/lang/String;

    .line 591483
    const-string v0, "sslocal://lynxview/?surl=sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fbuy-book%2Ftemplate.js%3Fecom_entrance_form%3Dreal_book_prd%26feed_force_insert_items%3D2_3672879059811041393%252C2_3675161414047236116%252C2_3679419300743086323%252C2_3669108291193143436%252C2_3618194808528585389%252C2_3662473465602130176%252C2_3685307000666849601%252C2_3621857623386774551%26from%3Dorder_homepage%26enter_from%3Dorder_homepage%26page_name%3Dreal_book%26retention_popup_type%3Dstore_real_books_retain%26scene%3D3%26tab_id%3D1%26tab_name%3D%25E5%25AE%259E%25E4%25BD%2593%25E4%25B9%25A6%26history_path%3Dmine_tab_order_page__order_homepage.modulerealbook"

    .line 591485
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->mixMallBookChannelUrl:Ljava/lang/String;

    .line 591487
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-relation%252Ftemplate.js%253Fis_self%253D1%2526tabs%253D1%2526target_tab%253D1%2526title%253D%25E6%2588%2591%25E7%259A%2584%25E5%2585%25B3%25E6%25B3%25A8%26loader_name%3Dforest"

    .line 591489
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->userRelationUrl:Ljava/lang/String;

    .line 591491
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-profile%252Ftemplate.js%253Floader_name%3Dforest"

    .line 591493
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->userProfileUrl:Ljava/lang/String;

    .line 591495
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/script-detail.html"

    .line 591497
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imScriptDetailUrl:Ljava/lang/String;

    .line 591499
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/series-list-post-create.html"

    .line 591501
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcVideoListUrl:Ljava/lang/String;

    .line 591503
    const-string v0, "sslocal://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx%2Fseries-post-btn%2Ftemplate.js"

    .line 591505
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->seriesPostButtonUrl:Ljava/lang/String;

    .line 591507
    const-string v0, "sslocal://webcast_lynxview?hide_loading=0&show_error=1&trans_status_bar=1&hide_nav_bar=1&top_level=1&android_soft_input_mode=48&forbid_right_back=0&host=aweme&engine_type=new&disable_url_handle=1&type=popup&web_bg_color=transparent&merchant_id=800010000160013&app_id=NA202008272032554177543173&track_info=%7B%7D&source=pay_mkt_ug_ttlite_fix_35rw_bc&tea_source=pay_mkt_ug_ttlite_fix_35rw_bc&page_name=sdk_merge_account&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Fmembersdk%2Ftemplate.js&mask_click_disable=0&gravity=bottom&input_smart_scroll=0&width_percent=100&is_caijing_saas=1&mask_alpha=0.2&add_safe_area_height=0&open_animate=1&fixed_height=1&height_percent=60&use_real_screen_height=0&disable_input_scroll=1&loader_name=forest&is_experi_ab_group=1&only_bind=1&saas_url=sslocal%3A%2F%2Fcjpay%3Fenable_font_scale%3D0%26is_caijing_saas%3D1%26canvas_mode%3D1%26url%3Dhttps%253A%252F%252Ff-cpay.snssdk.com%252Ffeoffline%252Fcpay%252Frouter.html%253Fcpsource%253Dcf_mpay_mpay_qt_changting_sx%2526canvas_mode%253D1%2526is_caijing_saas%253D1&saas_url_open_type=ttpay"

    .line 591509
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinMonthlyPayUrl:Ljava/lang/String;

    .line 591511
    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fwebcast%2Fwallet%2Flynx%2Fcaijing_lynx_wallet_home_v4%2Fmain%2Ftemplate.js&trans_status_bar=1&hide_nav_bar=1&support_exchange_theme=1&loader_name=forest&enable_code_cache=1&enable_latch=0&enable_preload=main&gateway=agw&screen_size_adaptation=1&host=aweme&enter_from=personal_homepage"

    .line 591513
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinWalletUrl:Ljava/lang/String;

    .line 591515
    const-string v0, "sslocal://operationTopic?bookId=1234&topicId=7259381523781014331&reportFrom=%7B%22topic_id%22%3A%227259381523781014331%22%2C%22book_id%22%3A%221234%22%2C%22conversation_id%22%3A%221717900201428411%22%2C%22topic_position%22%3A%22im%22%7D&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ftopic.html%3Fneed_report_button%3D1%26topic_id%3D7259381523781014331%26book_id%3D1234%26big_title%3D%25E5%2585%25AC%25E5%2591%258A%25E8%25AF%25A6%25E6%2583%2585"

    .line 591517
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->searchRecBookRobotUsage:Ljava/lang/String;

    .line 591519
    const-string v0, "sslocal://webview?hideNavigationBar=1&disabledVerticalScrollBar=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fhgweb_creation%2Fpage%2Fupload-work.html%3F%26custom_brightness%3D1"

    .line 591521
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoUgcPublishUrl:Ljava/lang/String;

    .line 591523
    const-string v0, "sslocal://webview?hideNavigationBar=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fhgweb_creation%2Fpage%2Fseries-info-edit.html%3FdisabledVerticalScrollBar%3D1%26custom_brightness%3D1"

    .line 591525
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoWorksAlbumCreateUrl:Ljava/lang/String;

    .line 591527
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3F__dev%3D1%26isMonitorEnabled%3Dtrue%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Falbum-list%252Ftemplate.js"

    .line 591529
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 591531
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3FisMonitorEnabled%3Dtrue%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_distribution%252Falbum-list%252Ftemplate.js"

    .line 591533
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->guestVideoWorksFanqieAlbumListUrl:Ljava/lang/String;

    .line 591535
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fhglynx_creation%252Fseries-list%252Ftemplate.js%253Fis_self%253D1%26loader_name%3Dforest%26ban_swipe_refresh%3D1%26disable_force_vertical%3D1%26enable_canvas%3D1"

    .line 591537
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoWorksAlbumListUrl:Ljava/lang/String;

    .line 591539
    const-string v0, "sslocal://lynxview?customBrightnessScheme=0&hideLoading=0&hideNavigationBar=1&hideStatusBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fhglynx_creation%252Fseries-detail%252Ftemplate.js%26enable_canvas%3D1"

    .line 591541
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoWorksAlbumDetailUrl:Ljava/lang/String;

    .line 591543
    const-string v0, "sslocal://webview?hideNavigationBar=1&bounceDisable=1&customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnovelread%2Fpage%2Fvideo-post-create.html%3Fcustom_brightness%3D1"

    .line 591545
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoPostTabUgcPushlishUrl:Ljava/lang/String;

    .line 591547
    const-string v0, "sslocal://lynxview?customBrightnessScheme=1&surl=https://reading.snssdk.com/reading_offline/drlynx_distribution/ai-answer/template.js"

    .line 591549
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultReaderAiLynxUrl:Ljava/lang/String;

    .line 591551
    const-string v0, "sslocal://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D677cc6c3db2a990038bf453e%26title%3DAI%E6%9F%A5%E8%AF%A2%E5%8A%9F%E8%83%BD%E4%BD%BF%E7%94%A8%E9%A1%BB%E7%9F%A5%26custom_brightness%3D1"

    .line 591553
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultReaderAiInfoUrl:Ljava/lang/String;

    .line 591555
    const-string v0, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D67ac6d9e59bb060039d01a8f%26title%3Dai%25E4%25B9%25A6%25E8%25AF%2584%25E6%2580%25BB%25E7%25BB%2593%25E5%2590%2588%25E8%25A7%2584%25E8%25AF%25B4%25E6%2598%258E%26custom_brightness%3D1"

    .line 591557
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultBookCommentAiSummaryInfoUrl:Ljava/lang/String;

    .line 591559
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/img-post-create.html"

    .line 591561
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultImgPostCreateUrl:Ljava/lang/String;

    .line 591563
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/novel/dr/fe/novelread/page/ai-plot-create.html"

    .line 591565
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSeriesAICreateUrl:Ljava/lang/String;

    .line 591567
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/novel/dr/fe/novelread/page/video-post-create-v2.html"

    .line 591569
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSeriesVideoWorksUploadUrl:Ljava/lang/String;

    .line 591571
    const-string v0, "dragon1967://imRecBookRobotChat?userId=3379212910863395"

    .line 591573
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSearchAiRobotUrl:Ljava/lang/String;

    .line 591575
    const-string v0, "sslocal://lynx_popup?pop_name=user-profile-operate-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&first_frame_data=%7B%22userId%22%3A%22replace_uid%22%7D&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_distribution%2Fuser-profile-operate-popup%2Ftemplate.js%3Fdr_brightness%3Dlight&popup_type=1"

    .line 591577
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->guestProfileReportUrl:Ljava/lang/String;

    .line 591579
    const-string v0, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D683422ceb0572c0039bc20d9%26title%3D%25E6%25AE%25B5%25E8%25AF%2584%25E6%258C%2587%25E5%258D%2597"

    .line 591581
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultParagraphEditorGuideUrl:Ljava/lang/String;

    .line 591583
    const-string v0, "dragon8662://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_monetize_series%252Fseries-similar-collection%252Ftemplate.js%26loader_name%3Dforest%26enable_prefetch%3D1%26prefetch_business%3Dnovel_business"

    .line 591585
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSeriesSimilarCollectionUrl:Ljava/lang/String;

    .line 591587
    const-string v0, "sslocal://webview_dialog?disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fwap%2Fpage%2Fgecko-info.html"

    .line 591589
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultDeveloperInfoUrl:Ljava/lang/String;

    .line 591591
    const-string v0, "dragon8662://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_monetize_vip%252Fmy-goods-assets%252Ftemplate.js%253Fentrance%253Dmine%26enable_prefetch%3D1%26prefetch_business%3Dnovel_business&loader_name=forest"

    .line 591593
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultAssetCenterUrl:Ljava/lang/String;

    .line 591595
    const-string v0, "dragon8662://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D68ba973c31efeb00394eeaf7%26title%3D%25E5%25A5%25BD%25E5%2589%25A7%25E6%258A%25A2%25E5%2585%2588%25E7%259C%258B%25E6%259C%258D%25E5%258A%25A1%25E5%258D%258F%25E8%25AE%25AE%26custom_brightness%3D1%26is_multi_level_list%3D1&customBrightnessScheme=1"

    .line 591597
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSeriesPayTermsUrl:Ljava/lang/String;

    .line 591599
    const-string v0, "sslocal://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_community%252Fblock-list-manager%252Ftemplate.js"

    .line 591601
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultBlockListManagerUrl:Ljava/lang/String;

    .line 591603
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/image-post-create-v2.html"

    .line 591605
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultGraphPostEditorUrl:Ljava/lang/String;

    .line 591607
    const-string v0, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_community%252Factivity-collection%252Ftemplate.js%253Ftab_type%253Dall%2526expose_channel%253D2%2526title%253D%2525E5%252585%2525A8%2525E9%252583%2525A8%2525E6%2525B4%2525BB%2525E5%25258A%2525A8"

    .line 591609
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultActivityCenterSchema:Ljava/lang/String;

    .line 591611
    const-string v0, "dragon1967://webview?disabledVerticalScrollBar=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fdrlazy%2Fpage%2Fdr-audio-operation-guide.html"

    .line 591613
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->audioOperationGuideUrl:Ljava/lang/String;

    .line 591615
    const-string v0, "dragon1967://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26loader_name%3Dforest%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_distribution%252Fwish-list%252Ftemplate.js"

    .line 591617
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defualtWishListUrl:Ljava/lang/String;

    .line 591619
    const-string v0, "dragon1967://webview?hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F69719c978dc44c070aa66b02%3FappType%3Ddragon%26magic_page_no%3D1%26skip_magic_redirect%3D1%26entrance%3Dpost"

    .line 591621
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultGraphPostGuideSchema:Ljava/lang/String;

    .line 591623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591631
    const-string v2, "://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-relation%252Ftemplate.js%253Ftabs%253D1%252C2%2526target_tab%253D2%2526loader_name%3Dforest"

    .line 591633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591639
    move-result-object v0

    .line 591640
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->TARGET_USER_FANS_PAGE_URL:Ljava/lang/String;

    .line 591642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591650
    const-string v1, "://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-relation%252Ftemplate.js%253Ftabs%253D1%252C2%2526target_tab%253D1%2526loader_name%3Dforest"

    .line 591652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591658
    move-result-object v0

    .line 591659
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->TARGET_USER_FOLLOW_PAGE_URL:Ljava/lang/String;

    .line 591661
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 589824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 589825
    .line 589826
    .line 589827
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589828
    .line 589829
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589830
    .line 589831
    .line 589832
    sget-object v1, Lla6/e;->a:Ljava/lang/String;

    .line 589833
    .line 589834
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589835
    .line 589836
    .line 589837
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589838
    .line 589839
    .line 589840
    move-result-object v2

    .line 589841
    const v3, 0x7f0601b5

    .line 589842
    .line 589843
    .line 589844
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 589845
    .line 589846
    .line 589847
    move-result-object v2

    .line 589848
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589849
    .line 589850
    .line 589851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589852
    .line 589853
    .line 589854
    move-result-object v0

    .line 589855
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->agreementDefaultUrl:Ljava/lang/String;

    .line 589856
    .line 589857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589858
    .line 589859
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589860
    .line 589861
    .line 589862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589863
    .line 589864
    .line 589865
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fchapter-end.html&loadingButHideByFront=1"

    .line 589866
    .line 589867
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589868
    .line 589869
    .line 589870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589871
    .line 589872
    .line 589873
    move-result-object v0

    .line 589874
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->chapterEndDefaultUrl:Ljava/lang/String;

    .line 589875
    .line 589876
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589877
    .line 589878
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589879
    .line 589880
    .line 589881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589882
    .line 589883
    .line 589884
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ffeedback-list.html&hideLoading=1"

    .line 589885
    .line 589886
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589887
    .line 589888
    .line 589889
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589890
    .line 589891
    .line 589892
    move-result-object v0

    .line 589893
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->feedbackDefaultUrl:Ljava/lang/String;

    .line 589894
    .line 589895
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589896
    .line 589897
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589898
    .line 589899
    .line 589900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589901
    .line 589902
    .line 589903
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fhelp.html&hideLoading=1"

    .line 589904
    .line 589905
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589909
    .line 589910
    .line 589911
    move-result-object v0

    .line 589912
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->helpDefaultUrl:Ljava/lang/String;

    .line 589913
    .line 589914
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589915
    .line 589916
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589917
    .line 589918
    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589923
    .line 589924
    .line 589925
    move-result-object v2

    .line 589926
    const v3, 0x7f061956

    .line 589927
    .line 589928
    .line 589929
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 589930
    .line 589931
    .line 589932
    move-result-object v2

    .line 589933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589937
    .line 589938
    .line 589939
    move-result-object v0

    .line 589940
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->privacyDefaultUrl:Ljava/lang/String;

    .line 589941
    .line 589942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589943
    .line 589944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589945
    .line 589946
    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589948
    .line 589949
    .line 589950
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Faccount-data-usage.html"

    .line 589951
    .line 589952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589953
    .line 589954
    .line 589955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589956
    .line 589957
    .line 589958
    move-result-object v0

    .line 589959
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->registerAgreementDefaultUrl:Ljava/lang/String;

    .line 589960
    .line 589961
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fecom-tabs-card%2Ftemplate.js&prefix=reading_offline"

    .line 589962
    .line 589963
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myTabMallIndependentLynxDefaultUrl:Ljava/lang/String;

    .line 589964
    .line 589965
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fecom-tabs-card%2Ftemplate.js&prefix=reading_offline&enable_anniex=1"

    .line 589966
    .line 589967
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myTabMallIndependentLynxDefaultUrlNew:Ljava/lang/String;

    .line 589968
    .line 589969
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589970
    .line 589971
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589972
    .line 589973
    .line 589974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589975
    .line 589976
    .line 589977
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 589978
    .line 589979
    .line 589980
    move-result-object v2

    .line 589981
    const v3, 0x7f060153

    .line 589982
    .line 589983
    .line 589984
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 589985
    .line 589986
    .line 589987
    move-result-object v2

    .line 589988
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589989
    .line 589990
    .line 589991
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589992
    .line 589993
    .line 589994
    move-result-object v0

    .line 589995
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->basicDataUsageUrl:Ljava/lang/String;

    .line 589996
    .line 589997
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589998
    .line 589999
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590000
    .line 590001
    .line 590002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590003
    .line 590004
    .line 590005
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-graph-privacy-v1.html"

    .line 590006
    .line 590007
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590011
    .line 590012
    .line 590013
    move-result-object v0

    .line 590014
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->graphicPrivacyDefaultUrl:Ljava/lang/String;

    .line 590015
    .line 590016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590017
    .line 590018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590019
    .line 590020
    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-privacy-v3-ad.html%3FfirstBasic%3D1"

    .line 590025
    .line 590026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590027
    .line 590028
    .line 590029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590030
    .line 590031
    .line 590032
    move-result-object v0

    .line 590033
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->basicFunctionSwitchUrl:Ljava/lang/String;

    .line 590034
    .line 590035
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590036
    .line 590037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590038
    .line 590039
    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    .line 590043
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fvip.html&loadingButHideByFront=1&hideNavigationBar=1"

    .line 590044
    .line 590045
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590046
    .line 590047
    .line 590048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590049
    .line 590050
    .line 590051
    move-result-object v0

    .line 590052
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPayDefaultUrl:Ljava/lang/String;

    .line 590053
    .line 590054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590057
    .line 590058
    .line 590059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    .line 590062
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fvip-result.html&loadingButHideByFront=1"

    .line 590063
    .line 590064
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590065
    .line 590066
    .line 590067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590068
    .line 590069
    .line 590070
    move-result-object v0

    .line 590071
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPayResultDefaultUrl:Ljava/lang/String;

    .line 590072
    .line 590073
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/vip-popup.html"

    .line 590074
    .line 590075
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPopupDefaultUrl:Ljava/lang/String;

    .line 590076
    .line 590077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590078
    .line 590079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590080
    .line 590081
    .line 590082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590083
    .line 590084
    .line 590085
    const-string v2, "://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fvip-page%252Ftemplate.js%26dr_brightness%3Dlight"

    .line 590086
    .line 590087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590088
    .line 590089
    .line 590090
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590091
    .line 590092
    .line 590093
    move-result-object v0

    .line 590094
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPageDefaultUrl:Ljava/lang/String;

    .line 590095
    .line 590096
    const-string v0, "sslocal://lynx?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_static%2Fvip-page%2Ftemplate.js%3Fdr_brightness%3Dlight"

    .line 590097
    .line 590098
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->sVipPageDefaultUrl:Ljava/lang/String;

    .line 590099
    .line 590100
    const-string v0, "sslocal://lynx_popup?pop_name=vip-halfpage-popup&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fvip-halfpage-popup%2Ftemplate.js"

    .line 590101
    .line 590102
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipHalfPageDefaultUrl:Ljava/lang/String;

    .line 590103
    .line 590104
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fnrlynx_static%252Fvip-page%252Ftemplate.js%26dr_brightness%3Dlight"

    .line 590105
    .line 590106
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPageDefaultUrlHg:Ljava/lang/String;

    .line 590107
    .line 590108
    const-string v0, "sslocal://lynx_popup?pop_name=vip-halfpage-popup&popup_type=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx_static%2Fvip-halfpage-popup%2Ftemplate.js"

    .line 590109
    .line 590110
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipHalfPageDefaultUrlHg:Ljava/lang/String;

    .line 590111
    .line 590112
    const-string v0, "https://ic.snssdk.com/reading_offline/drweb/feedback-v3.html"

    .line 590113
    .line 590114
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->postFeedbackDefaultUrl:Ljava/lang/String;

    .line 590115
    .line 590116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590117
    .line 590118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590119
    .line 590120
    .line 590121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590122
    .line 590123
    .line 590124
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ffeedback-entry.html"

    .line 590125
    .line 590126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590127
    .line 590128
    .line 590129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590130
    .line 590131
    .line 590132
    move-result-object v0

    .line 590133
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->feedbackEntryUrl:Ljava/lang/String;

    .line 590134
    .line 590135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590136
    .line 590137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590138
    .line 590139
    .line 590140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590141
    .line 590142
    .line 590143
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fnews-notice.html&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&customBrightnessScheme=1"

    .line 590144
    .line 590145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590146
    .line 590147
    .line 590148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590149
    .line 590150
    .line 590151
    move-result-object v0

    .line 590152
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myMessageEntryUrl:Ljava/lang/String;

    .line 590153
    .line 590154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590155
    .line 590156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590157
    .line 590158
    .line 590159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590160
    .line 590161
    .line 590162
    const-string v2, ":"

    .line 590163
    .line 590164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590165
    .line 590166
    .line 590167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v2

    .line 590171
    const v3, 0x7f0621eb

    .line 590172
    .line 590173
    .line 590174
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590175
    .line 590176
    .line 590177
    move-result-object v2

    .line 590178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590179
    .line 590180
    .line 590181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v0

    .line 590185
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communitySaaSMessageEntryUrl:Ljava/lang/String;

    .line 590186
    .line 590187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590188
    .line 590189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590190
    .line 590191
    .line 590192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590193
    .line 590194
    .line 590195
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Flicense.html"

    .line 590196
    .line 590197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590198
    .line 590199
    .line 590200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590201
    .line 590202
    .line 590203
    move-result-object v0

    .line 590204
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->licenseDefaultUrl:Ljava/lang/String;

    .line 590205
    .line 590206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590207
    .line 590208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590209
    .line 590210
    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590212
    .line 590213
    .line 590214
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fcommunity-convention-ad.html"

    .line 590215
    .line 590216
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590217
    .line 590218
    .line 590219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590220
    .line 590221
    .line 590222
    move-result-object v0

    .line 590223
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityConventionUrl:Ljava/lang/String;

    .line 590224
    .line 590225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590226
    .line 590227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590228
    .line 590229
    .line 590230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590231
    .line 590232
    .line 590233
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F69453cff8d882d085dc27fd6%3FappType%3Dphoenix%26magic_page_no%3D1%26magic_source%3Dmu_hgdjpfgzsm_zt6m%26activity%3D6944d083dcebfe061fe7ca5d%26entrance%3Dmessage&title=%e7%ba%a2%e6%9e%9c%e7%9f%ad%e5%89%a7%e8%af%84%e5%88%86%e8%a7%84%e5%88%99%e8%af%b4%e6%98%8e"

    .line 590234
    .line 590235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590236
    .line 590237
    .line 590238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590239
    .line 590240
    .line 590241
    move-result-object v0

    .line 590242
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityPlayletRuleUrl:Ljava/lang/String;

    .line 590243
    .line 590244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590245
    .line 590246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590247
    .line 590248
    .line 590249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590250
    .line 590251
    .line 590252
    const-string v2, "://lynx_popup?pop_name=score-rule-lynx-popup&soft_input_mode=16&enable_android_back=1&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_community%2Fscore-rule-lynx-popup%2Ftemplate.js%3Fpopup_type%3D1%26dialog_enqueue%3D0"

    .line 590253
    .line 590254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590255
    .line 590256
    .line 590257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590258
    .line 590259
    .line 590260
    move-result-object v0

    .line 590261
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityHalfPlayletRuleUrl:Ljava/lang/String;

    .line 590262
    .line 590263
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590264
    .line 590265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590266
    .line 590267
    .line 590268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590269
    .line 590270
    .line 590271
    const-string v2, "://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_community%252Funrated-video-list%252Ftemplate.js%253Fenable_prefetch%253D1%2526prefetch_business%253Dnovel_business"

    .line 590272
    .line 590273
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590274
    .line 590275
    .line 590276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590277
    .line 590278
    .line 590279
    move-result-object v0

    .line 590280
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->unratedVideoListUrl:Ljava/lang/String;

    .line 590281
    .line 590282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590283
    .line 590284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590285
    .line 590286
    .line 590287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590288
    .line 590289
    .line 590290
    const-string v2, "://webview?hideStatusBar=1&hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fbecome-writer.html"

    .line 590291
    .line 590292
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590293
    .line 590294
    .line 590295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590296
    .line 590297
    .line 590298
    move-result-object v0

    .line 590299
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->becomeWriter:Ljava/lang/String;

    .line 590300
    .line 590301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590302
    .line 590303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590304
    .line 590305
    .line 590306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590307
    .line 590308
    .line 590309
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Flogout.html&hideNavigationBar=1&hideStatusBar=1"

    .line 590310
    .line 590311
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590312
    .line 590313
    .line 590314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590315
    .line 590316
    .line 590317
    move-result-object v0

    .line 590318
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->closeAccountUrl:Ljava/lang/String;

    .line 590319
    .line 590320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590321
    .line 590322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590323
    .line 590324
    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590326
    .line 590327
    .line 590328
    const-string v2, "://webview?url=https://reading.snssdk.com/reading_offline/drweb/page/help-detail.html?id=24949&parent_id=23893"

    .line 590329
    .line 590330
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590331
    .line 590332
    .line 590333
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590334
    .line 590335
    .line 590336
    move-result-object v0

    .line 590337
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->urgeHepleUrl:Ljava/lang/String;

    .line 590338
    .line 590339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590340
    .line 590341
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590342
    .line 590343
    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590345
    .line 590346
    .line 590347
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fserial-rank.html%3Fbook_id=__ReadingReplaceBookId__&loadingButHideByFront=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1"

    .line 590348
    .line 590349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590350
    .line 590351
    .line 590352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590353
    .line 590354
    .line 590355
    move-result-object v0

    .line 590356
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->unblockUrl:Ljava/lang/String;

    .line 590357
    .line 590358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590359
    .line 590360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590361
    .line 590362
    .line 590363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590364
    .line 590365
    .line 590366
    const-string v2, "://webview?loadingButHideByFront=1&url=https%3a%2f%2freading.snssdk.com%2freading_offline%2fdrweb%2fpage%2fserial-area.html"

    .line 590367
    .line 590368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590369
    .line 590370
    .line 590371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590372
    .line 590373
    .line 590374
    move-result-object v0

    .line 590375
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->serialArea:Ljava/lang/String;

    .line 590376
    .line 590377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590378
    .line 590379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590380
    .line 590381
    .line 590382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590383
    .line 590384
    .line 590385
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fonload-retain.html"

    .line 590386
    .line 590387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590388
    .line 590389
    .line 590390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590391
    .line 590392
    .line 590393
    move-result-object v0

    .line 590394
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->storageNotEnough:Ljava/lang/String;

    .line 590395
    .line 590396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590397
    .line 590398
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590399
    .line 590400
    .line 590401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590402
    .line 590403
    .line 590404
    const-string v2, "://webview?loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Frank.html%3Fcell_id%3D6800923207869136909%26cell_sub_id%3D0%26cell_name%3D%25E6%258E%2592%25E8%25A1%258C%25E6%25A6%259C%26cell_gender%3D1%26has_audio_tab%3D1%26book_type%3D0%26audio_rank_names%3D%25E6%258E%25A8%25E8%258D%2590%25E6%25A6%259C%252C%25E5%25AE%258C%25E6%259C%25AC%25E6%25A6%259C%252C%25E7%2595%25AA%25E8%258C%2584%25E6%25A6%259C%252C%25E9%25BB%2591%25E9%25A9%25AC%25E6%25A6%259C%252C%25E7%2583%25AD%25E6%2590%259C%25E6%25A6%259C%26cell_id_opposite%3D6812858334333370375%26rank_names%3D%25E6%258E%25A8%25E8%258D%2590%25E6%25A6%259C%252C%25E5%25AE%258C%25E6%259C%25AC%25E6%25A6%259C%252C%25E7%2595%25AA%25E8%258C%2584%25E6%25A6%259C%252C%25E9%25BB%2591%25E9%25A9%25AC%25E6%25A6%259C%252C%25E7%2583%25AD%25E6%2590%259C%25E6%25A6%259C"

    .line 590405
    .line 590406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590407
    .line 590408
    .line 590409
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590410
    .line 590411
    .line 590412
    move-result-object v0

    .line 590413
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rankPageUrl:Ljava/lang/String;

    .line 590414
    .line 590415
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590416
    .line 590417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590418
    .line 590419
    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590421
    .line 590422
    .line 590423
    const-string v2, "://webview?hideStatusBar=1&hideNavigationBar=1&customBrightnessScheme=1&bounceDisable=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fserial%2Fpage%2Fauthor-center.html"

    .line 590424
    .line 590425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    .line 590427
    .line 590428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590429
    .line 590430
    .line 590431
    move-result-object v0

    .line 590432
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorCentre:Ljava/lang/String;

    .line 590433
    .line 590434
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic.html"

    .line 590435
    .line 590436
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->operationEntry:Ljava/lang/String;

    .line 590437
    .line 590438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590439
    .line 590440
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590441
    .line 590442
    .line 590443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590444
    .line 590445
    .line 590446
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fgift-protocol.html"

    .line 590447
    .line 590448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590449
    .line 590450
    .line 590451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590452
    .line 590453
    .line 590454
    move-result-object v0

    .line 590455
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRule:Ljava/lang/String;

    .line 590456
    .line 590457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590458
    .line 590459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590460
    .line 590461
    .line 590462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590463
    .line 590464
    .line 590465
    const-string v2, "://webview?url=http%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fgift-rank.html&hideStatusBar=1&hideNavigationBar=1"

    .line 590466
    .line 590467
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590468
    .line 590469
    .line 590470
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590471
    .line 590472
    .line 590473
    move-result-object v0

    .line 590474
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardWall:Ljava/lang/String;

    .line 590475
    .line 590476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590477
    .line 590478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590479
    .line 590480
    .line 590481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590482
    .line 590483
    .line 590484
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-sdk.html"

    .line 590485
    .line 590486
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590487
    .line 590488
    .line 590489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590490
    .line 590491
    .line 590492
    move-result-object v0

    .line 590493
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->thirdPartySDKDefaultUrl:Ljava/lang/String;

    .line 590494
    .line 590495
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590496
    .line 590497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590498
    .line 590499
    .line 590500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590501
    .line 590502
    .line 590503
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fmy-follow.html&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1"

    .line 590504
    .line 590505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590506
    .line 590507
    .line 590508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590509
    .line 590510
    .line 590511
    move-result-object v0

    .line 590512
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myFollow:Ljava/lang/String;

    .line 590513
    .line 590514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590515
    .line 590516
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590517
    .line 590518
    .line 590519
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590520
    .line 590521
    .line 590522
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fmy-publish.html&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1"

    .line 590523
    .line 590524
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590525
    .line 590526
    .line 590527
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590528
    .line 590529
    .line 590530
    move-result-object v0

    .line 590531
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myPublish:Ljava/lang/String;

    .line 590532
    .line 590533
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590534
    .line 590535
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590536
    .line 590537
    .line 590538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590539
    .line 590540
    .line 590541
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Ffans-description.html"

    .line 590542
    .line 590543
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590544
    .line 590545
    .line 590546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590547
    .line 590548
    .line 590549
    move-result-object v0

    .line 590550
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fansDescription:Ljava/lang/String;

    .line 590551
    .line 590552
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590553
    .line 590554
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590555
    .line 590556
    .line 590557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590558
    .line 590559
    .line 590560
    const-string v2, "://webview?loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ffan-list.html"

    .line 590561
    .line 590562
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590563
    .line 590564
    .line 590565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590566
    .line 590567
    .line 590568
    move-result-object v0

    .line 590569
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fansRank:Ljava/lang/String;

    .line 590570
    .line 590571
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590572
    .line 590573
    .line 590574
    move-result-object v0

    .line 590575
    const v2, 0x7f060301

    .line 590576
    .line 590577
    .line 590578
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590579
    .line 590580
    .line 590581
    move-result-object v0

    .line 590582
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookUploadHtmlZipUrl:Ljava/lang/String;

    .line 590583
    .line 590584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590585
    .line 590586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590587
    .line 590588
    .line 590589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590590
    .line 590591
    .line 590592
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fgift-rank-v2.html&loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1"

    .line 590593
    .line 590594
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590595
    .line 590596
    .line 590597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590598
    .line 590599
    .line 590600
    move-result-object v0

    .line 590601
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRank:Ljava/lang/String;

    .line 590602
    .line 590603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590604
    .line 590605
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590606
    .line 590607
    .line 590608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590609
    .line 590610
    .line 590611
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fblack-house.html&loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1"

    .line 590612
    .line 590613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590614
    .line 590615
    .line 590616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590617
    .line 590618
    .line 590619
    move-result-object v0

    .line 590620
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->blackHouse:Ljava/lang/String;

    .line 590621
    .line 590622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590623
    .line 590624
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590625
    .line 590626
    .line 590627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590628
    .line 590629
    .line 590630
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fclock-in-help.html"

    .line 590631
    .line 590632
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590633
    .line 590634
    .line 590635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590636
    .line 590637
    .line 590638
    move-result-object v0

    .line 590639
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->clockInHelp:Ljava/lang/String;

    .line 590640
    .line 590641
    const-string v0, "sslocal://lynx_popup?pop_name=game-center-sign-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_monetize_game%2Fgame-center-sign-popup%2Ftemplate.js%3FcustomBrightnessScheme%3D0"

    .line 590642
    .line 590643
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->gameCenterCheckInPopupSchema:Ljava/lang/String;

    .line 590644
    .line 590645
    const-string v0, "sslocal://lynx_popup?pop_name=game-center-activity-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_monetize_game%2Fgame-center-activity-popup%2Ftemplate.js%3FcustomBrightnessScheme%3D0"

    .line 590646
    .line 590647
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->gameCenterActivityPopupSchema:Ljava/lang/String;

    .line 590648
    .line 590649
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590650
    .line 590651
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590652
    .line 590653
    .line 590654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590655
    .line 590656
    .line 590657
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-applimit.html"

    .line 590658
    .line 590659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590660
    .line 590661
    .line 590662
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590663
    .line 590664
    .line 590665
    move-result-object v0

    .line 590666
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->permissionListUrl:Ljava/lang/String;

    .line 590667
    .line 590668
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-create-v2.html"

    .line 590669
    .line 590670
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcEditorUrl:Ljava/lang/String;

    .line 590671
    .line 590672
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-create-v3.html"

    .line 590673
    .line 590674
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcTopicPostEditorUrl:Ljava/lang/String;

    .line 590675
    .line 590676
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-post-detail.html"

    .line 590677
    .line 590678
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcPostDetailUrl:Ljava/lang/String;

    .line 590679
    .line 590680
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/topic-create.html"

    .line 590681
    .line 590682
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcTopicEditorUrl:Ljava/lang/String;

    .line 590683
    .line 590684
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590685
    .line 590686
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590687
    .line 590688
    .line 590689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590690
    .line 590691
    .line 590692
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Ftopic-savior.html"

    .line 590693
    .line 590694
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590695
    .line 590696
    .line 590697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590698
    .line 590699
    .line 590700
    move-result-object v0

    .line 590701
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->reqBookTopicDetail:Ljava/lang/String;

    .line 590702
    .line 590703
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590704
    .line 590705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590706
    .line 590707
    .line 590708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590709
    .line 590710
    .line 590711
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fbook-operator.html"

    .line 590712
    .line 590713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590714
    .line 590715
    .line 590716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590717
    .line 590718
    .line 590719
    move-result-object v0

    .line 590720
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->forumOperatorDetail:Ljava/lang/String;

    .line 590721
    .line 590722
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590723
    .line 590724
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590725
    .line 590726
    .line 590727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590728
    .line 590729
    .line 590730
    const-string v2, "://webview?url=https%3A%2F%2Fi.snssdk.com%2Fgf%2Fucenter%2Fnovel-dragon%2Ffaq"

    .line 590731
    .line 590732
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590733
    .line 590734
    .line 590735
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590736
    .line 590737
    .line 590738
    move-result-object v0

    .line 590739
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->faqDefaultUrl:Ljava/lang/String;

    .line 590740
    .line 590741
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590742
    .line 590743
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590744
    .line 590745
    .line 590746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590747
    .line 590748
    .line 590749
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fpersonal-recommend.html"

    .line 590750
    .line 590751
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590752
    .line 590753
    .line 590754
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590755
    .line 590756
    .line 590757
    move-result-object v0

    .line 590758
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalRecommendDefaultUrl:Ljava/lang/String;

    .line 590759
    .line 590760
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590761
    .line 590762
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590763
    .line 590764
    .line 590765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590766
    .line 590767
    .line 590768
    const-string v2, "://webview?url=https%3A%2F%2Fefe.snssdk.com%2Fads%2Fexplain%3Fenter_from%3DSettings"

    .line 590769
    .line 590770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590771
    .line 590772
    .line 590773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590774
    .line 590775
    .line 590776
    move-result-object v0

    .line 590777
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->advertisingControlDefaultUrl:Ljava/lang/String;

    .line 590778
    .line 590779
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590780
    .line 590781
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590782
    .line 590783
    .line 590784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590785
    .line 590786
    .line 590787
    const-string v2, "://webview?url=https%3A%2F%2Fad-experience.bytedance.com%2Ffanqie_novel_splash_ad_interactivity_setting.html"

    .line 590788
    .line 590789
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590790
    .line 590791
    .line 590792
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590793
    .line 590794
    .line 590795
    move-result-object v0

    .line 590796
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->csjShakeSettingDefaultUrl:Ljava/lang/String;

    .line 590797
    .line 590798
    const-string v0, "sslocal://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fsearch-topic-list%2Ftemplate.js&prefix=reading_offline&thread_strategy=2"

    .line 590799
    .line 590800
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->searchTopicTabLynxUrl:Ljava/lang/String;

    .line 590801
    .line 590802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590803
    .line 590804
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590805
    .line 590806
    .line 590807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590808
    .line 590809
    .line 590810
    const-string v2, "://webview?hideNavigationBar=1&url=https%3A%2F%2Fi.snssdk.com%2Fucenter_web%2Fnovel-dragon%2Fpersonal_information"

    .line 590811
    .line 590812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590813
    .line 590814
    .line 590815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590816
    .line 590817
    .line 590818
    move-result-object v0

    .line 590819
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalInformationUrl:Ljava/lang/String;

    .line 590820
    .line 590821
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590822
    .line 590823
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590824
    .line 590825
    .line 590826
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590827
    .line 590828
    .line 590829
    const-string v2, "://webview?hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fdr-personal-info-list.html"

    .line 590830
    .line 590831
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590832
    .line 590833
    .line 590834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590835
    .line 590836
    .line 590837
    move-result-object v0

    .line 590838
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalInfoListUrl:Ljava/lang/String;

    .line 590839
    .line 590840
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590841
    .line 590842
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590843
    .line 590844
    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590846
    .line 590847
    .line 590848
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ffeedback.html%3Fqr_id%3D74292%26parent_id%3D23681%26type%3Dappeal"

    .line 590849
    .line 590850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590851
    .line 590852
    .line 590853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590854
    .line 590855
    .line 590856
    move-result-object v0

    .line 590857
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->appealUrl:Ljava/lang/String;

    .line 590858
    .line 590859
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590860
    .line 590861
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590862
    .line 590863
    .line 590864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590865
    .line 590866
    .line 590867
    const-string v2, "://webview?url=https://lf3-beecdn.bytetos.com/obj/ies-fe-bee/bee_prod/biz_167/bee_prod_167_bee_publish_915.html"

    .line 590868
    .line 590869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590870
    .line 590871
    .line 590872
    sget-object v2, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_AUTH_TITLE:Ljava/lang/String;

    .line 590873
    .line 590874
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590875
    .line 590876
    .line 590877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590878
    .line 590879
    .line 590880
    move-result-object v0

    .line 590881
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinPrivacyUrl:Ljava/lang/String;

    .line 590882
    .line 590883
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590884
    .line 590885
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590886
    .line 590887
    .line 590888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590889
    .line 590890
    .line 590891
    const-string v2, "://webview?loadingButHideByFront=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-user-invite.html"

    .line 590892
    .line 590893
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590894
    .line 590895
    .line 590896
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590897
    .line 590898
    .line 590899
    move-result-object v0

    .line 590900
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->inviteAnswerUrl:Ljava/lang/String;

    .line 590901
    .line 590902
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590903
    .line 590904
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590905
    .line 590906
    .line 590907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590908
    .line 590909
    .line 590910
    const-string v2, "://webview?loadingButHideByFront=1&bounceDisable=1&hideStatusBar=1&hideNavigationBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-hot-book.html"

    .line 590911
    .line 590912
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590913
    .line 590914
    .line 590915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590916
    .line 590917
    .line 590918
    move-result-object v0

    .line 590919
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->hotReadBookUrl:Ljava/lang/String;

    .line 590920
    .line 590921
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-comment.html"

    .line 590922
    .line 590923
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookCommentEditorUrl:Ljava/lang/String;

    .line 590924
    .line 590925
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->saasBookCommentEditorUrl:Ljava/lang/String;

    .line 590926
    .line 590927
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 590928
    .line 590929
    .line 590930
    move-result-object v0

    .line 590931
    const v2, 0x7f06188e

    .line 590932
    .line 590933
    .line 590934
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 590935
    .line 590936
    .line 590937
    move-result-object v0

    .line 590938
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->playletCommentEditorUrl:Ljava/lang/String;

    .line 590939
    .line 590940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590941
    .line 590942
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590943
    .line 590944
    .line 590945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590946
    .line 590947
    .line 590948
    const-string v2, "://webview?loadingButHideByFront=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-with-coin-rules.html"

    .line 590949
    .line 590950
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590951
    .line 590952
    .line 590953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590954
    .line 590955
    .line 590956
    move-result-object v0

    .line 590957
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->topicWithCoinRules:Ljava/lang/String;

    .line 590958
    .line 590959
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590960
    .line 590961
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590962
    .line 590963
    .line 590964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590965
    .line 590966
    .line 590967
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fsavior-contract-manage.html&hideNavigationBar=0&bounceDisable=1&hideStatusBar=0"

    .line 590968
    .line 590969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590970
    .line 590971
    .line 590972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590973
    .line 590974
    .line 590975
    move-result-object v0

    .line 590976
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->contractEntrance:Ljava/lang/String;

    .line 590977
    .line 590978
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-forward-editor.html"

    .line 590979
    .line 590980
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->forwardEditorUrl:Ljava/lang/String;

    .line 590981
    .line 590982
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-dynamic-detail.html"

    .line 590983
    .line 590984
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcDynamicDetailUrl:Ljava/lang/String;

    .line 590985
    .line 590986
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-story-detail.html"

    .line 590987
    .line 590988
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcStoryDetailUrl:Ljava/lang/String;

    .line 590989
    .line 590990
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590991
    .line 590992
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590993
    .line 590994
    .line 590995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590996
    .line 590997
    .line 590998
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fteen-agreement.html"

    .line 590999
    .line 591000
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591001
    .line 591002
    .line 591003
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591004
    .line 591005
    .line 591006
    move-result-object v0

    .line 591007
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->childrenMessageProtectUrl:Ljava/lang/String;

    .line 591008
    .line 591009
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-list-post-create.html"

    .line 591010
    .line 591011
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcBookListUrl:Ljava/lang/String;

    .line 591012
    .line 591013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591014
    .line 591015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591016
    .line 591017
    .line 591018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591019
    .line 591020
    .line 591021
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fhot-wire.html"

    .line 591022
    .line 591023
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591024
    .line 591025
    .line 591026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591027
    .line 591028
    .line 591029
    move-result-object v0

    .line 591030
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->customerServiceUrl:Ljava/lang/String;

    .line 591031
    .line 591032
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 591033
    .line 591034
    .line 591035
    move-result-object v0

    .line 591036
    const v2, 0x7f0621ec

    .line 591037
    .line 591038
    .line 591039
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 591040
    .line 591041
    .line 591042
    move-result-object v0

    .line 591043
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->payWallLynxUrl:Ljava/lang/String;

    .line 591044
    .line 591045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591046
    .line 591047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591048
    .line 591049
    .line 591050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591051
    .line 591052
    .line 591053
    const-string v2, "://webview?url=https://www.douyin.com/agreements/?id=6773906068725565448"

    .line 591054
    .line 591055
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591056
    .line 591057
    .line 591058
    sget-object v2, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_PROTOCOL_TITLE:Ljava/lang/String;

    .line 591059
    .line 591060
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591061
    .line 591062
    .line 591063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591064
    .line 591065
    .line 591066
    move-result-object v0

    .line 591067
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinUserProtocolUrl:Ljava/lang/String;

    .line 591068
    .line 591069
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591070
    .line 591071
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591072
    .line 591073
    .line 591074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591075
    .line 591076
    .line 591077
    const-string v2, "://webview?url=https://www.douyin.com/draft/douyin_agreement/douyin_agreement_privacy.html?id=6773901168964798477"

    .line 591078
    .line 591079
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591080
    .line 591081
    .line 591082
    sget-object v2, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_POLICY_TITLE:Ljava/lang/String;

    .line 591083
    .line 591084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591085
    .line 591086
    .line 591087
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591088
    .line 591089
    .line 591090
    move-result-object v0

    .line 591091
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinPrivacyPolicyUrl:Ljava/lang/String;

    .line 591092
    .line 591093
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/invite-answer.html"

    .line 591094
    .line 591095
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->inviteAnswerListUrl:Ljava/lang/String;

    .line 591096
    .line 591097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591098
    .line 591099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591100
    .line 591101
    .line 591102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591103
    .line 591104
    .line 591105
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F63072d3a0a4dcd98df07645e%3FappType%3Ddragon%26magic_page_no%3D1%26tab_name%3D%26module_name%3D&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1"

    .line 591106
    .line 591107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591108
    .line 591109
    .line 591110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591111
    .line 591112
    .line 591113
    move-result-object v0

    .line 591114
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->userGuideUrl:Ljava/lang/String;

    .line 591115
    .line 591116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591117
    .line 591118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591119
    .line 591120
    .line 591121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591122
    .line 591123
    .line 591124
    const-string v2, "://webview?url=https%3A%2F%2Flf1-cdn-tos.toutiaostatic.com%2Fobj%2Fnovel-copy-config-cn%2F636cf4bc94bac0003c1e1cb8.html%3Ffanqie%3D1&title=%E6%89%93%E8%B5%8F%E6%8E%92%E8%A1%8C%E6%9C%88%E6%A6%9C%E8%A7%84%E5%88%99%E8%AF%B4%E6%98%8E"

    .line 591125
    .line 591126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591127
    .line 591128
    .line 591129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591130
    .line 591131
    .line 591132
    move-result-object v0

    .line 591133
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRankRule:Ljava/lang/String;

    .line 591134
    .line 591135
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fself-excerpt%2Ftemplate.js%3Flimit%3D10%26offset%3D0%0A"

    .line 591136
    .line 591137
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->selfExcerpt:Ljava/lang/String;

    .line 591138
    .line 591139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591140
    .line 591141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591142
    .line 591143
    .line 591144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591145
    .line 591146
    .line 591147
    const-string v2, "://webview?loadingButHideByFront=1&customBrightnessScheme=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fuser-social.html"

    .line 591148
    .line 591149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591150
    .line 591151
    .line 591152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591153
    .line 591154
    .line 591155
    move-result-object v0

    .line 591156
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->followUrl:Ljava/lang/String;

    .line 591157
    .line 591158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591159
    .line 591160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591161
    .line 591162
    .line 591163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591164
    .line 591165
    .line 591166
    const-string v2, "://webview?url=https%3A%2F%2Flf1-cdn-tos.toutiaostatic.com%2Fobj%2Fnovel-copy-config-cn%2F60011287df0ab3003b5c1f8e.html"

    .line 591167
    .line 591168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591169
    .line 591170
    .line 591171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591172
    .line 591173
    .line 591174
    move-result-object v0

    .line 591175
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorAgreement:Ljava/lang/String;

    .line 591176
    .line 591177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591178
    .line 591179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591180
    .line 591181
    .line 591182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591183
    .line 591184
    .line 591185
    const-string v2, "://webview?url=https%3A%2F%2Flf1-cdn-tos.toutiaostatic.com%2Fobj%2Fnovel-copy-config-cn%2F6019713d487fb6003b1f221f.html"

    .line 591186
    .line 591187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591188
    .line 591189
    .line 591190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591191
    .line 591192
    .line 591193
    move-result-object v0

    .line 591194
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPrivacy:Ljava/lang/String;

    .line 591195
    .line 591196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591197
    .line 591198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591199
    .line 591200
    .line 591201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591202
    .line 591203
    .line 591204
    const-string v2, "://webview?url=https%3A%2F%2Ffanqienovel.com%2FuserProtocal"

    .line 591205
    .line 591206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591207
    .line 591208
    .line 591209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591210
    .line 591211
    .line 591212
    move-result-object v0

    .line 591213
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPCAgreement:Ljava/lang/String;

    .line 591214
    .line 591215
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591216
    .line 591217
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591218
    .line 591219
    .line 591220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591221
    .line 591222
    .line 591223
    const-string v2, "://webview?url=https%3A%2F%2Ffanqienovel.com%2Fpravite-protocal"

    .line 591224
    .line 591225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591226
    .line 591227
    .line 591228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591229
    .line 591230
    .line 591231
    move-result-object v0

    .line 591232
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPCPrivacy:Ljava/lang/String;

    .line 591233
    .line 591234
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Fecom%2Flynx%2Fecom_mall_fanqie%2Fhome%2Ftemplate.js%3Fis_full%3D1%26enter_from%3Dmine_tab_order_page&hide_nav_bar=1&hide_status_bar=0&status_bar_color=black&trans_status_bar=1&hide_loading=1&enable_share=0&show_back=0&web_bg_color=%23ffffffff&top_level=1&show_close=0&load_taro=0&host=aweme"

    .line 591235
    .line 591236
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myOrderUrl:Ljava/lang/String;

    .line 591237
    .line 591238
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Ffalcon%2Fdongchedi%2Fecommerce_orders_dongchedi%2Fapp_new%2Ftemplate.js&hide_nav_bar=1&load_taro=0&trans_status_bar=1&status_bar_color=black&web_bg_color=ffffffff&host=aweme&needFqLogin=1"

    .line 591239
    .line 591240
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myOrderLynxUrl:Ljava/lang/String;

    .line 591241
    .line 591242
    const-string v0, "sslocal://lynxview?bid=sif&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252F10132%252Fgecko%252Fresource%252Fad_feedback%252Forder_center%252Ftemplate.js%26should_full_screen%3D1%26bdhm_bid%3Dad_convert_feedback%26bdhm_pid%3Dunion_order_center%26bid%3Dsif%26enable_font_scale%3D1%26enable_view_zoom%3D1%26hide_nav_bar%3D1%26loader_name%3Dforest%26project_name%3Dthor%26scene%3Dservice_order_center%26enter_from%3Dprofile"

    .line 591243
    .line 591244
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->adConvertRecordDefaultSchema:Ljava/lang/String;

    .line 591245
    .line 591246
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Ftosv.byted.org%2Fobj%2Fgecko-internal%2F10180%2Fgecko%2Fresource%2Fwelfare_app%2Fpages%2Fhome%2Ftemplate.js&engine_type=new&host=aweme&launch_mode=remove_same_page&status_bar_color=black&hide_nav_bar=1&trans_status_bar=1&web_bg_color=fff4f5f7&is_launch_page=1&use_latch_ng=1&enable_canvas=1"

    .line 591247
    .line 591248
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->csrEntranceDefaultDebugUrl:Ljava/lang/String;

    .line 591249
    .line 591250
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fwelfare_app%2Fpages%2Fhome%2Ftemplate.js&engine_type=new&host=aweme&launch_mode=remove_same_page&status_bar_color=black&hide_nav_bar=1&trans_status_bar=1&web_bg_color=fff4f5f7&is_launch_page=1&use_latch_ng=1&enable_canvas=1&source=solid"

    .line 591251
    .line 591252
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->csrEntranceDefaultUrl:Ljava/lang/String;

    .line 591253
    .line 591254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591255
    .line 591256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591257
    .line 591258
    .line 591259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591260
    .line 591261
    .line 591262
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fmute-manage.html%3Fbook_id%3D123&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&customBrightnessScheme=1"

    .line 591263
    .line 591264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591265
    .line 591266
    .line 591267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591268
    .line 591269
    .line 591270
    move-result-object v0

    .line 591271
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->muteManageUrl:Ljava/lang/String;

    .line 591272
    .line 591273
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fcatalog-similar-booklist%2Ftemplate.js%3Fcell_id%3D7199965756308586533"

    .line 591274
    .line 591275
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->catalogSimilarBookListUrl:Ljava/lang/String;

    .line 591276
    .line 591277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591278
    .line 591279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591280
    .line 591281
    .line 591282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591283
    .line 591284
    .line 591285
    const-string v2, "://webview?loadingButHideByFront=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fpersonal-ranking.html"

    .line 591286
    .line 591287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591288
    .line 591289
    .line 591290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591291
    .line 591292
    .line 591293
    move-result-object v0

    .line 591294
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalRankingUrl:Ljava/lang/String;

    .line 591295
    .line 591296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591297
    .line 591298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591299
    .line 591300
    .line 591301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591302
    .line 591303
    .line 591304
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fcreative-income.html"

    .line 591305
    .line 591306
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591307
    .line 591308
    .line 591309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591310
    .line 591311
    .line 591312
    move-result-object v0

    .line 591313
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->creationIncomePageUrl:Ljava/lang/String;

    .line 591314
    .line 591315
    const-string v0, "sslocal://lynxview?thread_strategy=2&surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_community%2Feditor-story-template-tab%2Ftemplate.js"

    .line 591316
    .line 591317
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->storyTemplateUrl:Ljava/lang/String;

    .line 591318
    .line 591319
    const-string v0, "https://lf-cdn-tos.bytescm.com/obj/static/novel-dragon/feoffline/drweb/workers/editor-parser.worker.js"

    .line 591320
    .line 591321
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookListEditorJs:Ljava/lang/String;

    .line 591322
    .line 591323
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/author-popularity-rank.html"

    .line 591324
    .line 591325
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPopularityRankUrl:Ljava/lang/String;

    .line 591326
    .line 591327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591328
    .line 591329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591330
    .line 591331
    .line 591332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591333
    .line 591334
    .line 591335
    const-string v2, "://webview?hideStatusBar=1&hideNavigationBar=1&loadingButHideByFront=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fbook-comment-guide.html"

    .line 591336
    .line 591337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591338
    .line 591339
    .line 591340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591341
    .line 591342
    .line 591343
    move-result-object v0

    .line 591344
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookCommentGuideUrl:Ljava/lang/String;

    .line 591345
    .line 591346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591347
    .line 591348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591349
    .line 591350
    .line 591351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591352
    .line 591353
    .line 591354
    const-string v2, "://lynxview?loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&bounceDisable=1&customBrightnessScheme=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx%252Fhot-topic-v1%252Ftemplate.js%253Fcell_id%253D6914906572011339784%2526cell_name%253D%25E4%25B9%25A6%25E8%258D%2592%25E5%25B9%25BF%25E5%259C%25BA%2526req_source%253Dtopic_list%2526tab_type%253D2%2526exposure_type%253D0%2526tab_child_type%253D1"

    .line 591355
    .line 591356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591357
    .line 591358
    .line 591359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591360
    .line 591361
    .line 591362
    move-result-object v0

    .line 591363
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookStoreTopicLandingPageToBookList:Ljava/lang/String;

    .line 591364
    .line 591365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591366
    .line 591367
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591368
    .line 591369
    .line 591370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591371
    .line 591372
    .line 591373
    const-string v2, "://webview?url=https%3A%2F%2Freading.snssdk.com%2Fwap%2Fgift-protocol-new.html"

    .line 591374
    .line 591375
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591376
    .line 591377
    .line 591378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591379
    .line 591380
    .line 591381
    move-result-object v0

    .line 591382
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->newGiftAgreementUrl:Ljava/lang/String;

    .line 591383
    .line 591384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591385
    .line 591386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591387
    .line 591388
    .line 591389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591390
    .line 591391
    .line 591392
    const-string v2, "://webview?hideNavigationBar=1&customBrightness=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Fdevice-management.html%3Fcustom_brightness%3D1"

    .line 591393
    .line 591394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591395
    .line 591396
    .line 591397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591398
    .line 591399
    .line 591400
    move-result-object v0

    .line 591401
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->multiDeviceManageUrl:Ljava/lang/String;

    .line 591402
    .line 591403
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/robot-list.html"

    .line 591404
    .line 591405
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imRobotListUrl:Ljava/lang/String;

    .line 591406
    .line 591407
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/robot-detail.html"

    .line 591408
    .line 591409
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imRobotDetailUrl:Ljava/lang/String;

    .line 591410
    .line 591411
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community_pia/page/robot-detail-pia.html"

    .line 591412
    .line 591413
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imRobotDetailPiaUrl:Ljava/lang/String;

    .line 591414
    .line 591415
    const-string v0, "dragon1967://webview?hideStatusBar=1&hideNavigationBar=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Frobot-ai-list.html"

    .line 591416
    .line 591417
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imRobotAIList:Ljava/lang/String;

    .line 591418
    .line 591419
    const-string v0, "dragon1967://webview?enterAnim=3&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-invite-answer-v2.html&enterAnim=3"

    .line 591420
    .line 591421
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->topicInviteAnswerUrl:Ljava/lang/String;

    .line 591422
    .line 591423
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/activity-topic-editor.html"

    .line 591424
    .line 591425
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->activityTopicEditorUrl:Ljava/lang/String;

    .line 591426
    .line 591427
    const-string v0, "dragon1967://webview?enterAnim=3&loadingButHideByFront=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&customBrightnessScheme=1"

    .line 591428
    .line 591429
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->selectQuestionUrl:Ljava/lang/String;

    .line 591430
    .line 591431
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/praise-rank-list.html"

    .line 591432
    .line 591433
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookPraiseRankUrl:Ljava/lang/String;

    .line 591434
    .line 591435
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/story-question-editor.html"

    .line 591436
    .line 591437
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->stroyQuestionEditorUrl:Ljava/lang/String;

    .line 591438
    .line 591439
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/reward-list.html"

    .line 591440
    .line 591441
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->giftRecordPageUrl:Ljava/lang/String;

    .line 591442
    .line 591443
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fvip-tabs-card%2Ftemplate.js&prefix=reading_offline"

    .line 591444
    .line 591445
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->mineVipBannerPageUrl:Ljava/lang/String;

    .line 591446
    .line 591447
    const-string v0, "dragon1967://webview?bounceDisable=1&needFqLogin=1&customBrightnessScheme=1&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fcreative-task-detail.html%3Ftask_id%3D7304212942680457255%26custom_brightness%3D1%26entrance%3Dcreative_center%26task_entrance%3Dvideo_editor%26hide_task_btn%3D1"

    .line 591448
    .line 591449
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoCreativeTaskPageUrl:Ljava/lang/String;

    .line 591450
    .line 591451
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/fan-groups.html"

    .line 591452
    .line 591453
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fanGroupsUrl:Ljava/lang/String;

    .line 591454
    .line 591455
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/paying-attention.html"

    .line 591456
    .line 591457
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->payingAttentionUrl:Ljava/lang/String;

    .line 591458
    .line 591459
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/select-question-list.html"

    .line 591460
    .line 591461
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->selectQuestionListUrl:Ljava/lang/String;

    .line 591462
    .line 591463
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-wiki.html"

    .line 591464
    .line 591465
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookWikiUrl:Ljava/lang/String;

    .line 591466
    .line 591467
    const-string v0, "dragon1967://lynxview?customBrightnessScheme=1&hideLoading=1&hideNavigationBar=1&hideStatusBar=1&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fpublish-book-coin%252Ftemplate.js%26prefix%3Dreading_offline"

    .line 591468
    .line 591469
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookCoinUrl:Ljava/lang/String;

    .line 591470
    .line 591471
    const-string v0, "sslocal://lynx_popup?popup_type=1&dialog_enqueue=0&pop_name=coin-buy-book&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fcoin-buy-book%2Ftemplate.js"

    .line 591472
    .line 591473
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->coinBuyBookUrl:Ljava/lang/String;

    .line 591474
    .line 591475
    const-string v0, "dragon1967://lynxview?hideLoading=2&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=2&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fecom-search%252Ftemplate.js"

    .line 591476
    .line 591477
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ecomSearchUrl:Ljava/lang/String;

    .line 591478
    .line 591479
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fecom-search-page-card%2Ftemplate.js"

    .line 591480
    .line 591481
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ecomSearchPageCardUrl:Ljava/lang/String;

    .line 591482
    .line 591483
    const-string v0, "sslocal://lynxview/?surl=sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fbuy-book%2Ftemplate.js%3Fecom_entrance_form%3Dreal_book_prd%26feed_force_insert_items%3D2_3672879059811041393%252C2_3675161414047236116%252C2_3679419300743086323%252C2_3669108291193143436%252C2_3618194808528585389%252C2_3662473465602130176%252C2_3685307000666849601%252C2_3621857623386774551%26from%3Dorder_homepage%26enter_from%3Dorder_homepage%26page_name%3Dreal_book%26retention_popup_type%3Dstore_real_books_retain%26scene%3D3%26tab_id%3D1%26tab_name%3D%25E5%25AE%259E%25E4%25BD%2593%25E4%25B9%25A6%26history_path%3Dmine_tab_order_page__order_homepage.modulerealbook"

    .line 591484
    .line 591485
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->mixMallBookChannelUrl:Ljava/lang/String;

    .line 591486
    .line 591487
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-relation%252Ftemplate.js%253Fis_self%253D1%2526tabs%253D1%2526target_tab%253D1%2526title%253D%25E6%2588%2591%25E7%259A%2584%25E5%2585%25B3%25E6%25B3%25A8%26loader_name%3Dforest"

    .line 591488
    .line 591489
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->userRelationUrl:Ljava/lang/String;

    .line 591490
    .line 591491
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-profile%252Ftemplate.js%253Floader_name%3Dforest"

    .line 591492
    .line 591493
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->userProfileUrl:Ljava/lang/String;

    .line 591494
    .line 591495
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/script-detail.html"

    .line 591496
    .line 591497
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->imScriptDetailUrl:Ljava/lang/String;

    .line 591498
    .line 591499
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/series-list-post-create.html"

    .line 591500
    .line 591501
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->ugcVideoListUrl:Ljava/lang/String;

    .line 591502
    .line 591503
    const-string v0, "sslocal://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx%2Fseries-post-btn%2Ftemplate.js"

    .line 591504
    .line 591505
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->seriesPostButtonUrl:Ljava/lang/String;

    .line 591506
    .line 591507
    const-string v0, "sslocal://webcast_lynxview?hide_loading=0&show_error=1&trans_status_bar=1&hide_nav_bar=1&top_level=1&android_soft_input_mode=48&forbid_right_back=0&host=aweme&engine_type=new&disable_url_handle=1&type=popup&web_bg_color=transparent&merchant_id=800010000160013&app_id=NA202008272032554177543173&track_info=%7B%7D&source=pay_mkt_ug_ttlite_fix_35rw_bc&tea_source=pay_mkt_ug_ttlite_fix_35rw_bc&page_name=sdk_merge_account&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Fmembersdk%2Ftemplate.js&mask_click_disable=0&gravity=bottom&input_smart_scroll=0&width_percent=100&is_caijing_saas=1&mask_alpha=0.2&add_safe_area_height=0&open_animate=1&fixed_height=1&height_percent=60&use_real_screen_height=0&disable_input_scroll=1&loader_name=forest&is_experi_ab_group=1&only_bind=1&saas_url=sslocal%3A%2F%2Fcjpay%3Fenable_font_scale%3D0%26is_caijing_saas%3D1%26canvas_mode%3D1%26url%3Dhttps%253A%252F%252Ff-cpay.snssdk.com%252Ffeoffline%252Fcpay%252Frouter.html%253Fcpsource%253Dcf_mpay_mpay_qt_changting_sx%2526canvas_mode%253D1%2526is_caijing_saas%253D1&saas_url_open_type=ttpay"

    .line 591508
    .line 591509
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinMonthlyPayUrl:Ljava/lang/String;

    .line 591510
    .line 591511
    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fwebcast%2Fwallet%2Flynx%2Fcaijing_lynx_wallet_home_v4%2Fmain%2Ftemplate.js&trans_status_bar=1&hide_nav_bar=1&support_exchange_theme=1&loader_name=forest&enable_code_cache=1&enable_latch=0&enable_preload=main&gateway=agw&screen_size_adaptation=1&host=aweme&enter_from=personal_homepage"

    .line 591512
    .line 591513
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinWalletUrl:Ljava/lang/String;

    .line 591514
    .line 591515
    const-string v0, "sslocal://operationTopic?bookId=1234&topicId=7259381523781014331&reportFrom=%7B%22topic_id%22%3A%227259381523781014331%22%2C%22book_id%22%3A%221234%22%2C%22conversation_id%22%3A%221717900201428411%22%2C%22topic_position%22%3A%22im%22%7D&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ftopic.html%3Fneed_report_button%3D1%26topic_id%3D7259381523781014331%26book_id%3D1234%26big_title%3D%25E5%2585%25AC%25E5%2591%258A%25E8%25AF%25A6%25E6%2583%2585"

    .line 591516
    .line 591517
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->searchRecBookRobotUsage:Ljava/lang/String;

    .line 591518
    .line 591519
    const-string v0, "sslocal://webview?hideNavigationBar=1&disabledVerticalScrollBar=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fhgweb_creation%2Fpage%2Fupload-work.html%3F%26custom_brightness%3D1"

    .line 591520
    .line 591521
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoUgcPublishUrl:Ljava/lang/String;

    .line 591522
    .line 591523
    const-string v0, "sslocal://webview?hideNavigationBar=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fhgweb_creation%2Fpage%2Fseries-info-edit.html%3FdisabledVerticalScrollBar%3D1%26custom_brightness%3D1"

    .line 591524
    .line 591525
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoWorksAlbumCreateUrl:Ljava/lang/String;

    .line 591526
    .line 591527
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3F__dev%3D1%26isMonitorEnabled%3Dtrue%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Falbum-list%252Ftemplate.js"

    .line 591528
    .line 591529
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 591530
    .line 591531
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3FisMonitorEnabled%3Dtrue%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_distribution%252Falbum-list%252Ftemplate.js"

    .line 591532
    .line 591533
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->guestVideoWorksFanqieAlbumListUrl:Ljava/lang/String;

    .line 591534
    .line 591535
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fhglynx_creation%252Fseries-list%252Ftemplate.js%253Fis_self%253D1%26loader_name%3Dforest%26ban_swipe_refresh%3D1%26disable_force_vertical%3D1%26enable_canvas%3D1"

    .line 591536
    .line 591537
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoWorksAlbumListUrl:Ljava/lang/String;

    .line 591538
    .line 591539
    const-string v0, "sslocal://lynxview?customBrightnessScheme=0&hideLoading=0&hideNavigationBar=1&hideStatusBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fhglynx_creation%252Fseries-detail%252Ftemplate.js%26enable_canvas%3D1"

    .line 591540
    .line 591541
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoWorksAlbumDetailUrl:Ljava/lang/String;

    .line 591542
    .line 591543
    const-string v0, "sslocal://webview?hideNavigationBar=1&bounceDisable=1&customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnovelread%2Fpage%2Fvideo-post-create.html%3Fcustom_brightness%3D1"

    .line 591544
    .line 591545
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->videoPostTabUgcPushlishUrl:Ljava/lang/String;

    .line 591546
    .line 591547
    const-string v0, "sslocal://lynxview?customBrightnessScheme=1&surl=https://reading.snssdk.com/reading_offline/drlynx_distribution/ai-answer/template.js"

    .line 591548
    .line 591549
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultReaderAiLynxUrl:Ljava/lang/String;

    .line 591550
    .line 591551
    const-string v0, "sslocal://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D677cc6c3db2a990038bf453e%26title%3DAI%E6%9F%A5%E8%AF%A2%E5%8A%9F%E8%83%BD%E4%BD%BF%E7%94%A8%E9%A1%BB%E7%9F%A5%26custom_brightness%3D1"

    .line 591552
    .line 591553
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultReaderAiInfoUrl:Ljava/lang/String;

    .line 591554
    .line 591555
    const-string v0, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D67ac6d9e59bb060039d01a8f%26title%3Dai%25E4%25B9%25A6%25E8%25AF%2584%25E6%2580%25BB%25E7%25BB%2593%25E5%2590%2588%25E8%25A7%2584%25E8%25AF%25B4%25E6%2598%258E%26custom_brightness%3D1"

    .line 591556
    .line 591557
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultBookCommentAiSummaryInfoUrl:Ljava/lang/String;

    .line 591558
    .line 591559
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/img-post-create.html"

    .line 591560
    .line 591561
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultImgPostCreateUrl:Ljava/lang/String;

    .line 591562
    .line 591563
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/novel/dr/fe/novelread/page/ai-plot-create.html"

    .line 591564
    .line 591565
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSeriesAICreateUrl:Ljava/lang/String;

    .line 591566
    .line 591567
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/novel/dr/fe/novelread/page/video-post-create-v2.html"

    .line 591568
    .line 591569
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSeriesVideoWorksUploadUrl:Ljava/lang/String;

    .line 591570
    .line 591571
    const-string v0, "dragon1967://imRecBookRobotChat?userId=3379212910863395"

    .line 591572
    .line 591573
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSearchAiRobotUrl:Ljava/lang/String;

    .line 591574
    .line 591575
    const-string v0, "sslocal://lynx_popup?pop_name=user-profile-operate-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&first_frame_data=%7B%22userId%22%3A%22replace_uid%22%7D&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_distribution%2Fuser-profile-operate-popup%2Ftemplate.js%3Fdr_brightness%3Dlight&popup_type=1"

    .line 591576
    .line 591577
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->guestProfileReportUrl:Ljava/lang/String;

    .line 591578
    .line 591579
    const-string v0, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D683422ceb0572c0039bc20d9%26title%3D%25E6%25AE%25B5%25E8%25AF%2584%25E6%258C%2587%25E5%258D%2597"

    .line 591580
    .line 591581
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultParagraphEditorGuideUrl:Ljava/lang/String;

    .line 591582
    .line 591583
    const-string v0, "dragon8662://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_monetize_series%252Fseries-similar-collection%252Ftemplate.js%26loader_name%3Dforest%26enable_prefetch%3D1%26prefetch_business%3Dnovel_business"

    .line 591584
    .line 591585
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSeriesSimilarCollectionUrl:Ljava/lang/String;

    .line 591586
    .line 591587
    const-string v0, "sslocal://webview_dialog?disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fwap%2Fpage%2Fgecko-info.html"

    .line 591588
    .line 591589
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultDeveloperInfoUrl:Ljava/lang/String;

    .line 591590
    .line 591591
    const-string v0, "dragon8662://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_monetize_vip%252Fmy-goods-assets%252Ftemplate.js%253Fentrance%253Dmine%26enable_prefetch%3D1%26prefetch_business%3Dnovel_business&loader_name=forest"

    .line 591592
    .line 591593
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultAssetCenterUrl:Ljava/lang/String;

    .line 591594
    .line 591595
    const-string v0, "dragon8662://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D68ba973c31efeb00394eeaf7%26title%3D%25E5%25A5%25BD%25E5%2589%25A7%25E6%258A%25A2%25E5%2585%2588%25E7%259C%258B%25E6%259C%258D%25E5%258A%25A1%25E5%258D%258F%25E8%25AE%25AE%26custom_brightness%3D1%26is_multi_level_list%3D1&customBrightnessScheme=1"

    .line 591596
    .line 591597
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultSeriesPayTermsUrl:Ljava/lang/String;

    .line 591598
    .line 591599
    const-string v0, "sslocal://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_community%252Fblock-list-manager%252Ftemplate.js"

    .line 591600
    .line 591601
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultBlockListManagerUrl:Ljava/lang/String;

    .line 591602
    .line 591603
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/image-post-create-v2.html"

    .line 591604
    .line 591605
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultGraphPostEditorUrl:Ljava/lang/String;

    .line 591606
    .line 591607
    const-string v0, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_community%252Factivity-collection%252Ftemplate.js%253Ftab_type%253Dall%2526expose_channel%253D2%2526title%253D%2525E5%252585%2525A8%2525E9%252583%2525A8%2525E6%2525B4%2525BB%2525E5%25258A%2525A8"

    .line 591608
    .line 591609
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultActivityCenterSchema:Ljava/lang/String;

    .line 591610
    .line 591611
    const-string v0, "dragon1967://webview?disabledVerticalScrollBar=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fdrlazy%2Fpage%2Fdr-audio-operation-guide.html"

    .line 591612
    .line 591613
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->audioOperationGuideUrl:Ljava/lang/String;

    .line 591614
    .line 591615
    const-string v0, "dragon1967://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26loader_name%3Dforest%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_distribution%252Fwish-list%252Ftemplate.js"

    .line 591616
    .line 591617
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defualtWishListUrl:Ljava/lang/String;

    .line 591618
    .line 591619
    const-string v0, "dragon1967://webview?hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F69719c978dc44c070aa66b02%3FappType%3Ddragon%26magic_page_no%3D1%26skip_magic_redirect%3D1%26entrance%3Dpost"

    .line 591620
    .line 591621
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->defaultGraphPostGuideSchema:Ljava/lang/String;

    .line 591622
    .line 591623
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591624
    .line 591625
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591626
    .line 591627
    .line 591628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591629
    .line 591630
    .line 591631
    const-string v2, "://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-relation%252Ftemplate.js%253Ftabs%253D1%252C2%2526target_tab%253D2%2526loader_name%3Dforest"

    .line 591632
    .line 591633
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591634
    .line 591635
    .line 591636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591637
    .line 591638
    .line 591639
    move-result-object v0

    .line 591640
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->TARGET_USER_FANS_PAGE_URL:Ljava/lang/String;

    .line 591641
    .line 591642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591643
    .line 591644
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 591645
    .line 591646
    .line 591647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591648
    .line 591649
    .line 591650
    const-string v1, "://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-relation%252Ftemplate.js%253Ftabs%253D1%252C2%2526target_tab%253D1%2526loader_name%3Dforest"

    .line 591651
    .line 591652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591653
    .line 591654
    .line 591655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591656
    .line 591657
    .line 591658
    move-result-object v0

    .line 591659
    iput-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->TARGET_USER_FOLLOW_PAGE_URL:Ljava/lang/String;

    .line 591660
    .line 591661
    return-void
.end method


.method public static addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public static addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "url"

    .line 33882118
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    move-result-object v0

    .line 33882122
    if-nez v0, :cond_1c

    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    aput-object p0, p1, v0

    .line 33882130
    const-string v0, "default"

    .line 33882132
    const-string v1, "WebUrlManager"

    .line 33882134
    const-string v2, "addParamsToSecondUrl, secondUrl is null, firstUrl = %s"

    .line 33882136
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_48

    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Ljava/lang/String;

    .line 33882174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/lang/String;

    .line 33882180
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882183
    goto :goto_2c

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p0, v1, p1}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const-string v1, "url"

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    if-nez v0, :cond_1c

    .line 33882123
    .line 33882124
    const/4 p1, 0x1

    .line 33882125
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    const/4 v0, 0x0

    .line 33882128
    aput-object p0, p1, v0

    .line 33882129
    .line 33882130
    const-string v0, "default"

    .line 33882131
    .line 33882132
    const-string v1, "WebUrlManager"

    .line 33882133
    .line 33882134
    const-string v2, "addParamsToSecondUrl, secondUrl is null, firstUrl = %s"

    .line 33882135
    .line 33882136
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882137
    .line 33882138
    .line 33882139
    return-object p0

    .line 33882140
    :cond_1c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v2

    .line 33882160
    if-eqz v2, :cond_48

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    check-cast v2, Ljava/util/Map$Entry;

    .line 33882167
    .line 33882168
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    check-cast v3, Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    check-cast v2, Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2c

    .line 33882184
    :cond_48
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p1

    .line 33882188
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    invoke-static {p0, v1, p1}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p0

    .line 33882196
    return-object p0
.end method


.method private appendParamsForTargetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
[MOD-CHANGED]
.method private appendParamsForTargetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436547
    move-result-object v0

    .line 67436548
    const-string v1, "url"

    .line 67436550
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436553
    move-result-object v0

    .line 67436554
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436557
    move-result-object v2

    .line 67436558
    const-string v3, "surl"

    .line 67436560
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436563
    move-result-object v2

    .line 67436564
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436567
    move-result-object v2

    .line 67436568
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436571
    move-result-object v2

    .line 67436572
    const-string v4, "target_user_id"

    .line 67436574
    invoke-virtual {v2, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436577
    move-result-object p2

    .line 67436578
    const-string v2, "title"

    .line 67436580
    invoke-virtual {p2, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436587
    move-result-object p2

    .line 67436588
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436591
    move-result-object p2

    .line 67436592
    invoke-static {v0, v3, p2}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436595
    move-result-object p2

    .line 67436596
    invoke-static {p1, v1, p2}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {p4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-direct {p0, p2}, Lcom/dragon/read/hybrid/WebUrlManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436615
    move-result-object p1

    .line 67436616
    const-string p3, "reportFrom"

    .line 67436618
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436629
    move-result-object p1

    .line 67436630
    return-object p1
.end method

[INNER-ORIGINAL]
.method private appendParamsForTargetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 67436544
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    const-string v1, "url"

    .line 67436549
    .line 67436550
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v2

    .line 67436558
    const-string v3, "surl"

    .line 67436559
    .line 67436560
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v2

    .line 67436564
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v2

    .line 67436568
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object v2

    .line 67436572
    const-string v4, "target_user_id"

    .line 67436573
    .line 67436574
    invoke-virtual {v2, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    const-string v2, "title"

    .line 67436579
    .line 67436580
    invoke-virtual {p2, v2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p2

    .line 67436588
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p2

    .line 67436592
    invoke-static {v0, v3, p2}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p2

    .line 67436596
    invoke-static {p1, v1, p2}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {p4}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-direct {p0, p2}, Lcom/dragon/read/hybrid/WebUrlManager;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67436605
    .line 67436606
    .line 67436607
    move-result-object p2

    .line 67436608
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object p1

    .line 67436612
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67436613
    .line 67436614
    .line 67436615
    move-result-object p1

    .line 67436616
    const-string p3, "reportFrom"

    .line 67436617
    .line 67436618
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p1

    .line 67436622
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-object p1

    .line 67436626
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p1

    .line 67436630
    return-object p1
.end method


.method private encode(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    :try_start_7
    const-string v0, "UTF-8"

    .line 16973833
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973836
    move-result-object p1
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_d} :catch_e

    .line 16973837
    return-object p1

    .line 16973838
    :catch_e
    const/4 v0, 0x1

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    aput-object p1, v0, v1

    .line 16973844
    const-string v1, "default"

    .line 16973846
    const-string v2, "WebUrlManager"

    .line 16973848
    const-string v3, "encode error, value = %s"

    .line 16973850
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    :try_start_7
    const-string v0, "UTF-8"

    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_d} :catch_e

    .line 16973837
    return-object p1

    .line 16973838
    :catch_e
    const/4 v0, 0x1

    .line 16973839
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    aput-object p1, v0, v1

    .line 16973843
    .line 16973844
    const-string v1, "default"

    .line 16973845
    .line 16973846
    const-string v2, "WebUrlManager"

    .line 16973847
    .line 16973848
    const-string v3, "encode error, value = %s"

    .line 16973849
    .line 16973850
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p1
.end method


.method private getImRobotDetailPiaUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private getImRobotDetailPiaUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotDetailPiaUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotDetailPiaUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community_pia/page/robot-detail-pia.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getImRobotDetailPiaUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotDetailPiaUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotDetailPiaUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community_pia/page/robot-detail-pia.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method private getImRobotDetailUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private getImRobotDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotDetailUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotDetailUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/robot-detail.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getImRobotDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotDetailUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotDetailUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/robot-detail.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public static getInstance()Lcom/dragon/read/hybrid/WebUrlManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/dragon/read/hybrid/WebUrlManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->instance:Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/hybrid/WebUrlManager;->instance:Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/hybrid/WebUrlManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/dragon/read/hybrid/WebUrlManager;->instance:Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->instance:Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/dragon/read/hybrid/WebUrlManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->instance:Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/dragon/read/hybrid/WebUrlManager;->instance:Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/dragon/read/hybrid/WebUrlManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/dragon/read/hybrid/WebUrlManager;->instance:Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->instance:Lcom/dragon/read/hybrid/WebUrlManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private getPugcUserProfileUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private getPugcUserProfileUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userProfile:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userProfile:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-profile%252Ftemplate.js%253Floader_name%3Dforest"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getPugcUserProfileUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userProfile:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userProfile:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-profile%252Ftemplate.js%253Floader_name%3Dforest"

    .line 196626
    .line 196627
    return-object v0
.end method


.method private getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;
[MOD-CHANGED]
.method private getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/interfaces/IWebUrlConfig;

    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ssconfig/interfaces/IWebUrlConfig;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private static replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593811
    move-result-object v0

    .line 50593812
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593815
    move-result v2

    .line 50593816
    if-eqz v2, :cond_30

    .line 50593818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Ljava/lang/String;

    .line 50593824
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593827
    move-result v3

    .line 50593828
    if-eqz v3, :cond_28

    .line 50593830
    move-object v3, p2

    .line 50593831
    goto :goto_2c

    .line 50593832
    :cond_28
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593835
    move-result-object v3

    .line 50593836
    :goto_2c
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593839
    goto :goto_14

    .line 50593840
    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593847
    move-result-object p0

    .line 50593848
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object v0

    .line 50593812
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result v2

    .line 50593816
    if-eqz v2, :cond_30

    .line 50593817
    .line 50593818
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object v2

    .line 50593822
    check-cast v2, Ljava/lang/String;

    .line 50593823
    .line 50593824
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50593825
    .line 50593826
    .line 50593827
    move-result v3

    .line 50593828
    if-eqz v3, :cond_28

    .line 50593829
    .line 50593830
    move-object v3, p2

    .line 50593831
    goto :goto_2c

    .line 50593832
    :cond_28
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object v3

    .line 50593836
    :goto_2c
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593837
    .line 50593838
    .line 50593839
    goto :goto_14

    .line 50593840
    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p0

    .line 50593844
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p0

    .line 50593848
    return-object p0
.end method


.method public getActivityCenterSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getActivityCenterSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->activityCenterUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->activityCenterUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_community%252Factivity-collection%252Ftemplate.js%253Ftab_type%253Dall%2526expose_channel%253D2%2526title%253D%2525E5%252585%2525A8%2525E9%252583%2525A8%2525E6%2525B4%2525BB%2525E5%25258A%2525A8"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityCenterSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->activityCenterUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->activityCenterUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_community%252Factivity-collection%252Ftemplate.js%253Ftab_type%253Dall%2526expose_channel%253D2%2526title%253D%2525E5%252585%2525A8%2525E9%252583%2525A8%2525E6%2525B4%2525BB%2525E5%25258A%2525A8"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getActivityTopicEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getActivityTopicEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->activityTopicEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->activityTopicEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/activity-topic-editor.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getActivityTopicEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->activityTopicEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->activityTopicEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/activity-topic-editor.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAdConvertRecordSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdConvertRecordSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->adConvertRecordSchema:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->adConvertRecordSchema:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?bid=sif&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252F10132%252Fgecko%252Fresource%252Fad_feedback%252Forder_center%252Ftemplate.js%26should_full_screen%3D1%26bdhm_bid%3Dad_convert_feedback%26bdhm_pid%3Dunion_order_center%26bid%3Dsif%26enable_font_scale%3D1%26enable_view_zoom%3D1%26hide_nav_bar%3D1%26loader_name%3Dforest%26project_name%3Dthor%26scene%3Dservice_order_center%26enter_from%3Dprofile"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdConvertRecordSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->adConvertRecordSchema:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->adConvertRecordSchema:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?bid=sif&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252F10132%252Fgecko%252Fresource%252Fad_feedback%252Forder_center%252Ftemplate.js%26should_full_screen%3D1%26bdhm_bid%3Dad_convert_feedback%26bdhm_pid%3Dunion_order_center%26bid%3Dsif%26enable_font_scale%3D1%26enable_view_zoom%3D1%26hide_nav_bar%3D1%26loader_name%3Dforest%26project_name%3Dthor%26scene%3Dservice_order_center%26enter_from%3Dprofile"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAdvertisingControlUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAdvertisingControlUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->advertisingControl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->advertisingControl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->advertisingControlDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdvertisingControlUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->advertisingControl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->advertisingControl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->advertisingControlDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAgreementUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAgreementUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->agreementUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->agreementUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->agreementDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAgreementUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->agreementUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->agreementUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->agreementDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAppUserGuideUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppUserGuideUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userGuideUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userGuideUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->userGuideUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppUserGuideUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userGuideUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userGuideUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->userGuideUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAppealUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAppealUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->appealUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->appealUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->appealUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppealUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->appealUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->appealUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->appealUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAssetCenterUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAssetCenterUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->assetCenterUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->assetCenterUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_monetize_vip%252Fmy-goods-assets%252Ftemplate.js%253Fentrance%253Dmine%26enable_prefetch%3D1%26prefetch_business%3Dnovel_business&loader_name=forest"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAssetCenterUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->assetCenterUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->assetCenterUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_monetize_vip%252Fmy-goods-assets%252Ftemplate.js%253Fentrance%253Dmine%26enable_prefetch%3D1%26prefetch_business%3Dnovel_business&loader_name=forest"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAudioInterruptGuideUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAudioInterruptGuideUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->audioOperationGuideUrl:Ljava/lang/String;

    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->audioOperationGuideUrl:Ljava/lang/String;

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "dragon1967://webview?disabledVerticalScrollBar=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fdrlazy%2Fpage%2Fdr-audio-operation-guide.html"

    .line 17039379
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    const-string v2, "manual_type"

    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAudioInterruptGuideUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->audioOperationGuideUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->audioOperationGuideUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "dragon1967://webview?disabledVerticalScrollBar=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fdrlazy%2Fpage%2Fdr-audio-operation-guide.html"

    .line 17039378
    .line 17039379
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "manual_type"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


.method public getAuthorAgreement()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorAgreement()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorAgreement:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorAgreement:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorAgreement:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorAgreement()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorAgreement:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorAgreement:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorAgreement:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAuthorCenterUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorCenterUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorCentre:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorCentre:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorCentre:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorCenterUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorCentre:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorCentre:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorCentre:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAuthorPCAgreement()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorPCAgreement()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPCAgreement:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPCAgreement:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPCAgreement:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorPCAgreement()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPCAgreement:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPCAgreement:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPCAgreement:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAuthorPCPrivacy()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorPCPrivacy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPCPrivacy:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPCPrivacy:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPCPrivacy:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorPCPrivacy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPCPrivacy:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPCPrivacy:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPCPrivacy:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAuthorPopularityRankUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorPopularityRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPopularityRankUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPopularityRankUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/author-popularity-rank.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorPopularityRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPopularityRankUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPopularityRankUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/author-popularity-rank.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAuthorPrivacy()Ljava/lang/String;
[MOD-CHANGED]
.method public getAuthorPrivacy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPrivacy:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPrivacy:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPrivacy:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAuthorPrivacy()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPrivacy:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->authorPrivacy:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->authorPrivacy:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getAvatarPendantUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getAvatarPendantUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->avatarPendant:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->avatarPendant:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAvatarPendantUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->avatarPendant:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->avatarPendant:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBasicFunctionSwitchUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBasicFunctionSwitchUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->basicFunctionSwitchUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBasicFunctionSwitchUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->basicFunctionSwitchUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getBeWriterEntryUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBeWriterEntryUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->becomeWriter:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->becomeWriter:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->becomeWriter:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBeWriterEntryUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->becomeWriter:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->becomeWriter:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->becomeWriter:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBlackHouseUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBlackHouseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->blackHouse:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->blackHouse:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->blackHouse:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBlackHouseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->blackHouse:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->blackHouse:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->blackHouse:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBlockListManagerUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBlockListManagerUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->block_list_manager:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->block_list_manager:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_community%252Fblock-list-manager%252Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBlockListManagerUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->block_list_manager:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->block_list_manager:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&isClearNavigationBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_community%252Fblock-list-manager%252Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookCoinUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookCoinUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCoinUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCoinUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://lynxview?customBrightnessScheme=1&hideLoading=1&hideNavigationBar=1&hideStatusBar=1&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fpublish-book-coin%252Ftemplate.js%26prefix%3Dreading_offline"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookCoinUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCoinUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCoinUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://lynxview?customBrightnessScheme=1&hideLoading=1&hideNavigationBar=1&hideStatusBar=1&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fpublish-book-coin%252Ftemplate.js%26prefix%3Dreading_offline"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookCommentAiSummaryInfoUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookCommentAiSummaryInfoUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentAiSummaryInfoUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentAiSummaryInfoUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D67ac6d9e59bb060039d01a8f%26title%3Dai%25E4%25B9%25A6%25E8%25AF%2584%25E6%2580%25BB%25E7%25BB%2593%25E5%2590%2588%25E8%25A7%2584%25E8%25AF%25B4%25E6%2598%258E%26custom_brightness%3D1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookCommentAiSummaryInfoUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentAiSummaryInfoUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentAiSummaryInfoUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D67ac6d9e59bb060039d01a8f%26title%3Dai%25E4%25B9%25A6%25E8%25AF%2584%25E6%2580%25BB%25E7%25BB%2593%25E5%2590%2588%25E8%25A7%2584%25E8%25AF%25B4%25E6%2598%258E%26custom_brightness%3D1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookCommentEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookCommentEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-comment.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookCommentEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-comment.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookCommentGuideUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookCommentGuideUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentGuideUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentGuideUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookCommentGuideUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookCommentGuideUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentGuideUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookCommentGuideUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookCommentGuideUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookListEditorJsUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookListEditorJsUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookListEditor:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookListEditor:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://lf-cdn-tos.bytescm.com/obj/static/novel-dragon/feoffline/drweb/workers/editor-parser.worker.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookListEditorJsUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookListEditor:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookListEditor:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://lf-cdn-tos.bytescm.com/obj/static/novel-dragon/feoffline/drweb/workers/editor-parser.worker.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookRewardFansRankUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookRewardFansRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookRewardFansRank:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookRewardFansRank:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookRewardFansRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookRewardFansRank:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookRewardFansRank:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookRewardRankUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookRewardRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookPraiseRankUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookPraiseRankUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/praise-rank-list.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookRewardRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookPraiseRankUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookPraiseRankUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/praise-rank-list.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookRewardRecordUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookRewardRecordUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->giftRecordPageUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->giftRecordPageUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/reward-list.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookRewardRecordUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->giftRecordPageUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->giftRecordPageUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/reward-list.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookStoreTopicLandingPageToBookListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookStoreTopicLandingPageToBookListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookStoreTopicLandingPageToBookList:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookStoreTopicLandingPageToBookList:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookStoreTopicLandingPageToBookList:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookStoreTopicLandingPageToBookListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookStoreTopicLandingPageToBookList:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookStoreTopicLandingPageToBookList:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookStoreTopicLandingPageToBookList:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookUploadHtmlZipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookUploadHtmlZipUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookUploadHtmlZipUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookUploadHtmlZipUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookUploadHtmlZipUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookUploadHtmlZipUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookUploadHtmlZipUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookUploadHtmlZipUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->bookUploadHtmlZipUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getBookWikiUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookWikiUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookWikiUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookWikiUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-wiki.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookWikiUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookWikiUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->bookWikiUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-wiki.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCSREntranceUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCSREntranceUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->csrEntranceUrl:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->csrEntranceUrl:Ljava/lang/String;

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262171
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Ftosv.byted.org%2Fobj%2Fgecko-internal%2F10180%2Fgecko%2Fresource%2Fwelfare_app%2Fpages%2Fhome%2Ftemplate.js&engine_type=new&host=aweme&launch_mode=remove_same_page&status_bar_color=black&hide_nav_bar=1&trans_status_bar=1&web_bg_color=fff4f5f7&is_launch_page=1&use_latch_ng=1&enable_canvas=1"

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fwelfare_app%2Fpages%2Fhome%2Ftemplate.js&engine_type=new&host=aweme&launch_mode=remove_same_page&status_bar_color=black&hide_nav_bar=1&trans_status_bar=1&web_bg_color=fff4f5f7&is_launch_page=1&use_latch_ng=1&enable_canvas=1&source=solid"

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCSREntranceUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->csrEntranceUrl:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->csrEntranceUrl:Ljava/lang/String;

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_1e

    .line 262170
    .line 262171
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Ftosv.byted.org%2Fobj%2Fgecko-internal%2F10180%2Fgecko%2Fresource%2Fwelfare_app%2Fpages%2Fhome%2Ftemplate.js&engine_type=new&host=aweme&launch_mode=remove_same_page&status_bar_color=black&hide_nav_bar=1&trans_status_bar=1&web_bg_color=fff4f5f7&is_launch_page=1&use_latch_ng=1&enable_canvas=1"

    .line 262172
    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fwelfare_app%2Fpages%2Fhome%2Ftemplate.js&engine_type=new&host=aweme&launch_mode=remove_same_page&status_bar_color=black&hide_nav_bar=1&trans_status_bar=1&web_bg_color=fff4f5f7&is_launch_page=1&use_latch_ng=1&enable_canvas=1&source=solid"

    .line 262175
    .line 262176
    return-object v0
.end method


.method public getCatalogSimilarBookList()Ljava/lang/String;
[MOD-CHANGED]
.method public getCatalogSimilarBookList()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->catalogSimilarBookList:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->catalogSimilarBookList:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fcatalog-similar-booklist%2Ftemplate.js%3Fcell_id%3D7199965756308586533"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCatalogSimilarBookList()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->catalogSimilarBookList:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->catalogSimilarBookList:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fcatalog-similar-booklist%2Ftemplate.js%3Fcell_id%3D7199965756308586533"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getChapterEndUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getChapterEndUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->chapterEndUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->chapterEndUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->chapterEndDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChapterEndUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->chapterEndUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->chapterEndUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->chapterEndDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getChildrenMessageProtectUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getChildrenMessageProtectUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->childrenMessageProtectUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->childrenMessageProtectUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->childrenMessageProtectUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getChildrenMessageProtectUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->childrenMessageProtectUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->childrenMessageProtectUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->childrenMessageProtectUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getClockInHelpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getClockInHelpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->clockInHelp:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->clockInHelp:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->clockInHelp:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClockInHelpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->clockInHelp:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->clockInHelp:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->clockInHelp:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCloseAccountUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCloseAccountUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->closeAccountUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->closeAccountUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->closeAccountUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseAccountUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->closeAccountUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->closeAccountUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->closeAccountUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCoinBuyBookUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCoinBuyBookUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->coinBuyBookUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->coinBuyBookUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?popup_type=1&dialog_enqueue=0&pop_name=coin-buy-book&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fcoin-buy-book%2Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCoinBuyBookUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->coinBuyBookUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->coinBuyBookUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?popup_type=1&dialog_enqueue=0&pop_name=coin-buy-book&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fcoin-buy-book%2Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCommunityConventionUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCommunityConventionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->communityConvention:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->communityConvention:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityConventionUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommunityConventionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->communityConvention:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->communityConvention:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityConventionUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCommunityHalfPlayletRulesUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCommunityHalfPlayletRulesUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->halfCommunityPlayletRule:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->halfCommunityPlayletRule:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityHalfPlayletRuleUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommunityHalfPlayletRulesUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->halfCommunityPlayletRule:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->halfCommunityPlayletRule:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityHalfPlayletRuleUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCommunityPlayletRulesUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCommunityPlayletRulesUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->communityPlayletRule:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->communityPlayletRule:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityPlayletRuleUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommunityPlayletRulesUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->communityPlayletRule:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->communityPlayletRule:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communityPlayletRuleUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getContractEntryUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getContractEntryUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->contractEntrance:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->contractEntrance:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->contractEntrance:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContractEntryUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->contractEntrance:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->contractEntrance:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->contractEntrance:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCreationIncomePageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCreationIncomePageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->creativeIncome:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->creativeIncome:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->creationIncomePageUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCreationIncomePageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->creativeIncome:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->creativeIncome:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->creationIncomePageUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCsjShakeSettingUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCsjShakeSettingUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->shakeSwitchUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->shakeSwitchUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->csjShakeSettingDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCsjShakeSettingUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->shakeSwitchUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->shakeSwitchUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->csjShakeSettingDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getCustomerServiceUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getCustomerServiceUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->customerServiceUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->customerServiceUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->customerServiceUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomerServiceUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->customerServiceUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->customerServiceUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->customerServiceUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getDefaultAgreementUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultAgreementUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->agreementDefaultUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultAgreementUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->agreementDefaultUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultBasicDataUsageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultBasicDataUsageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->basicDataUsageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultBasicDataUsageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->basicDataUsageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultPrivacyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultPrivacyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->privacyDefaultUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultPrivacyUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->privacyDefaultUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDeveloperInfoUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDeveloperInfoUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->developerInfoUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->developerInfoUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview_dialog?disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fwap%2Fpage%2Fgecko-info.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDeveloperInfoUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->developerInfoUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->developerInfoUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview_dialog?disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fwap%2Fpage%2Fgecko-info.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getDouyinLoginConflictUrl(Lm07/j;)Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinLoginConflictUrl(Lm07/j;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->getDouyinLoginConfictUrl(Lm07/j;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getDouyinLoginConflictUrl(Lm07/j;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/NsUtilsDepend;->getDouyinLoginConfictUrl(Lm07/j;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getDouyinMonthlyPayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinMonthlyPayUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinMonthlyPayUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinMonthlyPayUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webcast_lynxview?hide_loading=0&show_error=1&trans_status_bar=1&hide_nav_bar=1&top_level=1&android_soft_input_mode=48&forbid_right_back=0&host=aweme&engine_type=new&disable_url_handle=1&type=popup&web_bg_color=transparent&merchant_id=800010000160013&app_id=NA202008272032554177543173&track_info=%7B%7D&source=pay_mkt_ug_ttlite_fix_35rw_bc&tea_source=pay_mkt_ug_ttlite_fix_35rw_bc&page_name=sdk_merge_account&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Fmembersdk%2Ftemplate.js&mask_click_disable=0&gravity=bottom&input_smart_scroll=0&width_percent=100&is_caijing_saas=1&mask_alpha=0.2&add_safe_area_height=0&open_animate=1&fixed_height=1&height_percent=60&use_real_screen_height=0&disable_input_scroll=1&loader_name=forest&is_experi_ab_group=1&only_bind=1&saas_url=sslocal%3A%2F%2Fcjpay%3Fenable_font_scale%3D0%26is_caijing_saas%3D1%26canvas_mode%3D1%26url%3Dhttps%253A%252F%252Ff-cpay.snssdk.com%252Ffeoffline%252Fcpay%252Frouter.html%253Fcpsource%253Dcf_mpay_mpay_qt_changting_sx%2526canvas_mode%253D1%2526is_caijing_saas%253D1&saas_url_open_type=ttpay"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDouyinMonthlyPayUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinMonthlyPayUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinMonthlyPayUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webcast_lynxview?hide_loading=0&show_error=1&trans_status_bar=1&hide_nav_bar=1&top_level=1&android_soft_input_mode=48&forbid_right_back=0&host=aweme&engine_type=new&disable_url_handle=1&type=popup&web_bg_color=transparent&merchant_id=800010000160013&app_id=NA202008272032554177543173&track_info=%7B%7D&source=pay_mkt_ug_ttlite_fix_35rw_bc&tea_source=pay_mkt_ug_ttlite_fix_35rw_bc&page_name=sdk_merge_account&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2F10181%2Fgecko%2Fresource%2Fcj_lynx_cardbind%2Fmembersdk%2Ftemplate.js&mask_click_disable=0&gravity=bottom&input_smart_scroll=0&width_percent=100&is_caijing_saas=1&mask_alpha=0.2&add_safe_area_height=0&open_animate=1&fixed_height=1&height_percent=60&use_real_screen_height=0&disable_input_scroll=1&loader_name=forest&is_experi_ab_group=1&only_bind=1&saas_url=sslocal%3A%2F%2Fcjpay%3Fenable_font_scale%3D0%26is_caijing_saas%3D1%26canvas_mode%3D1%26url%3Dhttps%253A%252F%252Ff-cpay.snssdk.com%252Ffeoffline%252Fcpay%252Frouter.html%253Fcpsource%253Dcf_mpay_mpay_qt_changting_sx%2526canvas_mode%253D1%2526is_caijing_saas%253D1&saas_url_open_type=ttpay"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getDouyinPrivacyPolicyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinPrivacyPolicyUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinPrivacyPolicyUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinPrivacyPolicyUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinPrivacyPolicyUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDouyinPrivacyPolicyUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinPrivacyPolicyUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinPrivacyPolicyUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinPrivacyPolicyUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getDouyinPrivacyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinPrivacyUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinPrivacyUrl:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_22

    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262163
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinPrivacyUrl:Ljava/lang/String;

    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    sget-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_AUTH_TITLE:Ljava/lang/String;

    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinPrivacyUrl:Ljava/lang/String;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDouyinPrivacyUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinPrivacyUrl:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_22

    .line 262157
    .line 262158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinPrivacyUrl:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/hybrid/WebUrlManager;->QUERY_DOUYIN_AUTH_TITLE:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinPrivacyUrl:Ljava/lang/String;

    .line 262179
    .line 262180
    return-object v0
.end method


.method public getDouyinUserProtocolUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinUserProtocolUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinUserProtocolUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinUserProtocolUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinUserProtocolUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDouyinUserProtocolUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinUserProtocolUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinUserProtocolUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->douyinUserProtocolUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getDouyinWalletUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinWalletUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinWallet:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinWallet:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fwebcast%2Fwallet%2Flynx%2Fcaijing_lynx_wallet_home_v4%2Fmain%2Ftemplate.js&trans_status_bar=1&hide_nav_bar=1&support_exchange_theme=1&loader_name=forest&enable_code_cache=1&enable_latch=0&enable_preload=main&gateway=agw&screen_size_adaptation=1&host=aweme&enter_from=personal_homepage"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDouyinWalletUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinWallet:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->douyinWallet:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fwebcast%2Fwallet%2Flynx%2Fcaijing_lynx_wallet_home_v4%2Fmain%2Ftemplate.js&trans_status_bar=1&hide_nav_bar=1&support_exchange_theme=1&loader_name=forest&enable_code_cache=1&enable_latch=0&enable_preload=main&gateway=agw&screen_size_adaptation=1&host=aweme&enter_from=personal_homepage"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getEcomMallMixTabBookChannelUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getEcomMallMixTabBookChannelUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->mixMallBookChannelUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->mixMallBookChannelUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fbuy-book%2Ftemplate.js%3Fecom_entrance_form%3Dreal_book_prd%26feed_force_insert_items%3D2_3672879059811041393%252C2_3675161414047236116%252C2_3679419300743086323%252C2_3669108291193143436%252C2_3618194808528585389%252C2_3662473465602130176%252C2_3685307000666849601%252C2_3621857623386774551%26from%3Dorder_homepage%26enter_from%3Dorder_homepage%26page_name%3Dreal_book%26retention_popup_type%3Dstore_real_books_retain%26scene%3D3%26tab_id%3D1%26tab_name%3D%25E5%25AE%259E%25E4%25BD%2593%25E4%25B9%25A6%26history_path%3Dmine_tab_order_page__order_homepage.modulerealbook"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEcomMallMixTabBookChannelUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->mixMallBookChannelUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->mixMallBookChannelUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fbuy-book%2Ftemplate.js%3Fecom_entrance_form%3Dreal_book_prd%26feed_force_insert_items%3D2_3672879059811041393%252C2_3675161414047236116%252C2_3679419300743086323%252C2_3669108291193143436%252C2_3618194808528585389%252C2_3662473465602130176%252C2_3685307000666849601%252C2_3621857623386774551%26from%3Dorder_homepage%26enter_from%3Dorder_homepage%26page_name%3Dreal_book%26retention_popup_type%3Dstore_real_books_retain%26scene%3D3%26tab_id%3D1%26tab_name%3D%25E5%25AE%259E%25E4%25BD%2593%25E4%25B9%25A6%26history_path%3Dmine_tab_order_page__order_homepage.modulerealbook"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getEcomSearchPageCardUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getEcomSearchPageCardUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ecomSearchPageCardUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ecomSearchPageCardUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fecom-search-page-card%2Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEcomSearchPageCardUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ecomSearchPageCardUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ecomSearchPageCardUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fecom-search-page-card%2Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getEcomSearchUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getEcomSearchUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ecomSearchUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ecomSearchUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://lynxview?hideLoading=2&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=2&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fecom-search%252Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEcomSearchUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ecomSearchUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ecomSearchUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://lynxview?hideLoading=2&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=2&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fdrlynx_monetize%252Fecom-search%252Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getFanGroupsUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFanGroupsUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fanGroupsUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fanGroupsUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/fan-groups.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFanGroupsUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fanGroupsUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fanGroupsUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/fan-groups.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getFansDescriptionUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFansDescriptionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fansDescription:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fansDescription:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fansDescription:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFansDescriptionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fansDescription:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fansDescription:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fansDescription:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getFansRankUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFansRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fansRank:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fansRank:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fansRank:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFansRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fansRank:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->fansRank:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->fansRank:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getFaqUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFaqUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->faqUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->faqUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->faqDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFaqUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->faqUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->faqUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->faqDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getFeedBackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFeedBackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->feedBackUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->feedBackUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->feedbackDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeedBackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->feedBackUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->feedBackUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->feedbackDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getFeedbackEntryUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFeedbackEntryUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->feedbackEntryUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->feedbackEntryUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->feedbackEntryUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFeedbackEntryUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->feedbackEntryUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->feedbackEntryUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->feedbackEntryUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getFinalImRobotDetailUrl(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public getFinalImRobotDetailUrl(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getImRobotDetailPiaUrl()Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getImRobotDetailUrl()Ljava/lang/String;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFinalImRobotDetailUrl(Z)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_7

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getImRobotDetailPiaUrl()Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getImRobotDetailUrl()Ljava/lang/String;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public getFollowUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFollowUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->followUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->followUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->followUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFollowUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->followUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->followUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->followUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getForumOperatorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getForumOperatorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->forumOperatorDetail:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->forumOperatorDetail:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->forumOperatorDetail:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getForumOperatorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->forumOperatorDetail:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->forumOperatorDetail:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->forumOperatorDetail:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getForwardDetailUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getForwardDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcDynamicDetailUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcDynamicDetailUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-dynamic-detail.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getForwardDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcDynamicDetailUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcDynamicDetailUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-dynamic-detail.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getForwardEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getForwardEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->forwardEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->forwardEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-forward-editor.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getForwardEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->forwardEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->forwardEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-forward-editor.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getGameCenterActivityPopupSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getGameCenterActivityPopupSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->gameCenterActivityPopupSchema:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->gameCenterActivityPopupSchema:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=game-center-activity-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_monetize_game%2Fgame-center-activity-popup%2Ftemplate.js%3FcustomBrightnessScheme%3D0"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCenterActivityPopupSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->gameCenterActivityPopupSchema:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->gameCenterActivityPopupSchema:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=game-center-activity-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_monetize_game%2Fgame-center-activity-popup%2Ftemplate.js%3FcustomBrightnessScheme%3D0"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getGameCenterCheckInPopupSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getGameCenterCheckInPopupSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->gameCenterCheckInPopupSchema:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->gameCenterCheckInPopupSchema:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=game-center-sign-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_monetize_game%2Fgame-center-sign-popup%2Ftemplate.js%3FcustomBrightnessScheme%3D0"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGameCenterCheckInPopupSchema()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->gameCenterCheckInPopupSchema:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->gameCenterCheckInPopupSchema:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=game-center-sign-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_monetize_game%2Fgame-center-sign-popup%2Ftemplate.js%3FcustomBrightnessScheme%3D0"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getGraphPostEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getGraphPostEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphPostEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphPostEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/image-post-create-v2.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGraphPostEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphPostEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphPostEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/image-post-create-v2.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getGraphPostGuideSchema(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGraphPostGuideSchema(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphPostGuideSchema:Ljava/lang/String;

    .line 16973832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_11

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphPostGuideSchema:Ljava/lang/String;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v0, "dragon1967://webview?hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F69719c978dc44c070aa66b02%3FappType%3Ddragon%26magic_page_no%3D1%26skip_magic_redirect%3D1%26entrance%3Dpost"

    .line 16973843
    :goto_13
    invoke-static {v0, p1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGraphPostGuideSchema(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphPostGuideSchema:Ljava/lang/String;

    .line 16973831
    .line 16973832
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v1

    .line 16973836
    if-nez v1, :cond_11

    .line 16973837
    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphPostGuideSchema:Ljava/lang/String;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string v0, "dragon1967://webview?hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Fmagic%2Feco%2Fruntime%2Frelease%2F69719c978dc44c070aa66b02%3FappType%3Ddragon%26magic_page_no%3D1%26skip_magic_redirect%3D1%26entrance%3Dpost"

    .line 16973842
    .line 16973843
    :goto_13
    invoke-static {v0, p1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public getGraphicPrivacyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getGraphicPrivacyUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphicPrivacyUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphicPrivacyUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->graphicPrivacyDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGraphicPrivacyUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphicPrivacyUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->graphicPrivacyUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->graphicPrivacyDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getGuestFanqieVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGuestFanqieVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3FisMonitorEnabled%3Dtrue%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_distribution%252Falbum-list%252Ftemplate.js"

    .line 17039379
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    const-string v2, "target_user_id"

    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGuestFanqieVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3FisMonitorEnabled%3Dtrue%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_distribution%252Falbum-list%252Ftemplate.js"

    .line 17039378
    .line 17039379
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "target_user_id"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


.method public getGuestProfileReportUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGuestProfileReportUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestProfileReportUrl:Ljava/lang/String;

    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestProfileReportUrl:Ljava/lang/String;

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=user-profile-operate-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&first_frame_data=%7B%22userId%22%3A%22replace_uid%22%7D&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_distribution%2Fuser-profile-operate-popup%2Ftemplate.js%3Fdr_brightness%3Dlight&popup_type=1"

    .line 17039379
    :goto_13
    if-eqz v0, :cond_21

    .line 17039381
    const-string v1, "replace_uid"

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_21

    .line 17039389
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGuestProfileReportUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestProfileReportUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestProfileReportUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=user-profile-operate-popup&soft_input_mode=16&enable_android_back=0&customBrightnessScheme=1&first_frame_data=%7B%22userId%22%3A%22replace_uid%22%7D&url=https%3A%2F%2Flf-normal-gr-sourcecdn.bytegecko.com%2Fobj%2Fbyte-gurd-source-gr%2Fnovel%2Fdr%2Ffe%2Fnrlynx_distribution%2Fuser-profile-operate-popup%2Ftemplate.js%3Fdr_brightness%3Dlight&popup_type=1"

    .line 17039378
    .line 17039379
    :goto_13
    if-eqz v0, :cond_21

    .line 17039380
    .line 17039381
    const-string v1, "replace_uid"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    if-eqz v2, :cond_21

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    :cond_21
    return-object v0
.end method


.method public getGuestVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGuestVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3F__dev%3D1%26isMonitorEnabled%3Dtrue%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Falbum-list%252Ftemplate.js"

    .line 17039379
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    const-string v2, "target_user_id"

    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGuestVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->guestVideoWorksAlbumListUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3F__dev%3D1%26isMonitorEnabled%3Dtrue%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Falbum-list%252Ftemplate.js"

    .line 17039378
    .line 17039379
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "target_user_id"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


.method public getHelpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getHelpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->helpUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->helpUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->helpDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHelpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->helpUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->helpUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->helpDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getHotReadBookUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getHotReadBookUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->hotReadBook:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->hotReadBook:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->hotReadBookUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHotReadBookUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->hotReadBook:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->hotReadBook:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->hotReadBookUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getImRobotAIList()Ljava/lang/String;
[MOD-CHANGED]
.method public getImRobotAIList()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotAIList:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotAIList:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?hideStatusBar=1&hideNavigationBar=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Frobot-ai-list.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImRobotAIList()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotAIList:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotAIList:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?hideStatusBar=1&hideNavigationBar=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Frobot-ai-list.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getImRobotListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getImRobotListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotListUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotListUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/robot-list.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImRobotListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotListUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imRobotListUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/robot-list.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getImScriptDetailUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getImScriptDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imScriptDetailUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imScriptDetailUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/script-detail.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImScriptDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imScriptDetailUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imScriptDetailUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/script-detail.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getImgPostCreateUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getImgPostCreateUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imgPostCreateUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imgPostCreateUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/img-post-create.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getImgPostCreateUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imgPostCreateUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->imgPostCreateUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/img-post-create.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getInviteAnswerListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getInviteAnswerListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->inviteAnswerListUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->inviteAnswerListUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/invite-answer.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInviteAnswerListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->inviteAnswerListUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->inviteAnswerListUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/invite-answer.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getInviteAnswerUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getInviteAnswerUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->inviteAnswer:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->inviteAnswer:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->inviteAnswerUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInviteAnswerUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->inviteAnswer:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->inviteAnswer:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->inviteAnswerUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getLicenseUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getLicenseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->license:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->license:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->licenseDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLicenseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->license:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->license:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->licenseDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMessageCenterV3()Ljava/lang/String;
[MOD-CHANGED]
.method public getMessageCenterV3()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->messageCenterV3:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->messageCenterV3:Ljava/lang/String;

    .line 262160
    goto :goto_17

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getDefaultMsgCenterV3Url()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    const/4 v1, 0x1

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v0, v1, v2

    .line 262173
    const-string v2, "default"

    .line 262175
    const-string v3, "WebUrlManager"

    .line 262177
    const-string v4, "getMessageCenterV3: %s"

    .line 262179
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMessageCenterV3()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->messageCenterV3:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->messageCenterV3:Ljava/lang/String;

    .line 262159
    .line 262160
    goto :goto_17

    .line 262161
    :cond_11
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getDefaultMsgCenterV3Url()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :goto_17
    const/4 v1, 0x1

    .line 262168
    new-array v1, v1, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v0, v1, v2

    .line 262172
    .line 262173
    const-string v2, "default"

    .line 262174
    .line 262175
    const-string v3, "WebUrlManager"

    .line 262176
    .line 262177
    const-string v4, "getMessageCenterV3: %s"

    .line 262178
    .line 262179
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public getMineVipBannerUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineVipBannerUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipTabsCard:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipTabsCard:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fvip-tabs-card%2Ftemplate.js&prefix=reading_offline"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineVipBannerUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipTabsCard:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipTabsCard:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fvip-tabs-card%2Ftemplate.js&prefix=reading_offline"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMultiDeviceManageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMultiDeviceManageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->multiDeviceManageUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->multiDeviceManageUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->multiDeviceManageUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMultiDeviceManageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->multiDeviceManageUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->multiDeviceManageUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->multiDeviceManageUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMuteManageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMuteManageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->muteManageUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->muteManageUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->muteManageUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMuteManageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->muteManageUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->muteManageUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->muteManageUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMyFollowUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMyFollowUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myFollow:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myFollow:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myFollow:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMyFollowUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myFollow:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myFollow:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myFollow:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMyMessageEntryUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMyMessageEntryUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getSaaSMsgCenterUrl()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v0, v1, v2

    .line 262156
    const-string v2, "default"

    .line 262158
    const-string v3, "WebUrlManager"

    .line 262160
    const-string v4, "getMyMessageEntryUrl: %s"

    .line 262162
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262178
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->messageEntry:Ljava/lang/String;

    .line 262180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v1

    .line 262184
    if-nez v1, :cond_2d

    .line 262186
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->messageEntry:Ljava/lang/String;

    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myMessageEntryUrl:Ljava/lang/String;

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMyMessageEntryUrl()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getSaaSMsgCenterUrl()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v0, v1, v2

    .line 262155
    .line 262156
    const-string v2, "default"

    .line 262157
    .line 262158
    const-string v3, "WebUrlManager"

    .line 262159
    .line 262160
    const-string v4, "getMyMessageEntryUrl: %s"

    .line 262161
    .line 262162
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-nez v1, :cond_1c

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_2d

    .line 262177
    .line 262178
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->messageEntry:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-nez v1, :cond_2d

    .line 262185
    .line 262186
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->messageEntry:Ljava/lang/String;

    .line 262187
    .line 262188
    return-object v0

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myMessageEntryUrl:Ljava/lang/String;

    .line 262190
    .line 262191
    return-object v0
.end method


.method public getMyOrderLynxUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMyOrderLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myOrderLynxUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myOrderLynxUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Ffalcon%2Fdongchedi%2Fecommerce_orders_dongchedi%2Fapp_new%2Ftemplate.js&hide_nav_bar=1&load_taro=0&trans_status_bar=1&status_bar_color=black&web_bg_color=ffffffff&host=aweme&needFqLogin=1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMyOrderLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myOrderLynxUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myOrderLynxUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Ffalcon%2Fdongchedi%2Fecommerce_orders_dongchedi%2Fapp_new%2Ftemplate.js&hide_nav_bar=1&load_taro=0&trans_status_bar=1&status_bar_color=black&web_bg_color=ffffffff&host=aweme&needFqLogin=1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMyOrderUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMyOrderUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myOrderUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myOrderUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Fecom%2Flynx%2Fecom_mall_fanqie%2Fhome%2Ftemplate.js%3Fis_full%3D1%26enter_from%3Dmine_tab_order_page&hide_nav_bar=1&hide_status_bar=0&status_bar_color=black&trans_status_bar=1&hide_loading=1&enable_share=0&show_back=0&web_bg_color=%23ffffffff&top_level=1&show_close=0&load_taro=0&host=aweme"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMyOrderUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myOrderUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myOrderUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf-webcast-sourcecdn-tos.bytegecko.com%2Fobj%2Fbyte-gurd-source%2Fwebcast%2Fecom%2Flynx%2Fecom_mall_fanqie%2Fhome%2Ftemplate.js%3Fis_full%3D1%26enter_from%3Dmine_tab_order_page&hide_nav_bar=1&hide_status_bar=0&status_bar_color=black&trans_status_bar=1&hide_loading=1&enable_share=0&show_back=0&web_bg_color=%23ffffffff&top_level=1&show_close=0&load_taro=0&host=aweme"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMyPublishUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMyPublishUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myPublish:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myPublish:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myPublish:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMyPublishUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myPublish:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myPublish:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->myPublish:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMyTabMallIndependentLynxUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getMyTabMallIndependentLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myTabMallIndependentLynxUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myTabMallIndependentLynxUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fecom-tabs-card%2Ftemplate.js&prefix=reading_offline"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMyTabMallIndependentLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myTabMallIndependentLynxUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myTabMallIndependentLynxUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fecom-tabs-card%2Ftemplate.js&prefix=reading_offline"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getMyTabMallIndependentLynxUrlNew()Ljava/lang/String;
[MOD-CHANGED]
.method public getMyTabMallIndependentLynxUrlNew()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myTabMallIndependentLynxUrlNew:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myTabMallIndependentLynxUrlNew:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fecom-tabs-card%2Ftemplate.js&prefix=reading_offline&enable_anniex=1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMyTabMallIndependentLynxUrlNew()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myTabMallIndependentLynxUrlNew:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->myTabMallIndependentLynxUrlNew:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_dynamic_card%2Fecom-tabs-card%2Ftemplate.js&prefix=reading_offline&enable_anniex=1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getNewGiftAgreementUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getNewGiftAgreementUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->giftAgreementNew:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->giftAgreementNew:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->newGiftAgreementUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewGiftAgreementUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->giftAgreementNew:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->giftAgreementNew:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->newGiftAgreementUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getOpenSourceLicenseUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getOpenSourceLicenseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->openSourceLicenseUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->openSourceLicenseUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOpenSourceLicenseUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->openSourceLicenseUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->openSourceLicenseUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getOperationEntry()Ljava/lang/String;
[MOD-CHANGED]
.method public getOperationEntry()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->operationEntry:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->operationEntry:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOperationEntry()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->operationEntry:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->operationEntry:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getParagraphEditorGuideUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getParagraphEditorGuideUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->paragraphEditorGuideUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->paragraphEditorGuideUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D683422ceb0572c0039bc20d9%26title%3D%25E6%25AE%25B5%25E8%25AF%2584%25E6%258C%2587%25E5%258D%2597"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParagraphEditorGuideUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->paragraphEditorGuideUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->paragraphEditorGuideUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D683422ceb0572c0039bc20d9%26title%3D%25E6%25AE%25B5%25E8%25AF%2584%25E6%258C%2587%25E5%258D%2597"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPayWallLynxUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPayWallLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->payWallLynxUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->payWallLynxUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->payWallLynxUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayWallLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->payWallLynxUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->payWallLynxUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->payWallLynxUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPayingAttentionUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPayingAttentionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->payingAttentionUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->payingAttentionUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/paying-attention.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayingAttentionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->payingAttentionUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->payingAttentionUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/paying-attention.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPermissionListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPermissionListUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->permissionListUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPermissionListUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->permissionListUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPersonInfoListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPersonInfoListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalInfoListUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalInfoListUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalInfoListUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPersonInfoListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalInfoListUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalInfoListUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalInfoListUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPersonalInformationUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPersonalInformationUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalInformationUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalInformationUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalInformationUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPersonalInformationUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalInformationUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalInformationUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalInformationUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPersonalRankingUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPersonalRankingUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalRanking:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalRanking:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalRankingUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPersonalRankingUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalRanking:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalRanking:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalRankingUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPersonalRecommendUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPersonalRecommendUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalRecommend:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalRecommend:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalRecommendDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPersonalRecommendUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalRecommend:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->personalRecommend:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->personalRecommendDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPlayletCommentEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayletCommentEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->playletCommentEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->playletCommentEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->playletCommentEditorUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayletCommentEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->playletCommentEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->playletCommentEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->playletCommentEditorUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPostFeedbackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPostFeedbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->postFeedbackUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->postFeedbackUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://ic.snssdk.com/reading_offline/drweb/feedback-v3.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPostFeedbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->postFeedbackUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->postFeedbackUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://ic.snssdk.com/reading_offline/drweb/feedback-v3.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPrivacyUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPrivacyUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->privacyUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->privacyUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->privacyDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrivacyUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->privacyUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->privacyUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->privacyDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getProfileDownloadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getProfileDownloadUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->profileDownloadUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->profileDownloadUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProfileDownloadUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->profileDownloadUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->profileDownloadUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public getPugcAuthorFollowPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getPugcAuthorFollowPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userRelation:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userRelation:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-relation%252Ftemplate.js%253Fis_self%253D1%2526tabs%253D1%2526target_tab%253D1%2526title%253D%25E6%2588%2591%25E7%259A%2584%25E5%2585%25B3%25E6%25B3%25A8%26loader_name%3Dforest"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPugcAuthorFollowPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userRelation:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->userRelation:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_distribution%252Fuser-relation%252Ftemplate.js%253Fis_self%253D1%2526tabs%253D1%2526target_tab%253D1%2526title%253D%25E6%2588%2591%25E7%259A%2584%25E5%2585%25B3%25E6%25B3%25A8%26loader_name%3Dforest"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getPugcUserProfileUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPugcUserProfileUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "surl"

    .line 17104898
    const-string v1, "url"

    .line 17104900
    :try_start_4
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPugcUserProfileUrl()Ljava/lang/String;

    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v5, "target_user_id"

    .line 17104930
    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3, v0, v4}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17104958
    return-object p1

    .line 17104959
    :catch_3f
    move-exception v0

    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    const-string v2, "[getPugcUserProfileUrl] error, target:"

    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104977
    const-string v2, "default"

    .line 17104979
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17104985
    const-string p1, ""

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPugcUserProfileUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17104896
    const-string v0, "surl"

    .line 17104897
    .line 17104898
    const-string v1, "url"

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getPugcUserProfileUrl()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v3

    .line 17104912
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v3

    .line 17104916
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v4

    .line 17104920
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v4

    .line 17104924
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v4

    .line 17104928
    const-string v5, "target_user_id"

    .line 17104929
    .line 17104930
    invoke-virtual {v4, v5, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v4

    .line 17104938
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-static {v3, v0, v4}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->replaceParameterInUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_3e} :catch_3f

    .line 17104958
    return-object p1

    .line 17104959
    :catch_3f
    move-exception v0

    .line 17104960
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    const-string v2, "[getPugcUserProfileUrl] error, target:"

    .line 17104963
    .line 17104964
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object p1

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104976
    .line 17104977
    const-string v2, "default"

    .line 17104978
    .line 17104979
    invoke-static {v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 17104983
    .line 17104984
    .line 17104985
    const-string p1, ""

    .line 17104986
    .line 17104987
    return-object p1
.end method


.method public getRankPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRankPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rankPage:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rankPage:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rankPageUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRankPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rankPage:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rankPage:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rankPageUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getReaderAiInfoUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getReaderAiInfoUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->readerAiQueryInfoPageUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->readerAiQueryInfoPageUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D677cc6c3db2a990038bf453e%26title%3DAI%E6%9F%A5%E8%AF%A2%E5%8A%9F%E8%83%BD%E4%BD%BF%E7%94%A8%E9%A1%BB%E7%9F%A5%26custom_brightness%3D1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderAiInfoUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->readerAiQueryInfoPageUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->readerAiQueryInfoPageUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview?customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D677cc6c3db2a990038bf453e%26title%3DAI%E6%9F%A5%E8%AF%A2%E5%8A%9F%E8%83%BD%E4%BD%BF%E7%94%A8%E9%A1%BB%E7%9F%A5%26custom_brightness%3D1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getReaderAiLynxUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getReaderAiLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->readerAiQueryLynxViewUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->readerAiQueryLynxViewUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?customBrightnessScheme=1&surl=https://reading.snssdk.com/reading_offline/drlynx_distribution/ai-answer/template.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReaderAiLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->readerAiQueryLynxViewUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->readerAiQueryLynxViewUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?customBrightnessScheme=1&surl=https://reading.snssdk.com/reading_offline/drlynx_distribution/ai-answer/template.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getRegisterAgreementUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRegisterAgreementUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->registerAgreement:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->registerAgreement:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->registerAgreementDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRegisterAgreementUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->registerAgreement:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->registerAgreement:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->registerAgreementDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getReqBookTopicUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getReqBookTopicUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->reqBookTopicDetail:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->reqBookTopicDetail:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->reqBookTopicDetail:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReqBookTopicUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->reqBookTopicDetail:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->reqBookTopicDetail:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->reqBookTopicDetail:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getRewardRankRuleUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardRankRuleUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRankRule:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRankRule:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRankRule:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardRankRuleUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRankRule:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRankRule:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRankRule:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getRewardRankUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRank:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRank:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRank:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardRankUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRank:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRank:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRank:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getRewardRuleUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardRuleUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRule:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRule:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRule:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardRuleUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRule:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardRule:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardRule:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getRewardWallUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getRewardWallUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardWall:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardWall:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardWall:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRewardWallUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardWall:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->rewardWall:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->rewardWall:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSVipPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSVipPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->sVipPage:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->sVipPage:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_static%2Fvip-page%2Ftemplate.js%3Fdr_brightness%3Dlight"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSVipPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->sVipPage:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->sVipPage:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_static%2Fvip-page%2Ftemplate.js%3Fdr_brightness%3Dlight"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSVipPayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSVipPayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSVipPageUrl()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSVipPayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSVipPageUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSaaSBookCommentEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSaaSBookCommentEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->saasBookCommentEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->saasBookCommentEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-comment.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSaaSBookCommentEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->saasBookCommentEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->saasBookCommentEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-comment.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSaaSMessageEntryUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSaaSMessageEntryUrl()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->saasMessageEntry:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->saasMessageEntry:Ljava/lang/String;

    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communitySaaSMessageEntryUrl:Ljava/lang/String;

    .line 262163
    :goto_13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "url"

    .line 262169
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_38

    .line 262179
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "im_miss"

    .line 262185
    const-string v4, "1"

    .line 262187
    const/4 v5, 0x1

    .line 262188
    invoke-static {v2, v3, v4, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262195
    move-result-object v2

    .line 262196
    invoke-static {v0, v1, v2, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 262199
    move-result-object v0

    .line 262200
    :cond_38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSaaSMessageEntryUrl()Ljava/lang/String;
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->saasMessageEntry:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->saasMessageEntry:Ljava/lang/String;

    .line 262159
    .line 262160
    goto :goto_13

    .line 262161
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->communitySaaSMessageEntryUrl:Ljava/lang/String;

    .line 262162
    .line 262163
    :goto_13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v1, "url"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-nez v3, :cond_38

    .line 262178
    .line 262179
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    const-string v3, "im_miss"

    .line 262184
    .line 262185
    const-string v4, "1"

    .line 262186
    .line 262187
    const/4 v5, 0x1

    .line 262188
    invoke-static {v2, v3, v4, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v2

    .line 262192
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v2

    .line 262196
    invoke-static {v0, v1, v2, v5}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    :cond_38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    return-object v0
.end method


.method public getSearchAiRobotUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSearchAiRobotUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchAiRobot:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchAiRobot:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://imRecBookRobotChat?userId=3379212910863395"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchAiRobotUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchAiRobot:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchAiRobot:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://imRecBookRobotChat?userId=3379212910863395"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSearchAiRobotUserId()Ljava/lang/String;
[MOD-CHANGED]
.method public getSearchAiRobotUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196618
    const-string v0, ""

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "userId"

    .line 196627
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchAiRobotUserId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getSearchAiRobotUrl()Ljava/lang/String;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_d

    .line 196617
    .line 196618
    const-string v0, ""

    .line 196619
    .line 196620
    return-object v0

    .line 196621
    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const-string v1, "userId"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getSearchRecBookRobotUsage()Ljava/lang/String;
[MOD-CHANGED]
.method public getSearchRecBookRobotUsage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchRecBookRobotUsage:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchRecBookRobotUsage:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://operationTopic?bookId=1234&topicId=7259381523781014331&reportFrom=%7B%22topic_id%22%3A%227259381523781014331%22%2C%22book_id%22%3A%221234%22%2C%22conversation_id%22%3A%221717900201428411%22%2C%22topic_position%22%3A%22im%22%7D&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ftopic.html%3Fneed_report_button%3D1%26topic_id%3D7259381523781014331%26book_id%3D1234%26big_title%3D%25E5%2585%25AC%25E5%2591%258A%25E8%25AF%25A6%25E6%2583%2585"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchRecBookRobotUsage()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchRecBookRobotUsage:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchRecBookRobotUsage:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://operationTopic?bookId=1234&topicId=7259381523781014331&reportFrom=%7B%22topic_id%22%3A%227259381523781014331%22%2C%22book_id%22%3A%221234%22%2C%22conversation_id%22%3A%221717900201428411%22%2C%22topic_position%22%3A%22im%22%7D&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Ftopic.html%3Fneed_report_button%3D1%26topic_id%3D7259381523781014331%26book_id%3D1234%26big_title%3D%25E5%2585%25AC%25E5%2591%258A%25E8%25AF%25A6%25E6%2583%2585"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSearchTopicLynxUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSearchTopicLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchTopicTabLynxUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchTopicTabLynxUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fsearch-topic-list%2Ftemplate.js&prefix=reading_offline&thread_strategy=2"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchTopicLynxUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchTopicTabLynxUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->searchTopicTabLynxUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fsearch-topic-list%2Ftemplate.js&prefix=reading_offline&thread_strategy=2"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSelectQuestionListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectQuestionListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selectQuestionListUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selectQuestionListUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/select-question-list.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectQuestionListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selectQuestionListUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selectQuestionListUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/select-question-list.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSelectQuestionUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelectQuestionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selectQuestionUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selectQuestionUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?enterAnim=3&loadingButHideByFront=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&customBrightnessScheme=1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectQuestionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selectQuestionUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selectQuestionUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?enterAnim=3&loadingButHideByFront=1&hideNavigationBar=1&bounceDisable=1&hideStatusBar=1&customBrightnessScheme=1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSelfExcerpt()Ljava/lang/String;
[MOD-CHANGED]
.method public getSelfExcerpt()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selfExcerpt:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selfExcerpt:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fself-excerpt%2Ftemplate.js%3Flimit%3D10%26offset%3D0%0A"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelfExcerpt()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selfExcerpt:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->selfExcerpt:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview/?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx%2Fself-excerpt%2Ftemplate.js%3Flimit%3D10%26offset%3D0%0A"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSerialAreaUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSerialAreaUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->serialArea:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->serialArea:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->serialArea:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSerialAreaUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->serialArea:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->serialArea:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->serialArea:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSeriesAICreateUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesAICreateUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesAICreateUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesAICreateUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/novel/dr/fe/novelread/page/ai-plot-create.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesAICreateUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesAICreateUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesAICreateUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/novel/dr/fe/novelread/page/ai-plot-create.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSeriesPayTermsUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesPayTermsUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesPayTermsUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesPayTermsUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D68ba973c31efeb00394eeaf7%26title%3D%25E5%25A5%25BD%25E5%2589%25A7%25E6%258A%25A2%25E5%2585%2588%25E7%259C%258B%25E6%259C%258D%25E5%258A%25A1%25E5%258D%258F%25E8%25AE%25AE%26custom_brightness%3D1%26is_multi_level_list%3D1&customBrightnessScheme=1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesPayTermsUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesPayTermsUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesPayTermsUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://webview?url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlazy%2Fpage%2Fgeneral-rules.html%3Fpage_id%3D68ba973c31efeb00394eeaf7%26title%3D%25E5%25A5%25BD%25E5%2589%25A7%25E6%258A%25A2%25E5%2585%2588%25E7%259C%258B%25E6%259C%258D%25E5%258A%25A1%25E5%258D%258F%25E8%25AE%25AE%26custom_brightness%3D1%26is_multi_level_list%3D1&customBrightnessScheme=1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSeriesPostButtonUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesPostButtonUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesPostButtonUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesPostButtonUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx%2Fseries-post-btn%2Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesPostButtonUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesPostButtonUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesPostButtonUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx%2Fseries-post-btn%2Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSeriesSimilarCollectionUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesSimilarCollectionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesSimilarCollectionUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesSimilarCollectionUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_monetize_series%252Fseries-similar-collection%252Ftemplate.js%26loader_name%3Dforest%26enable_prefetch%3D1%26prefetch_business%3Dnovel_business"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesSimilarCollectionUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesSimilarCollectionUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesSimilarCollectionUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&hideLoading=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fnrlynx_monetize_series%252Fseries-similar-collection%252Ftemplate.js%26loader_name%3Dforest%26enable_prefetch%3D1%26prefetch_business%3Dnovel_business"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSeriesVideoWorksUploadUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesVideoWorksUploadUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesVideoWorksUploadUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesVideoWorksUploadUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/novel/dr/fe/novelread/page/video-post-create-v2.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesVideoWorksUploadUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesVideoWorksUploadUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->seriesVideoWorksUploadUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://lf-normal-gr-sourcecdn.bytegecko.com/obj/byte-gurd-source-gr/novel/dr/fe/novelread/page/video-post-create-v2.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getStorageNotEnoughUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getStorageNotEnoughUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->storageNotEnough:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->storageNotEnough:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->storageNotEnough:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStorageNotEnoughUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->storageNotEnough:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->storageNotEnough:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->storageNotEnough:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getStoryDetailUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getStoryDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcStoryDetailUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcStoryDetailUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-story-detail.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcStoryDetailUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcStoryDetailUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-story-detail.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getStoryTemplateUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getStoryTemplateUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->storyTemplateUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->storyTemplateUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?thread_strategy=2&surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_community%2Feditor-story-template-tab%2Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryTemplateUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->storyTemplateUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->storyTemplateUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynxview?thread_strategy=2&surl=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_community%2Feditor-story-template-tab%2Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getStroyQuestionEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getStroyQuestionEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->stroyQuestionEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->stroyQuestionEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/story-question-editor.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStroyQuestionEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->stroyQuestionEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->stroyQuestionEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/story-question-editor.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getTargetUserFansPageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTargetUserFansPageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->TARGET_USER_FANS_PAGE_URL:Ljava/lang/String;

    .line 50397186
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/hybrid/WebUrlManager;->appendParamsForTargetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTargetUserFansPageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->TARGET_USER_FANS_PAGE_URL:Ljava/lang/String;

    .line 50397185
    .line 50397186
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/hybrid/WebUrlManager;->appendParamsForTargetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public getTargetUserFollowPageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTargetUserFollowPageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->TARGET_USER_FOLLOW_PAGE_URL:Ljava/lang/String;

    .line 50397186
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/hybrid/WebUrlManager;->appendParamsForTargetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTargetUserFollowPageUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->TARGET_USER_FOLLOW_PAGE_URL:Ljava/lang/String;

    .line 50397185
    .line 50397186
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/dragon/read/hybrid/WebUrlManager;->appendParamsForTargetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)Ljava/lang/String;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p1

    .line 50397190
    return-object p1
.end method


.method public getTeenModePasswordFeedback()Ljava/lang/String;
[MOD-CHANGED]
.method public getTeenModePasswordFeedback()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->teenModePasswordFeedbackUrl:Ljava/lang/String;

    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_11

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->teenModePasswordFeedbackUrl:Ljava/lang/String;

    .line 262160
    return-object v0

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/hybrid/WebUrlManager;->appealUrl:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    const-string v1, "&allowTeenModeOpen=1"

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTeenModePasswordFeedback()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_11

    .line 262149
    .line 262150
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->teenModePasswordFeedbackUrl:Ljava/lang/String;

    .line 262151
    .line 262152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_11

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->teenModePasswordFeedbackUrl:Ljava/lang/String;

    .line 262159
    .line 262160
    return-object v0

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/hybrid/WebUrlManager;->appealUrl:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "&allowTeenModeOpen=1"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


.method public getThirdPartySDKUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getThirdPartySDKUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->thirdPartySDKUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->thirdPartySDKUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->thirdPartySDKDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getThirdPartySDKUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->thirdPartySDKUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->thirdPartySDKUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->thirdPartySDKDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getTopicInviteAnswerUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getTopicInviteAnswerUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->topicInviteAnswerUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->topicInviteAnswerUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?enterAnim=3&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-invite-answer-v2.html&enterAnim=3"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopicInviteAnswerUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->topicInviteAnswerUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->topicInviteAnswerUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?enterAnim=3&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb%2Fpage%2Ftopic-invite-answer-v2.html&enterAnim=3"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getTopicPostDetailWebUtl()Ljava/lang/String;
[MOD-CHANGED]
.method public getTopicPostDetailWebUtl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->postDetailWebUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->postDetailWebUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getUgcTopicPostUrl()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopicPostDetailWebUtl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->postDetailWebUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->postDetailWebUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196626
    .line 196627
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getUgcTopicPostUrl()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


.method public getTopicWithCoinRulesUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getTopicWithCoinRulesUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->topicWithCoinRules:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->topicWithCoinRules:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->topicWithCoinRules:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTopicWithCoinRulesUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->topicWithCoinRules:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->topicWithCoinRules:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->topicWithCoinRules:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUgcBookListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUgcBookListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcBookListUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcBookListUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-list-post-create.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcBookListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcBookListUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcBookListUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/book-list-post-create.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUgcEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUgcEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-create-v2.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-create-v2.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUgcPostDetailUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUgcPostDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcPostDetailUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcPostDetailUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-post-detail.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcPostDetailUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcPostDetailUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcPostDetailUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/ugc-post-detail.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUgcTopicEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUgcTopicEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcTopicEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcTopicEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/topic-create.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcTopicEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcTopicEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcTopicEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb/page/topic-create.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUgcTopicPostEditorUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUgcTopicPostEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcTopicPostEditorUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcTopicPostEditorUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-create-v3.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcTopicPostEditorUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcTopicPostEditorUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcTopicPostEditorUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/drweb_community/page/topic-post-create-v3.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUgcVideoListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUgcVideoListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcVideoListUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcVideoListUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/series-list-post-create.html"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUgcVideoListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcVideoListUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->ugcVideoListUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "https://reading.snssdk.com/reading_offline/novelread/page/series-list-post-create.html"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUnblockUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUnblockUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->serialRankUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->serialRankUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->unblockUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUnblockUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->serialRankUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->serialRankUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->unblockUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUnratedVideoListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUnratedVideoListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->unratedVideoListUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->unratedVideoListUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->unratedVideoListUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUnratedVideoListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->unratedVideoListUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->unratedVideoListUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->unratedVideoListUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getUrgeHelpUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getUrgeHelpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->urgeHelp:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->urgeHelp:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->urgeHepleUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUrgeHelpUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->urgeHelp:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->urgeHelp:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->urgeHepleUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVideoCreativeTaskPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoCreativeTaskPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoCreativeTaskPageUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoCreativeTaskPageUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?bounceDisable=1&needFqLogin=1&customBrightnessScheme=1&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fcreative-task-detail.html%3Ftask_id%3D7304212942680457255%26custom_brightness%3D1%26entrance%3Dcreative_center%26task_entrance%3Dvideo_editor%26hide_task_btn%3D1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoCreativeTaskPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoCreativeTaskPageUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoCreativeTaskPageUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://webview?bounceDisable=1&needFqLogin=1&customBrightnessScheme=1&loadingButHideByFront=1&hideNavigationBar=1&hideStatusBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrweb_community%2Fpage%2Fcreative-task-detail.html%3Ftask_id%3D7304212942680457255%26custom_brightness%3D1%26entrance%3Dcreative_center%26task_entrance%3Dvideo_editor%26hide_task_btn%3D1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVideoPostTabUgcPublishUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoPostTabUgcPublishUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoPostTabUgcPublishUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoPostTabUgcPublishUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview?hideNavigationBar=1&bounceDisable=1&customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnovelread%2Fpage%2Fvideo-post-create.html%3Fcustom_brightness%3D1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoPostTabUgcPublishUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoPostTabUgcPublishUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoPostTabUgcPublishUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview?hideNavigationBar=1&bounceDisable=1&customBrightnessScheme=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnovelread%2Fpage%2Fvideo-post-create.html%3Fcustom_brightness%3D1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVideoUgcEditUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoUgcEditUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "%26video_info%3D"

    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoUgcPublishUrl()Ljava/lang/String;

    .line 50659333
    move-result-object v1

    .line 50659334
    new-instance v2, Lorg/json/JSONObject;

    .line 50659336
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659339
    :try_start_b
    const-string v3, "video_id"

    .line 50659341
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659344
    const-string p1, "desc"

    .line 50659346
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659349
    const-string p1, "cover"

    .line 50659351
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659354
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659357
    move-result-object p1

    .line 50659358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659360
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659363
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659377
    move-result-object p1

    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659380
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659386
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659392
    move-result-object p1
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_41} :catch_42

    .line 50659393
    goto :goto_61

    .line 50659394
    :catch_42
    move-exception p1

    .line 50659395
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659397
    const-string p3, "getVideoUgcEditUrl error "

    .line 50659399
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    const/4 p2, 0x0

    .line 50659414
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659416
    const-string p3, "default"

    .line 50659418
    const-string v0, "WebUrlManager"

    .line 50659420
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659423
    const-string p1, ""

    .line 50659425
    :goto_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoUgcEditUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "%26video_info%3D"

    .line 50659329
    .line 50659330
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoUgcPublishUrl()Ljava/lang/String;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    new-instance v2, Lorg/json/JSONObject;

    .line 50659335
    .line 50659336
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    .line 50659338
    .line 50659339
    :try_start_b
    const-string v3, "video_id"

    .line 50659340
    .line 50659341
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p1, "desc"

    .line 50659345
    .line 50659346
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p1, "cover"

    .line 50659350
    .line 50659351
    invoke-virtual {v2, p1, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p1

    .line 50659367
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_41} :catch_42

    .line 50659393
    goto :goto_61

    .line 50659394
    :catch_42
    move-exception p1

    .line 50659395
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    const-string p3, "getVideoUgcEditUrl error "

    .line 50659398
    .line 50659399
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    const/4 p2, 0x0

    .line 50659414
    new-array p2, p2, [Ljava/lang/Object;

    .line 50659415
    .line 50659416
    const-string p3, "default"

    .line 50659417
    .line 50659418
    const-string v0, "WebUrlManager"

    .line 50659419
    .line 50659420
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659421
    .line 50659422
    .line 50659423
    const-string p1, ""

    .line 50659424
    .line 50659425
    :goto_61
    return-object p1
.end method


.method public getVideoUgcPublishUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoUgcPublishUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoUgcPublishUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoUgcPublishUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview?hideNavigationBar=1&disabledVerticalScrollBar=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fhgweb_creation%2Fpage%2Fupload-work.html%3F%26custom_brightness%3D1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoUgcPublishUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoUgcPublishUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoUgcPublishUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview?hideNavigationBar=1&disabledVerticalScrollBar=1&customBrightnessScheme=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fhgweb_creation%2Fpage%2Fupload-work.html%3F%26custom_brightness%3D1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVideoWorksAlbumCreateUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoWorksAlbumCreateUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumCreateUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumCreateUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview?hideNavigationBar=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fhgweb_creation%2Fpage%2Fseries-info-edit.html%3FdisabledVerticalScrollBar%3D1%26custom_brightness%3D1"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoWorksAlbumCreateUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumCreateUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumCreateUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://webview?hideNavigationBar=1&disabledVerticalScrollBar=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fhgweb_creation%2Fpage%2Fseries-info-edit.html%3FdisabledVerticalScrollBar%3D1%26custom_brightness%3D1"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVideoWorksAlbumDetailUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoWorksAlbumDetailUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumDetailUrl:Ljava/lang/String;

    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumDetailUrl:Ljava/lang/String;

    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "sslocal://lynxview?customBrightnessScheme=0&hideLoading=0&hideNavigationBar=1&hideStatusBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fhglynx_creation%252Fseries-detail%252Ftemplate.js%26enable_canvas%3D1"

    .line 17039379
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039384
    const-string v2, "album_id"

    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoWorksAlbumDetailUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_11

    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumDetailUrl:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-nez v1, :cond_11

    .line 17039373
    .line 17039374
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumDetailUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_13

    .line 17039377
    :cond_11
    const-string v0, "sslocal://lynxview?customBrightnessScheme=0&hideLoading=0&hideNavigationBar=1&hideStatusBar=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fhglynx_creation%252Fseries-detail%252Ftemplate.js%26enable_canvas%3D1"

    .line 17039378
    .line 17039379
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v2, "album_id"

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


.method public getVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumListUrl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoWorksAlbumListUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVideoWorksAlbumListUrl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public getVideoWorksAlbumListUrl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoWorksAlbumListUrl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816582
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumListUrl:Ljava/lang/String;

    .line 33816584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_11

    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumListUrl:Ljava/lang/String;

    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fhglynx_creation%252Fseries-list%252Ftemplate.js%253Fis_self%253D1%26loader_name%3Dforest%26ban_swipe_refresh%3D1%26disable_force_vertical%3D1%26enable_canvas%3D1"

    .line 33816595
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 33816597
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816600
    const-string v2, "target_user_id"

    .line 33816602
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816605
    if-eqz p2, :cond_28

    .line 33816607
    const-string p1, "reportFrom"

    .line 33816609
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816616
    :cond_28
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getVideoWorksAlbumListUrl(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816581
    .line 33816582
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumListUrl:Ljava/lang/String;

    .line 33816583
    .line 33816584
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-nez v1, :cond_11

    .line 33816589
    .line 33816590
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->videoWorksAlbumListUrl:Ljava/lang/String;

    .line 33816591
    .line 33816592
    goto :goto_13

    .line 33816593
    :cond_11
    const-string v0, "sslocal://lynxview?hideLoading=1&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=0&url=sslocal%3A%2F%2Flynxview%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fhglynx_creation%252Fseries-list%252Ftemplate.js%253Fis_self%253D1%26loader_name%3Dforest%26ban_swipe_refresh%3D1%26disable_force_vertical%3D1%26enable_canvas%3D1"

    .line 33816594
    .line 33816595
    :goto_13
    new-instance v1, Ljava/util/HashMap;

    .line 33816596
    .line 33816597
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33816598
    .line 33816599
    .line 33816600
    const-string v2, "target_user_id"

    .line 33816601
    .line 33816602
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    if-eqz p2, :cond_28

    .line 33816606
    .line 33816607
    const-string p1, "reportFrom"

    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    invoke-static {v0, v1}, Lcom/dragon/read/hybrid/WebUrlManager;->addParamsToSecondUrl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    return-object p1
.end method


.method public getVideoWorksCreationUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoWorksCreationUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->video_works_creation:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->video_works_creation:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVideoWorksCreationUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->video_works_creation:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->video_works_creation:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public getVipHalfPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipHalfPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipHalfPage:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipHalfPage:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=vip-halfpage-popup&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fvip-halfpage-popup%2Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipHalfPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipHalfPage:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipHalfPage:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=vip-halfpage-popup&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fdrlynx_monetize%2Fvip-halfpage-popup%2Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVipHalfPageUrlHg()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipHalfPageUrlHg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipHalfPage:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipHalfPage:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=vip-halfpage-popup&popup_type=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx_static%2Fvip-halfpage-popup%2Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipHalfPageUrlHg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipHalfPage:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipHalfPage:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "sslocal://lynx_popup?pop_name=vip-halfpage-popup&popup_type=1&url=https%3A%2F%2Freading.snssdk.com%2Freading_offline%2Fnrlynx_static%2Fvip-halfpage-popup%2Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVipPageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPage:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPage:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPageDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPageUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPage:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPage:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPageDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVipPageUrlHg()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPageUrlHg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPage:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPage:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fnrlynx_static%252Fvip-page%252Ftemplate.js%26dr_brightness%3Dlight"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPageUrlHg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPage:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPage:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon8662://lynxview?hideLoading=0&hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=0&url=sslocal%3A%2F%2Flynxview%2F%3Fsurl%3Dhttps%253A%252F%252Freading.snssdk.com%252Freading_offline%252Fnrlynx_static%252Fvip-page%252Ftemplate.js%26dr_brightness%3Dlight"

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVipPayResultUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPayResultUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPayResultUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPayResultUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPayResultDefaultUrl:Ljava/lang/String;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPayResultUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPayResultUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->vipPayResultUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/hybrid/WebUrlManager;->vipPayResultDefaultUrl:Ljava/lang/String;

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getVipPayUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipPageUrl()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPayUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipPageUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getVipPopupUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getVipPopupUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipHalfPageUrl()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getVipPopupUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getVipHalfPageUrl()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getWishListUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getWishListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->wishListUrl:Ljava/lang/String;

    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->wishListUrl:Ljava/lang/String;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26loader_name%3Dforest%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_distribution%252Fwish-list%252Ftemplate.js"

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWishListUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/hybrid/WebUrlManager;->getWebUrlConfigModel()Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->wishListUrl:Ljava/lang/String;

    .line 196615
    .line 196616
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-nez v1, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/WebUrlConfigModel;->wishListUrl:Ljava/lang/String;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, "dragon1967://lynxview?hideNavigationBar=1&hideStatusBar=1&customBrightnessScheme=1&loadingButHideByFront=1&url=sslocal%3A%2F%2Flynxview%3Fthread_strategy%3D2%26loader_name%3Dforest%26surl%3Dhttps%253A%252F%252Flf-normal-gr-sourcecdn.bytegecko.com%252Fobj%252Fbyte-gurd-source-gr%252Fnovel%252Fdr%252Ffe%252Fdrlynx_distribution%252Fwish-list%252Ftemplate.js"

    .line 196626
    .line 196627
    return-object v0
.end method


