## classes20/com/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl.smali
# added=0 removed=0 changed=15

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
    const-string v1, "RewardRequestParamsImpl"

    .line 131079
    const-string v2, "[\u6fc0\u52b1]"

    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

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
    const-string v1, "RewardRequestParamsImpl"

    .line 131078
    .line 131079
    const-string v2, "[\u6fc0\u52b1]"

    .line 131080
    .line 131081
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 131085
    .line 131086
    return-void
.end method


.method private final getRequestFrom(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private final getRequestFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    const-string v0, "reader_content_in_touch"

    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    const-string p1, "reader_chapter_front"

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getRequestFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->f()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    const-string v0, "reader_content_in_touch"

    .line 16973831
    .line 16973832
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const-string p1, "reader_chapter_front"

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method


.method public enableBid(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public enableBid(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "short_series_no_ad"

    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_15

    .line 16973836
    const-string v1, "reward_gift"

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public enableBid(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "short_series_no_ad"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-nez v1, :cond_15

    .line 16973835
    .line 16973836
    const-string v1, "reward_gift"

    .line 16973837
    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-nez p1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public getAdFeatureGzipBase64(Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAdFeatureGzipBase64(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->inspireAdFeatureEnable:Z

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_1b

    .line 16973841
    sget-object v0, Lz26/a;->a:Lz26/a;

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973846
    invoke-static {p1}, Lz26/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAdFeatureGzipBase64(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973834
    .line 16973835
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->inspireAdFeatureEnable:Z

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v0, 0x0

    .line 16973839
    :goto_f
    if-eqz v0, :cond_1b

    .line 16973840
    .line 16973841
    sget-object v0, Lz26/a;->a:Lz26/a;

    .line 16973842
    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lz26/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    return-object p1
.end method


.method public getAdFrom(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getAdFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17104906
    if-eqz v1, :cond_26

    .line 17104908
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_26

    .line 17104914
    iget-object v1, v1, Lry2/c;->c:Ljava/lang/String;

    .line 17104916
    if-eqz v1, :cond_26

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "\u83b7\u53d6\u672c\u5730ad_from: "

    .line 17104924
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17104936
    if-eqz v1, :cond_30

    .line 17104938
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v1

    .line 17104942
    if-nez v1, :cond_6d

    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104952
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_53

    .line 17104963
    iget-object v1, v1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atAdFrom:Ljava/lang/String;

    .line 17104965
    if-eqz v1, :cond_53

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104970
    move-result v2

    .line 17104971
    if-lez v2, :cond_4f

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    if-eqz v2, :cond_53

    .line 17104978
    goto :goto_6d

    .line 17104979
    :cond_53
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->b:Lim1/b;

    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104983
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    const-string p1, " \u6ca1\u6709\u53d6\u5230\u5bf9\u5e94\u7684ad_from\u503c"

    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105000
    invoke-virtual {v1, p1, v0}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105003
    const-string v1, ""

    .line 17105005
    :cond_6d
    :goto_6d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAdFrom(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_26

    .line 17104907
    .line 17104908
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_26

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lry2/c;->c:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_26

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v2, "\u83b7\u53d6\u672c\u5730ad_from: "

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object v1

    .line 17104934
    :cond_26
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_30

    .line 17104937
    .line 17104938
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getAdFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v1

    .line 17104942
    if-nez v1, :cond_6d

    .line 17104943
    .line 17104944
    :cond_30
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17104953
    .line 17104954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    if-eqz v1, :cond_53

    .line 17104962
    .line 17104963
    iget-object v1, v1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atAdFrom:Ljava/lang/String;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_53

    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v2

    .line 17104971
    if-lez v2, :cond_4f

    .line 17104972
    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    goto :goto_50

    .line 17104975
    :cond_4f
    const/4 v2, 0x0

    .line 17104976
    :goto_50
    if-eqz v2, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_6d

    .line 17104979
    :cond_53
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->b:Lim1/b;

    .line 17104980
    .line 17104981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    const-string p1, " \u6ca1\u6709\u53d6\u5230\u5bf9\u5e94\u7684ad_from\u503c"

    .line 17104990
    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    invoke-virtual {v1, p1, v0}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    .line 17105002
    .line 17105003
    const-string v1, ""

    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-object v1
.end method


.method public getAdHeight()I
[MOD-CHANGED]
.method public getAdHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdHeight()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getAdSource(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public getAdSource(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/tomato/entity/AdSourceEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17104906
    if-eqz v1, :cond_31

    .line 17104908
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_31

    .line 17104914
    iget-object v1, v1, Lry2/c;->a:Ljava/lang/String;

    .line 17104916
    if-eqz v1, :cond_31

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "\u83b7\u53d6\u672c\u5730priority: "

    .line 17104924
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104927
    move-result-object v1

    .line 17104928
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    new-array p1, p1, [Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104936
    sget-object v1, Lcom/bytedance/tomato/entity/AdSourceEnum;->AT:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104938
    aput-object v1, p1, v0

    .line 17104940
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104949
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getAdSource(Ljava/lang/String;)Ljava/util/List;

    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_5a

    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104963
    sget-object v0, Lpy2/a;->a:Lpy2/a;

    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104968
    invoke-static {p1}, Lpy2/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104971
    move-result-object v1

    .line 17104972
    sget-object p1, Lcom/bytedance/tomato/entity/AdSourceEnum;->CSJ:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104974
    move-object v0, v1

    .line 17104975
    check-cast v0, Ljava/util/ArrayList;

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104983
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104986
    :cond_5a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAdSource(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/tomato/entity/AdSourceEnum;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_31

    .line 17104907
    .line 17104908
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_31

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lry2/c;->a:Ljava/lang/String;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_31

    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104919
    .line 17104920
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v2, "\u83b7\u53d6\u672c\u5730priority: "

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    new-array v2, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    const/4 p1, 0x1

    .line 17104934
    new-array p1, p1, [Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/bytedance/tomato/entity/AdSourceEnum;->AT:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104937
    .line 17104938
    aput-object v1, p1, v0

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3b

    .line 17104948
    .line 17104949
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getAdSource(Ljava/lang/String;)Ljava/util/List;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    if-nez v1, :cond_5a

    .line 17104954
    .line 17104955
    :cond_3b
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    sget-object v0, Lpy2/a;->a:Lpy2/a;

    .line 17104964
    .line 17104965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {p1}, Lpy2/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    sget-object p1, Lcom/bytedance/tomato/entity/AdSourceEnum;->CSJ:Lcom/bytedance/tomato/entity/AdSourceEnum;

    .line 17104973
    .line 17104974
    move-object v0, v1

    .line 17104975
    check-cast v0, Ljava/util/ArrayList;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v2

    .line 17104981
    if-eqz v2, :cond_5a

    .line 17104982
    .line 17104983
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    :cond_5a
    return-object v1
.end method


.method public getAdTrackFeatureData()Ljava/util/Map;
[MOD-CHANGED]
.method public getAdTrackFeatureData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Luu2/n;->a:Luu2/n;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdTrackFeatureData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Luu2/n;->a:Luu2/n;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Luu2/n;->a()Lcom/dragon/read/rpc/model/ADFeatureData;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ADFeatureData;->attributes:Ljava/util/Map;

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public getAdWidth()I
[MOD-CHANGED]
.method public getAdWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public getAdWidth()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 33882122
    if-eqz v1, :cond_2a

    .line 33882124
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_2a

    .line 33882130
    iget-object v1, v1, Lry2/c;->b:Ljava/lang/String;

    .line 33882132
    if-eqz v1, :cond_2a

    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882138
    const-string p2, "\u83b7\u53d6\u672c\u5730banner_type: "

    .line 33882140
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882146
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882152
    move-result-object p1

    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 33882156
    if-eqz v1, :cond_33

    .line 33882158
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_6b

    .line 33882163
    :cond_33
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882168
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882171
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_52

    .line 33882182
    iget-object p2, p2, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atBannerType:Ljava/lang/Integer;

    .line 33882184
    if-eqz p2, :cond_52

    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882189
    move-result p2

    .line 33882190
    if-lez p2, :cond_52

    .line 33882192
    move v0, p2

    .line 33882193
    goto :goto_6a

    .line 33882194
    :cond_52
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/a;->b:Lim1/b;

    .line 33882196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882204
    const-string p1, " \u6ca1\u6709\u53d6\u5230\u5bf9\u5e94\u7684banner_type\u503c"

    .line 33882206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882212
    move-result-object p1

    .line 33882213
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882215
    invoke-virtual {p2, p1, v1}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882218
    :goto_6a
    move p1, v0

    .line 33882219
    :goto_6b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882222
    move-result-object p1

    .line 33882223
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBannerType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_2a

    .line 33882123
    .line 33882124
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_2a

    .line 33882129
    .line 33882130
    iget-object v1, v1, Lry2/c;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_2a

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882135
    .line 33882136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string p2, "\u83b7\u53d6\u672c\u5730banner_type: "

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p1

    .line 33882153
    return-object p1

    .line 33882154
    :cond_2a
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 33882155
    .line 33882156
    if-eqz v1, :cond_33

    .line 33882157
    .line 33882158
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getBannerType(Ljava/lang/String;Ljava/lang/String;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result p1

    .line 33882162
    goto :goto_6b

    .line 33882163
    :cond_33
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882169
    .line 33882170
    .line 33882171
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 33882172
    .line 33882173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    if-eqz p2, :cond_52

    .line 33882181
    .line 33882182
    iget-object p2, p2, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atBannerType:Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    if-eqz p2, :cond_52

    .line 33882185
    .line 33882186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p2

    .line 33882190
    if-lez p2, :cond_52

    .line 33882191
    .line 33882192
    move v0, p2

    .line 33882193
    goto :goto_6a

    .line 33882194
    :cond_52
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/a;->b:Lim1/b;

    .line 33882195
    .line 33882196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882197
    .line 33882198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p1, " \u6ca1\u6709\u53d6\u5230\u5bf9\u5e94\u7684banner_type\u503c"

    .line 33882205
    .line 33882206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p1

    .line 33882213
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882214
    .line 33882215
    invoke-virtual {p2, p1, v1}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882216
    .line 33882217
    .line 33882218
    :goto_6a
    move p1, v0

    .line 33882219
    :goto_6b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    return-object p1
.end method


.method public getCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 33882122
    if-eqz v1, :cond_26

    .line 33882124
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_26

    .line 33882130
    iget-object v1, v1, Lry2/c;->b:Ljava/lang/String;

    .line 33882132
    if-eqz v1, :cond_26

    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882138
    const-string p2, "\u83b7\u53d6\u672c\u5730creator_id: "

    .line 33882140
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object p2

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882146
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882149
    return-object v1

    .line 33882150
    :cond_26
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 33882152
    if-eqz v1, :cond_30

    .line 33882154
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getDarkAdCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882157
    move-result-object p2

    .line 33882158
    if-nez p2, :cond_6d

    .line 33882160
    :cond_30
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882165
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882168
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 33882176
    move-result-object p2

    .line 33882177
    if-eqz p2, :cond_53

    .line 33882179
    iget-object p2, p2, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atCreatorId:Ljava/lang/String;

    .line 33882181
    if-eqz p2, :cond_53

    .line 33882183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882186
    move-result v1

    .line 33882187
    if-lez v1, :cond_4f

    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :goto_50
    if-eqz v1, :cond_53

    .line 33882194
    goto :goto_6d

    .line 33882195
    :cond_53
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/a;->b:Lim1/b;

    .line 33882197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    const-string p1, " \u6ca1\u6709\u53d6\u5230\u5bf9\u5e94\u7684creator_id\u503c"

    .line 33882207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object p1

    .line 33882214
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882216
    invoke-virtual {p2, p1, v0}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882219
    const-string p2, ""

    .line 33882221
    :cond_6d
    :goto_6d
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 33882121
    .line 33882122
    if-eqz v1, :cond_26

    .line 33882123
    .line 33882124
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    if-eqz v1, :cond_26

    .line 33882129
    .line 33882130
    iget-object v1, v1, Lry2/c;->b:Ljava/lang/String;

    .line 33882131
    .line 33882132
    if-eqz v1, :cond_26

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 33882135
    .line 33882136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string p2, "\u83b7\u53d6\u672c\u5730creator_id: "

    .line 33882139
    .line 33882140
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882147
    .line 33882148
    .line 33882149
    return-object v1

    .line 33882150
    :cond_26
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 33882151
    .line 33882152
    if-eqz v1, :cond_30

    .line 33882153
    .line 33882154
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getDarkAdCreatorId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    if-nez p2, :cond_6d

    .line 33882159
    .line 33882160
    :cond_30
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 33882161
    .line 33882162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p2

    .line 33882177
    if-eqz p2, :cond_53

    .line 33882178
    .line 33882179
    iget-object p2, p2, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->atCreatorId:Ljava/lang/String;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_53

    .line 33882182
    .line 33882183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v1

    .line 33882187
    if-lez v1, :cond_4f

    .line 33882188
    .line 33882189
    const/4 v1, 0x1

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :goto_50
    if-eqz v1, :cond_53

    .line 33882193
    .line 33882194
    goto :goto_6d

    .line 33882195
    :cond_53
    sget-object p2, Lcom/dragon/read/ad/tomato/reward/a;->b:Lim1/b;

    .line 33882196
    .line 33882197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882198
    .line 33882199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882203
    .line 33882204
    .line 33882205
    const-string p1, " \u6ca1\u6709\u53d6\u5230\u5bf9\u5e94\u7684creator_id\u503c"

    .line 33882206
    .line 33882207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882215
    .line 33882216
    invoke-virtual {p2, p1, v0}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882217
    .line 33882218
    .line 33882219
    const-string p2, ""

    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    return-object p2
.end method


.method public getRit(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getRit(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17104906
    if-eqz v1, :cond_2a

    .line 17104908
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_2a

    .line 17104914
    iget p1, v1, Lry2/c;->d:I

    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "\u83b7\u53d6\u672c\u5730rit: "

    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17104940
    if-eqz v1, :cond_33

    .line 17104942
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getRit(Ljava/lang/String;)I

    .line 17104945
    move-result p1

    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104966
    iget p1, p1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->rit:I

    .line 17104968
    if-lez p1, :cond_4b

    .line 17104970
    move v0, p1

    .line 17104971
    :cond_4b
    move p1, v0

    .line 17104972
    :goto_4c
    return p1
.end method

[INNER-ORIGINAL]
.method public getRit(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_2a

    .line 17104907
    .line 17104908
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_2a

    .line 17104913
    .line 17104914
    iget p1, v1, Lry2/c;->d:I

    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "\u83b7\u53d6\u672c\u5730rit: "

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    return p1

    .line 17104938
    :cond_2a
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_33

    .line 17104941
    .line 17104942
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getRit(Ljava/lang/String;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    .line 17104954
    .line 17104955
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/b;->a:Lcom/dragon/read/ad/tomato/reward/b;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {p1}, Lcom/dragon/read/ad/tomato/reward/b;->a(Ljava/lang/String;)Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    if-eqz p1, :cond_4b

    .line 17104965
    .line 17104966
    iget p1, p1, Lcom/dragon/read/ad/tomato/reward/InspireDynamicAddConfig$InspireAdConfig;->rit:I

    .line 17104967
    .line 17104968
    if-lez p1, :cond_4b

    .line 17104969
    .line 17104970
    move v0, p1

    .line 17104971
    :cond_4b
    move p1, v0

    .line 17104972
    :goto_4c
    return p1
.end method


.method public final getSLog()Lcom/dragon/read/base/util/AdLog;
[MOD-CHANGED]
.method public final getSLog()Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSLog()Lcom/dragon/read/base/util/AdLog;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 1
    .line 2
    return-object v0
.end method


.method public getTimeOut(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getTimeOut(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17039370
    if-eqz v1, :cond_11

    .line 17039372
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getTimeOut(Ljava/lang/String;)I

    .line 17039375
    move-result p1

    .line 17039376
    goto :goto_34

    .line 17039377
    :cond_11
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    sget-object v1, Lqp1/a;->a:Lqp1/a;

    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17039395
    invoke-interface {p1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->a()Lkx2/i;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lkx2/i;->b()I

    .line 17039406
    move-result p1

    .line 17039407
    if-nez p1, :cond_32

    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    :cond_32
    mul-int/lit16 p1, p1, 0x3e8

    .line 17039412
    :goto_34
    return p1
.end method

[INNER-ORIGINAL]
.method public getTimeOut(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    sget-object v1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_11

    .line 17039371
    .line 17039372
    invoke-interface {v1, p1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->getTimeOut(Ljava/lang/String;)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    goto :goto_34

    .line 17039377
    :cond_11
    sget-object v1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17039378
    .line 17039379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v1, Lqp1/a;->a:Lqp1/a;

    .line 17039386
    .line 17039387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    sget-object p1, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17039394
    .line 17039395
    invoke-interface {p1}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->a()Lkx2/i;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {p1}, Lkx2/i;->b()I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    if-nez p1, :cond_32

    .line 17039408
    .line 17039409
    const/4 p1, 0x1

    .line 17039410
    :cond_32
    mul-int/lit16 p1, p1, 0x3e8

    .line 17039411
    .line 17039412
    :goto_34
    return p1
.end method


.method public isAvailable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isAvailable(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17170442
    if-eqz v2, :cond_4d

    .line 17170444
    invoke-interface {v2, v1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_4d

    .line 17170450
    iget-object v2, v2, Lry2/c;->e:Ljava/lang/String;

    .line 17170452
    if-eqz v2, :cond_4d

    .line 17170454
    sget-object v1, Lpy2/a;->a:Lpy2/a;

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    invoke-static {v2}, Lpy2/a;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Ljava/util/HashSet;

    .line 17170465
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170468
    move-result v1

    .line 17170469
    xor-int/lit8 v1, v1, 0x1

    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170475
    const-string v5, "isAvailable: "

    .line 17170477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v5, ", from: "

    .line 17170485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const-string p1, ", transAdConfig: "

    .line 17170493
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170505
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    return v1

    .line 17170509
    :cond_4d
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17170511
    if-eqz p1, :cond_56

    .line 17170513
    invoke-interface {p1, v1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->isAvailable(Ljava/lang/String;)Z

    .line 17170516
    move-result p1

    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    sget-object p1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    sget-object p1, Lpy2/a;->a:Lpy2/a;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v1}, Lpy2/a;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Ljava/util/HashSet;

    .line 17170537
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_7f

    .line 17170543
    sget-object p1, Lqp1/a;->a:Lqp1/a;

    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v1}, Lqp1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Ljava/util/ArrayList;

    .line 17170554
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_83

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170562
    move-result p1

    .line 17170563
    :goto_83
    xor-int/lit8 p1, p1, 0x1

    .line 17170565
    :goto_85
    return p1
.end method

[INNER-ORIGINAL]
.method public isAvailable(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->getRequestFrom(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    sget-object v2, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;

    .line 17170441
    .line 17170442
    if-eqz v2, :cond_4d

    .line 17170443
    .line 17170444
    invoke-interface {v2, v1}, Lcom/dragon/read/ad/brickservice/BsRewardAdRequestConfigService;->getRewardConfigModel(Ljava/lang/String;)Lry2/c;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    if-eqz v2, :cond_4d

    .line 17170449
    .line 17170450
    iget-object v2, v2, Lry2/c;->e:Ljava/lang/String;

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_4d

    .line 17170453
    .line 17170454
    sget-object v1, Lpy2/a;->a:Lpy2/a;

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v2}, Lpy2/a;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    check-cast v1, Ljava/util/HashSet;

    .line 17170464
    .line 17170465
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v1

    .line 17170469
    xor-int/lit8 v1, v1, 0x1

    .line 17170470
    .line 17170471
    iget-object v3, p0, Lcom/dragon/read/ad/tomato/reward/impl/RewardRequestParamsImpl;->sLog:Lcom/dragon/read/base/util/AdLog;

    .line 17170472
    .line 17170473
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170474
    .line 17170475
    const-string v5, "isAvailable: "

    .line 17170476
    .line 17170477
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v5, ", from: "

    .line 17170484
    .line 17170485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string p1, ", transAdConfig: "

    .line 17170492
    .line 17170493
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170504
    .line 17170505
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    return v1

    .line 17170509
    :cond_4d
    sget-object p1, Lcom/dragon/read/ad/brickservice/BsRewardService;->IMPL:Lcom/dragon/read/ad/brickservice/BsRewardService;

    .line 17170510
    .line 17170511
    if-eqz p1, :cond_56

    .line 17170512
    .line 17170513
    invoke-interface {p1, v1}, Lcom/dragon/read/ad/brickservice/BsRewardService;->isAvailable(Ljava/lang/String;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    goto :goto_85

    .line 17170518
    :cond_56
    sget-object p1, Lcom/dragon/read/ad/tomato/reward/a;->a:Lcom/dragon/read/ad/tomato/reward/a;

    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object p1, Lpy2/a;->a:Lpy2/a;

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v1}, Lpy2/a;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    check-cast p1, Ljava/util/HashSet;

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v0

    .line 17170541
    if-eqz v0, :cond_7f

    .line 17170542
    .line 17170543
    sget-object p1, Lqp1/a;->a:Lqp1/a;

    .line 17170544
    .line 17170545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v1}, Lqp1/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Ljava/util/ArrayList;

    .line 17170553
    .line 17170554
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result p1

    .line 17170558
    goto :goto_83

    .line 17170559
    :cond_7f
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    :goto_83
    xor-int/lit8 p1, p1, 0x1

    .line 17170564
    .line 17170565
    :goto_85
    return p1
.end method


