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

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->a()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    sget-object v1, Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;->Media:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final request()Lt31/d;
    .registers 14

    .prologue
    .line 458752
    new-instance v0, Lt31/d;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lt31/d;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 458758
    .line 458759
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 458760
    .line 458761
    const/4 v3, 0x2

    .line 458762
    const/4 v4, 0x0

    .line 458763
    invoke-static {v1, v2, v4, v3, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 458768
    .line 458769
    if-nez v1, :cond_14

    .line 458770
    .line 458771
    return-object v0

    .line 458772
    :cond_14
    sget v2, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend$b;->a:I

    .line 458773
    .line 458774
    const-string v2, "https://is.snssdk.com/service/settings/v3/"

    .line 458775
    .line 458776
    const/4 v3, 0x1

    .line 458777
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v2

    .line 458781
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v2

    .line 458785
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v2

    .line 458789
    const-string v5, "caller_name"

    .line 458790
    .line 458791
    const-string v6, "mannor_union"

    .line 458792
    .line 458793
    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v5

    .line 458797
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    sget-object v5, Lcom/ss/android/union_core/utils/h;->a:Lcom/ss/android/union_core/utils/h;

    .line 458801
    .line 458802
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458803
    .line 458804
    .line 458805
    invoke-static {}, Lcom/ss/android/union_core/utils/h;->a()J

    .line 458806
    .line 458807
    .line 458808
    move-result-wide v5

    .line 458809
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v5

    .line 458813
    const-string v6, "mannor_version"

    .line 458814
    .line 458815
    invoke-virtual {v2, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v5

    .line 458819
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    :try_start_46
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458823
    .line 458824
    sget-object v5, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 458825
    .line 458826
    iget-object v6, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458827
    .line 458828
    const-string v7, "request url: "

    .line 458829
    .line 458830
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v8

    .line 458834
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v7

    .line 458838
    invoke-virtual {v6, v7}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    iget-object v6, v6, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458842
    .line 458843
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458844
    .line 458845
    .line 458846
    invoke-static {v6}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458847
    .line 458848
    .line 458849
    invoke-interface {v1}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->hostApiPrefix()Ljava/lang/String;

    .line 458850
    .line 458851
    .line 458852
    move-result-object v6

    .line 458853
    const-class v7, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 458854
    .line 458855
    invoke-interface {v1, v6, v7}, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v1

    .line 458859
    move-object v6, v1

    .line 458860
    check-cast v6, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 458861
    .line 458862
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458867
    .line 458868
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

    .line 458874
    .line 458875
    const/4 v12, 0x0

    .line 458876
    invoke-static/range {v6 .. v12}, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi$DefaultImpls;->doGet$default(Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZILjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v1

    .line 458884
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 458885
    .line 458886
    .line 458887
    move-result v2

    .line 458888
    if-nez v2, :cond_a2

    .line 458889
    .line 458890
    iget-object v2, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458891
    .line 458892
    const-string v3, "request failed, reason: "

    .line 458893
    .line 458894
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->message()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v1

    .line 458898
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v1

    .line 458902
    invoke-virtual {v2, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    iget-object v1, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458906
    .line 458907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458908
    .line 458909
    .line 458910
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458911
    .line 458912
    .line 458913
    return-object v0

    .line 458914
    :cond_a2
    new-instance v2, Lorg/json/JSONObject;

    .line 458915
    .line 458916
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    move-result-object v1

    .line 458920
    check-cast v1, Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    iget-object v1, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 458926
    .line 458927
    const-string v6, "request success"

    .line 458928
    .line 458929
    invoke-virtual {v1, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    new-instance v6, Ljava/util/HashMap;

    .line 458933
    .line 458934
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 458935
    .line 458936
    .line 458937
    sget-object v7, Lcom/ss/android/union_core/utils/LogInfo$DataType;->SETTINGS_INFO:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 458938
    .line 458939
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    .line 458941
    .line 458942
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458943
    .line 458944
    invoke-virtual {v1, v6}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 458945
    .line 458946
    .line 458947
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 458948
    .line 458949
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458950
    .line 458951
    .line 458952
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 458953
    .line 458954
    .line 458955
    const-string v1, "data"

    .line 458956
    .line 458957
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v1

    .line 458961
    const-string v2, "settings"

    .line 458962
    .line 458963
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v2

    .line 458967
    new-instance v5, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 458968
    .line 458969
    invoke-direct {v5, v2, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458970
    .line 458971
    .line 458972
    iput-object v5, v0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 458973
    .line 458974
    const-string v2, "vid_info"

    .line 458975
    .line 458976
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    iput-object v2, v0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 458981
    .line 458982
    const-string v2, "ctx_infos"

    .line 458983
    .line 458984
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v1

    .line 458988
    iput-object v1, v0, Lt31/d;->d:Ljava/lang/String;

    .line 458989
    .line 458990
    iput-boolean v3, v0, Lt31/d;->a:Z

    .line 458991
    .line 458992
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458993
    .line 458994
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v1
    :try_end_f6
    .catchall {:try_start_46 .. :try_end_f6} :catchall_f7

    .line 458998
    goto :goto_102

    .line 458999
    :catchall_f7
    move-exception v1

    .line 459000
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459001
    .line 459002
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v1

    .line 459006
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    :goto_102
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    if-nez v1, :cond_109

    .line 459015
    .line 459016
    goto :goto_122

    .line 459017
    :cond_109
    sget-object v2, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 459018
    .line 459019
    iget-object v3, p0, Lns7/d;->a:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 459020
    .line 459021
    const-string v4, "request failed, reason:"

    .line 459022
    .line 459023
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v1

    .line 459031
    invoke-virtual {v3, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    iget-object v1, v3, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 459035
    .line 459036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    .line 459038
    .line 459039
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 459040
    .line 459041
    .line 459042
    :goto_122
    return-object v0
.end method
