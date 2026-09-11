.class public final Lns7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31/c;


# instance fields
.field public final a:Lcom/ss/android/union_core/utils/LogInfo$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3431

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 131084
    iput-object v0, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 131086
    return-void
.end method


# virtual methods
.method public final request()Lt31/d;
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lt31/d;

    .line 458754
    invoke-direct {v0}, Lt31/d;-><init>()V

    .line 458757
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 458759
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 458761
    const/4 v3, 0x2

    .line 458762
    const/4 v4, 0x0

    .line 458763
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 458769
    if-nez v1, :cond_14

    .line 458771
    return-object v0

    .line 458772
    :cond_14
    sget v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 458774
    const-string v2, "https://is.snssdk.com/service/settings/v3/"

    .line 458776
    const/4 v3, 0x1

    .line 458777
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458780
    move-result-object v2

    .line 458781
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458784
    move-result-object v2

    .line 458785
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458788
    move-result-object v2

    .line 458789
    const-string v5, "caller_name"

    .line 458791
    const-string v6, "mannor_union"

    .line 458793
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458796
    move-result-object v5

    .line 458797
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458800
    sget-object v5, Lcom/ss/android/union_core/utils/h;->a:Lcom/ss/android/union_core/utils/h;

    .line 458802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458805
    invoke-static {}, Lcom/ss/android/union_core/utils/h;->a()J

    .line 458808
    move-result-wide v5

    .line 458809
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458812
    move-result-object v5

    .line 458813
    const-string v6, "mannor_version"

    .line 458815
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458818
    move-result-object v5

    .line 458819
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458822
    :try_start_46
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458824
    sget-object v5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 458826
    iget-object v6, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458828
    const-string v7, "request url: "

    .line 458830
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458833
    move-result-object v8

    .line 458834
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458837
    move-result-object v7

    .line 458838
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458841
    iget-object v6, v6, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458846
    invoke-static {v6}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458849
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->hostApiPrefix()Ljava/lang/String;

    .line 458852
    move-result-object v6

    .line 458853
    const-class v7, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 458855
    invoke-interface {v1, v6, v7}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458858
    move-result-object v1

    .line 458859
    move-object v6, v1

    .line 458860
    check-cast v6, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 458862
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458869
    move-result-object v7

    .line 458870
    const/4 v8, 0x0

    .line 458871
    const/4 v9, 0x0

    .line 458872
    const/4 v10, 0x0

    .line 458873
    const/16 v11, 0xe

    .line 458875
    const/4 v12, 0x0

    .line 458876
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 458879
    move-result-object v1

    .line 458880
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 458883
    move-result-object v1

    .line 458884
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458887
    move-result v2

    .line 458888
    if-nez v2, :cond_a2

    .line 458890
    iget-object v2, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458892
    const-string v3, "request failed, reason: "

    .line 458894
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    .line 458897
    move-result-object v1

    .line 458898
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458901
    move-result-object v1

    .line 458902
    invoke-virtual {v2, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458905
    iget-object v1, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458913
    return-object v0

    .line 458914
    :cond_a2
    new-instance v2, Lorg/json/JSONObject;

    .line 458916
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458919
    move-result-object v1

    .line 458920
    check-cast v1, Ljava/lang/String;

    .line 458922
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458925
    iget-object v1, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458927
    const-string v6, "request success"

    .line 458929
    invoke-virtual {v1, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458932
    new-instance v6, Ljava/util/HashMap;

    .line 458934
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458937
    sget-object v7, Lcom/ss/android/union_core/utils/LogInfo$DataType;->SETTINGS_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 458939
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458942
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458944
    invoke-virtual {v1, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 458947
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458955
    const-string v1, "data"

    .line 458957
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458960
    move-result-object v1

    .line 458961
    const-string/jumbo v2, "settings"

    .line 458963
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458966
    move-result-object v2

    .line 458967
    new-instance v5, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 458969
    invoke-direct {v5, v2, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458972
    iput-object v5, v0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 458974
    const-string/jumbo v2, "vid_info"

    .line 458976
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458979
    move-result-object v2

    .line 458980
    iput-object v2, v0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 458982
    const-string v2, "ctx_infos"

    .line 458984
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458987
    move-result-object v1

    .line 458988
    iput-object v1, v0, Lt31/d;->d:Ljava/lang/String;

    .line 458990
    iput-boolean v3, v0, Lt31/d;->a:Z

    .line 458992
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458994
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    move-result-object v1
    :try_end_f8
    .catchall {:try_start_46 .. :try_end_f8} :catchall_f9

    .line 458998
    goto :goto_104

    .line 458999
    :catchall_f9
    move-exception v1

    .line 459000
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459002
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459005
    move-result-object v1

    .line 459006
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459009
    move-result-object v1

    .line 459010
    :goto_104
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459013
    move-result-object v1

    .line 459014
    if-nez v1, :cond_10b

    .line 459016
    goto :goto_124

    .line 459017
    :cond_10b
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 459019
    iget-object v3, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459021
    const-string v4, "request failed, reason:"

    .line 459023
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459034
    iget-object v1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459042
    :goto_124
    return-object v0
.end method
