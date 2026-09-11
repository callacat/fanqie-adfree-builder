.class public final Lv04/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu74/o;


# static fields
.field public static final a:Lv04/u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9241f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv04/u;

    invoke-direct {v0}, Lv04/u;-><init>()V

    sput-object v0, Lv04/u;->a:Lv04/u;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H9()Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;
    .registers 18

    .prologue
    .line 458752
    sget v0, Lv04/m7;->a:I

    .line 458754
    const-wide/16 v1, 0x0

    .line 458756
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458758
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUserInfoDepend;

    .line 458760
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->getVipInfoModel()Lcom/dragon/read/user/model/VipInfoModel;

    .line 458763
    move-result-object v3

    .line 458764
    new-instance v10, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 458766
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUserInfoDepend;->isVip()Z

    .line 458769
    move-result v5

    .line 458770
    if-eqz v3, :cond_23

    .line 458772
    iget-object v0, v3, Lcom/dragon/read/user/model/VipInfoModel;->leftTime:Ljava/lang/String;

    .line 458774
    if-eqz v0, :cond_23

    .line 458776
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458779
    move-result-object v0

    .line 458780
    if-eqz v0, :cond_23

    .line 458782
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458785
    move-result-wide v6

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    move-wide v6, v1

    .line 458788
    :goto_24
    if-eqz v3, :cond_36

    .line 458790
    iget-object v0, v3, Lcom/dragon/read/user/model/VipInfoModel;->expireTime:Ljava/lang/String;

    .line 458792
    if-eqz v0, :cond_36

    .line 458794
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 458797
    move-result-object v0

    .line 458798
    if-eqz v0, :cond_36

    .line 458800
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 458803
    move-result-wide v3

    .line 458804
    move-wide v8, v3

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-wide v8, v1

    .line 458807
    :goto_37
    move-object v4, v10

    .line 458808
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;-><init>(ZJJ)V

    .line 458811
    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_4 .. :try_end_3f} :catchall_40

    .line 458815
    goto :goto_4b

    .line 458816
    :catchall_40
    move-exception v0

    .line 458817
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458819
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458822
    move-result-object v0

    .line 458823
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458826
    move-result-object v0

    .line 458827
    :goto_4b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458830
    move-result-object v3

    .line 458831
    const/4 v4, 0x0

    .line 458832
    const/4 v5, 0x1

    .line 458833
    const-string v6, "VipSearchBannerKmp"

    .line 458835
    const-string v7, "deliver"

    .line 458837
    const/4 v8, 0x2

    .line 458838
    const/4 v9, 0x0

    .line 458839
    if-nez v3, :cond_5a

    .line 458841
    goto :goto_6a

    .line 458842
    :cond_5a
    new-array v0, v8, [Ljava/lang/Object;

    .line 458844
    const-string v10, "create userInfoDepend vip state error=%s"

    .line 458846
    aput-object v10, v0, v4

    .line 458848
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458851
    move-result-object v3

    .line 458852
    aput-object v3, v0, v5

    .line 458854
    invoke-static {v7, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458857
    move-object v0, v9

    .line 458858
    :goto_6a
    check-cast v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 458860
    if-eqz v0, :cond_71

    .line 458862
    move-object v9, v0

    .line 458863
    goto/16 :goto_136

    .line 458865
    :cond_71
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 458867
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 458870
    move-result-object v0

    .line 458871
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserInfo()Ljava/lang/Object;

    .line 458874
    move-result-object v0

    .line 458875
    if-nez v0, :cond_7f

    .line 458877
    goto/16 :goto_136

    .line 458879
    :cond_7f
    :try_start_7f
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458882
    move-result-object v0

    .line 458883
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458886
    move-result-object v0

    .line 458887
    const-string v3, ""

    .line 458889
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458892
    const-string/jumbo v3, "vip_info"

    .line 458895
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458898
    move-result-object v3

    .line 458899
    if-nez v3, :cond_9f

    .line 458901
    const-string/jumbo v3, "vipInfo"

    .line 458904
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458907
    move-result-object v3

    .line 458908
    if-nez v3, :cond_9f

    .line 458910
    goto :goto_a0

    .line 458911
    :cond_9f
    move-object v0, v3

    .line 458912
    :goto_a0
    const-string v3, "is_vip"

    .line 458914
    const-string v10, "isVip"

    .line 458916
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 458919
    move-result-object v3

    .line 458920
    const/4 v10, 0x0

    .line 458921
    :goto_a9
    if-ge v10, v8, :cond_cf

    .line 458923
    aget-object v11, v3, v10

    .line 458925
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458928
    move-result v12

    .line 458929
    if-eqz v12, :cond_cc

    .line 458931
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 458934
    move-result v12

    .line 458935
    if-nez v12, :cond_cc

    .line 458937
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458940
    move-result-object v3

    .line 458941
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458944
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 458947
    move-result v10

    .line 458948
    if-lez v10, :cond_c8

    .line 458950
    const/4 v10, 0x1

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    const/4 v10, 0x0

    .line 458953
    :goto_c9
    if-eqz v10, :cond_cf

    .line 458955
    goto :goto_d0

    .line 458956
    :cond_cc
    add-int/lit8 v10, v10, 0x1

    .line 458958
    goto :goto_a9

    .line 458959
    :cond_cf
    move-object v3, v9

    .line 458960
    :goto_d0
    if-nez v3, :cond_d3

    .line 458962
    goto :goto_136

    .line 458963
    :cond_d3
    new-instance v16, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 458965
    const-string v10, "1"

    .line 458967
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458970
    move-result v11

    .line 458971
    const-string/jumbo v3, "vip_left_time"

    .line 458974
    const-string v10, "left_time"

    .line 458976
    const-string v12, "leftTime"

    .line 458978
    filled-new-array {v3, v10, v12}, [Ljava/lang/String;

    .line 458981
    move-result-object v3

    .line 458982
    invoke-static {v0, v3}, Lv04/m7;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Long;

    .line 458985
    move-result-object v3

    .line 458986
    if-eqz v3, :cond_f1

    .line 458988
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 458991
    move-result-wide v12

    .line 458992
    goto :goto_f2

    .line 458993
    :cond_f1
    move-wide v12, v1

    .line 458994
    :goto_f2
    const-string/jumbo v3, "vip_expired_date"

    .line 458997
    const-string v10, "expire_time"

    .line 458999
    const-string v14, "expireTime"

    .line 459001
    filled-new-array {v3, v10, v14}, [Ljava/lang/String;

    .line 459004
    move-result-object v3

    .line 459005
    invoke-static {v0, v3}, Lv04/m7;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/Long;

    .line 459008
    move-result-object v0

    .line 459009
    if-eqz v0, :cond_107

    .line 459011
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 459014
    move-result-wide v1

    .line 459015
    :cond_107
    move-wide v14, v1

    .line 459016
    move-object/from16 v10, v16

    .line 459018
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;-><init>(ZJJ)V

    .line 459021
    invoke-static/range {v16 .. v16}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459024
    move-result-object v0
    :try_end_111
    .catchall {:try_start_7f .. :try_end_111} :catchall_112

    .line 459025
    goto :goto_11d

    .line 459026
    :catchall_112
    move-exception v0

    .line 459027
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459029
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459032
    move-result-object v0

    .line 459033
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    move-result-object v0

    .line 459037
    :goto_11d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459040
    move-result-object v1

    .line 459041
    if-nez v1, :cond_125

    .line 459043
    move-object v9, v0

    .line 459044
    goto :goto_134

    .line 459045
    :cond_125
    new-array v0, v8, [Ljava/lang/Object;

    .line 459047
    const-string v2, "create host userInfo vip state error=%s"

    .line 459049
    aput-object v2, v0, v4

    .line 459051
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459054
    move-result-object v1

    .line 459055
    aput-object v1, v0, v5

    .line 459057
    invoke-static {v7, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    :goto_134
    check-cast v9, Lcom/dragon/read/component/biz/impl/search/feed/holder/m5;

    .line 459062
    :goto_136
    return-object v9
.end method

.method public final Zd()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method
