## classes20/com/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131077
    const-string v1, "BannerDependImpl"

    .line 131079
    const-string v2, "[\u77ed\u5267banner]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 131076
    .line 131077
    const-string v1, "BannerDependImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u77ed\u5267banner]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method public canRequestSeriesBanner()Z
[MOD-CHANGED]
.method public canRequestSeriesBanner()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "short_series_banner"

    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_18

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327696
    const-string v2, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 327698
    new-array v3, v1, [Ljava/lang/Object;

    .line 327700
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    return v1

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_2e

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327718
    const-string v2, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 327720
    new-array v3, v1, [Ljava/lang/Object;

    .line 327722
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    return v1

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327728
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327730
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_42

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327738
    const-string v2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 327740
    new-array v3, v1, [Ljava/lang/Object;

    .line 327742
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    return v1

    .line 327746
    :cond_42
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_56

    .line 327756
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327758
    const-string v2, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 327760
    new-array v3, v1, [Ljava/lang/Object;

    .line 327762
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327765
    return v1

    .line 327766
    :cond_56
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_6a

    .line 327776
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327778
    const-string v2, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 327780
    new-array v3, v1, [Ljava/lang/Object;

    .line 327782
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327785
    return v1

    .line 327786
    :cond_6a
    const/4 v0, 0x1

    .line 327787
    return v0
.end method

[INNER-ORIGINAL]
.method public canRequestSeriesBanner()Z
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lh83/a;->d()Lh83/a;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "short_series_banner"

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    invoke-virtual {v0, v1, v2}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-nez v0, :cond_18

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327695
    .line 327696
    const-string v2, "adConfig\u5339\u914d\u6821\u9a8c\u4e0d\u901a\u8fc7\uff0c\u4e0d\u8bf7\u6c42\u5e7f\u544a"

    .line 327697
    .line 327698
    new-array v3, v1, [Ljava/lang/Object;

    .line 327699
    .line 327700
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    return v1

    .line 327704
    :cond_18
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327705
    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-eqz v0, :cond_2e

    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327717
    .line 327718
    const-string v2, "\u6700\u5c0f\u5316\u5408\u89c4\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 327719
    .line 327720
    new-array v3, v1, [Ljava/lang/Object;

    .line 327721
    .line 327722
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    return v1

    .line 327726
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 327727
    .line 327728
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 327729
    .line 327730
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v2

    .line 327734
    if-eqz v2, :cond_42

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327737
    .line 327738
    const-string v2, "VIP\u7528\u6237\uff0c\u4e0d\u53d1\u8d77\u8bf7\u6c42 \u4e0d\u63d2\u5165\u5e7f\u544a"

    .line 327739
    .line 327740
    new-array v3, v1, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    return v1

    .line 327746
    :cond_42
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_56

    .line 327755
    .line 327756
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327757
    .line 327758
    const-string v2, "UG\uff1a\u6240\u6709\u5e7f\u544a\u573a\u666f\u514d\u5e7f\u544a"

    .line 327759
    .line 327760
    new-array v3, v1, [Ljava/lang/Object;

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    .line 327764
    .line 327765
    return v1

    .line 327766
    :cond_56
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdForShortSeries()Z

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_6a

    .line 327775
    .line 327776
    iget-object v0, p0, Lcom/dragon/read/ad/onestop/seriesbanner/impl/BannerDependImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 327777
    .line 327778
    const-string v2, "\u77ed\u5267\u573a\u666f\u514d\u5e7f\u544a"

    .line 327779
    .line 327780
    new-array v3, v1, [Ljava/lang/Object;

    .line 327781
    .line 327782
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    return v1

    .line 327786
    :cond_6a
    const/4 v0, 0x1

    .line 327787
    return v0
.end method


.method public getEventSender(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lfn1/l;
[MOD-CHANGED]
.method public getEventSender(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lfn1/l;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lhn1/d$a;

    .line 17039366
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 17039369
    iput-object p1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039371
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    const/4 v1, 0x6

    .line 17039377
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-interface {v2, p1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17039387
    iput v1, v0, Lhn1/d$a;->e:I

    .line 17039389
    new-instance p1, Lhn1/d;

    .line 17039391
    invoke-direct {p1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 17039394
    new-instance v0, Lq23/k;

    .line 17039396
    invoke-direct {v0, p1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 17039399
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEventSender(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lfn1/l;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lhn1/d$a;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lhn1/d$a;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object p1, v0, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17039370
    .line 17039371
    sget-object v1, Lzm1/e;->a:Lzm1/e;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x6

    .line 17039377
    invoke-static {v1}, Lzm1/e;->a(I)Lbn1/a;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-interface {v2, p1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    iput-object p1, v0, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iput v1, v0, Lhn1/d$a;->e:I

    .line 17039388
    .line 17039389
    new-instance p1, Lhn1/d;

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lq23/k;

    .line 17039395
    .line 17039396
    invoke-direct {v0, p1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v0
.end method


.method public getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPrefs(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-static {v0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, ""

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object p1
.end method


.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public preloadLynxViewInMainThread(Ljava/util/List;Lfn1/c0;Lhn1/f;)V
[MOD-CHANGED]
.method public preloadLynxViewInMainThread(Ljava/util/List;Lfn1/c0;Lhn1/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;",
            "Lfn1/c0;",
            "Lhn1/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462729
    invoke-static {p1, p2, p3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadLynxViewInMainThread(Ljava/util/List;Lfn1/c0;Lhn1/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;",
            "Lfn1/c0;",
            "Lhn1/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    sget-object v0, Lf03/s;->a:Lf03/s;

    .line 50462725
    .line 50462726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462727
    .line 50462728
    .line 50462729
    invoke-static {p1, p2, p3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public preloadResource(Ljava/util/List;)V
[MOD-CHANGED]
.method public preloadResource(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lf03/a;->a(Ljava/util/List;)V

    .line 17104904
    if-eqz p1, :cond_59

    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_59

    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104922
    sget-object v1, Lq23/t;->a:Lq23/t;

    .line 17104924
    sget-object v2, Lnw2/a;->c:Ljava/lang/String;

    .line 17104926
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {v2, v0}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17104936
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 17104938
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    invoke-static {v0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104953
    sget-object v1, Lq23/v;->a:Lq23/v;

    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_e

    .line 17104964
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17104966
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_e

    .line 17104972
    sget-object v1, Lc33/e;->a:Lc33/e;

    .line 17104974
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    const-string v1, ""

    .line 17104981
    invoke-static {v0, v1}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    goto :goto_e

    .line 17104985
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadResource(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lf03/a;->a:Lf03/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lf03/a;->a(Ljava/util/List;)V

    .line 17104902
    .line 17104903
    .line 17104904
    if-eqz p1, :cond_59

    .line 17104905
    .line 17104906
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    if-eqz v0, :cond_59

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104921
    .line 17104922
    sget-object v1, Lq23/t;->a:Lq23/t;

    .line 17104923
    .line 17104924
    sget-object v2, Lnw2/a;->c:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v2, v0}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v1, Lly2/b;->a:Lly2/b;

    .line 17104937
    .line 17104938
    sget-object v2, Lq23/a;->a:Lq23/a;

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {v0}, Lq23/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v2}, Lly2/b;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17104951
    .line 17104952
    .line 17104953
    sget-object v1, Lq23/v;->a:Lq23/v;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-static {v0}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    if-eqz v0, :cond_e

    .line 17104963
    .line 17104964
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    invoke-static {v1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    if-eqz v1, :cond_e

    .line 17104971
    .line 17104972
    sget-object v1, Lc33/e;->a:Lc33/e;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;->videoId:Ljava/lang/String;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v1, ""

    .line 17104980
    .line 17104981
    invoke-static {v0, v1}, Lc33/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_e

    .line 17104985
    :cond_59
    return-void
.end method


.method public registerBroadcast(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V
[MOD-CHANGED]
.method public registerBroadcast(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Ls03/c;->a:Ls03/c;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sget-object v0, Ls03/c;->c:Ls03/b;

    .line 33816589
    if-eqz v0, :cond_18

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    aput-object v0, v1, v2

    .line 33816597
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33816600
    :cond_18
    new-instance v0, Ls03/b;

    .line 33816602
    invoke-direct {v0, p1, p2}, Ls03/b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V

    .line 33816605
    sput-object v0, Ls03/c;->c:Ls03/b;

    .line 33816607
    const-string p1, "close_view"

    .line 33816609
    const-string p2, "action_no_ad_changed"

    .line 33816611
    const-string v1, "action_is_vip_changed"

    .line 33816613
    filled-new-array {p1, p2, v1}, [Ljava/lang/String;

    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBroadcast(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Ls03/c;->a:Ls03/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Ls03/c;->c:Ls03/b;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_18

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 33816593
    .line 33816594
    const/4 v2, 0x0

    .line 33816595
    aput-object v0, v1, v2

    .line 33816596
    .line 33816597
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :cond_18
    new-instance v0, Ls03/b;

    .line 33816601
    .line 33816602
    invoke-direct {v0, p1, p2}, Ls03/b;-><init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lzl1/b;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sput-object v0, Ls03/c;->c:Ls03/b;

    .line 33816606
    .line 33816607
    const-string p1, "close_view"

    .line 33816608
    .line 33816609
    const-string p2, "action_no_ad_changed"

    .line 33816610
    .line 33816611
    const-string v1, "action_is_vip_changed"

    .line 33816612
    .line 33816613
    filled-new-array {p1, p2, v1}, [Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public removeBannerAd()V
[MOD-CHANGED]
.method public removeBannerAd()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ls03/a;->a:Ls03/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ls03/a;->b:Lz13/d;

    .line 196615
    if-eqz v0, :cond_1b

    .line 196617
    sget-object v1, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196622
    const-string v3, "removeBannerAd"

    .line 196624
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    new-instance v1, Lz13/c;

    .line 196629
    invoke-direct {v1, v0}, Lz13/c;-><init>(Lz13/d;)V

    .line 196632
    invoke-virtual {v0, v1}, Lz13/d;->o(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public removeBannerAd()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ls03/a;->a:Ls03/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ls03/a;->b:Lz13/d;

    .line 196614
    .line 196615
    if-eqz v0, :cond_1b

    .line 196616
    .line 196617
    sget-object v1, Lz13/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    new-array v2, v2, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v3, "removeBannerAd"

    .line 196623
    .line 196624
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    new-instance v1, Lz13/c;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Lz13/c;-><init>(Lz13/d;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Lz13/d;->o(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public requestBannerAd()V
[MOD-CHANGED]
.method public requestBannerAd()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ls03/a;->a:Ls03/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 262151
    sget-object v1, Ls03/a;->b:Lz13/d;

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    invoke-virtual {v1}, Lz13/d;->a()Lqh4/f;

    .line 262158
    move-result-object v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 262168
    move-result v0

    .line 262169
    sget-object v1, Lam1/g;->a:Lam1/g;

    .line 262171
    new-instance v2, Lbm1/a;

    .line 262173
    sget v3, Lnw2/c;->m:I

    .line 262175
    invoke-direct {v2, v0, v3}, Lbm1/a;-><init>(II)V

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v2}, Lam1/g;->b(Lbm1/a;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBannerAd()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ls03/a;->a:Ls03/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/ad/util/i0;->a:Lcom/dragon/read/ad/util/i0;

    .line 262150
    .line 262151
    sget-object v1, Ls03/a;->b:Lz13/d;

    .line 262152
    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v1}, Lz13/d;->a()Lqh4/f;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/i0;->c(Lqh4/f;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    sget-object v1, Lam1/g;->a:Lam1/g;

    .line 262170
    .line 262171
    new-instance v2, Lbm1/a;

    .line 262172
    .line 262173
    sget v3, Lnw2/c;->m:I

    .line 262174
    .line 262175
    invoke-direct {v2, v0, v3}, Lbm1/a;-><init>(II)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v2}, Lam1/g;->b(Lbm1/a;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public unRegister()V
[MOD-CHANGED]
.method public unRegister()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ls03/c;->a:Ls03/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x1

    .line 196614
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196616
    sget-object v1, Ls03/c;->c:Ls03/b;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v1, v0, v2

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Ls03/c;->c:Ls03/b;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegister()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ls03/c;->a:Ls03/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 196615
    .line 196616
    sget-object v1, Ls03/c;->c:Ls03/b;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    aput-object v1, v0, v2

    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    sput-object v0, Ls03/c;->c:Ls03/b;

    .line 196626
    .line 196627
    return-void
.end method


