.class public final synthetic Lcom/bytedance/android/ad/preload/sif/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/sif/i;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/sif/i;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/sif/g;->a:Lcom/bytedance/android/ad/preload/sif/i;

    iput-object p2, p0, Lcom/bytedance/android/ad/preload/sif/g;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/sif/g;->a:Lcom/bytedance/android/ad/preload/sif/i;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/android/ad/preload/sif/g;->b:Lkotlin/jvm/functions/Function1;

    .line 458756
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458759
    sget-object v2, Lcom/bytedance/android/ad/preload/sif/e;->h:Lcom/bytedance/android/ad/preload/sif/e$a;

    .line 458761
    iget-object v3, v0, Lcom/bytedance/android/ad/preload/sif/i;->a:Ljava/lang/String;

    .line 458763
    iget-object v4, v0, Lcom/bytedance/android/ad/preload/sif/i;->b:Ljava/lang/String;

    .line 458765
    iget-object v5, v0, Lcom/bytedance/android/ad/preload/sif/i;->c:Ljava/lang/String;

    .line 458767
    iget-object v6, v0, Lcom/bytedance/android/ad/preload/sif/i;->d:Ljava/lang/String;

    .line 458769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    const/4 v2, 0x0

    .line 458773
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458776
    const/4 v7, 0x0

    .line 458777
    :try_start_19
    const-class v8, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 458779
    invoke-static {v8}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458782
    move-result-object v8

    .line 458783
    check-cast v8, Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;

    .line 458785
    if-eqz v8, :cond_d3

    .line 458787
    const-string v9, "https://www.chengzijianzhan.com/site_preload/info"

    .line 458789
    new-instance v10, Lorg/json/JSONObject;

    .line 458791
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 458794
    const-class v11, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458796
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 458799
    move-result-object v11

    .line 458800
    invoke-static {v11}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 458803
    move-result-object v11

    .line 458804
    check-cast v11, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 458806
    const-string v12, "cid"

    .line 458808
    invoke-virtual {v10, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458811
    const-string v3, "web_url"

    .line 458813
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458816
    const-string v3, "open_url"

    .line 458818
    invoke-virtual {v10, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458821
    const-string v3, "log_extra"

    .line 458823
    invoke-virtual {v10, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458826
    const-string v3, "app_id"

    .line 458828
    if-eqz v11, :cond_55

    .line 458830
    invoke-interface {v11}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 458833
    move-result-object v4

    .line 458834
    if-eqz v4, :cond_55

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    move-object v4, v7

    .line 458838
    :goto_56
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458841
    const-string v3, "os_type"

    .line 458843
    const-string v4, "android"

    .line 458845
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458848
    const-string v3, "os_version"

    .line 458850
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 458852
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458855
    const-string v3, "device_id"

    .line 458857
    if-eqz v11, :cond_70

    .line 458859
    invoke-interface {v11}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 458862
    move-result-object v4

    .line 458863
    goto :goto_71

    .line 458864
    :cond_70
    move-object v4, v7

    .line 458865
    :goto_71
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458868
    const-string v3, "user_id"

    .line 458870
    if-eqz v11, :cond_7d

    .line 458872
    invoke-interface {v11}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUserId()Ljava/lang/String;

    .line 458875
    move-result-object v4

    .line 458876
    goto :goto_7e

    .line 458877
    :cond_7d
    move-object v4, v7

    .line 458878
    :goto_7e
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458881
    new-instance v3, Lcom/bytedance/android/ad/preload/sif/a;

    .line 458883
    invoke-direct {v3, v8}, Lcom/bytedance/android/ad/preload/sif/a;-><init>(Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;)V

    .line 458886
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458889
    move-result-object v4

    .line 458890
    invoke-virtual {v3, v9, v4}, Lcom/bytedance/android/ad/preload/sif/a;->doPost(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;

    .line 458893
    move-result-object v3

    .line 458894
    if-eqz v3, :cond_d3

    .line 458896
    iget v4, v3, Lcom/bytedance/geckox/net/Response;->code:I

    .line 458898
    const/16 v5, 0xc8

    .line 458900
    if-ne v4, v5, :cond_d3

    .line 458902
    sget-object v4, Lcom/bytedance/android/ad/preload/GsonHolder;->a:Lcom/bytedance/android/ad/preload/GsonHolder;

    .line 458904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    invoke-static {}, Lcom/bytedance/android/ad/preload/GsonHolder;->a()Lcom/google/gson/Gson;

    .line 458910
    move-result-object v4

    .line 458911
    new-instance v5, Lorg/json/JSONObject;

    .line 458913
    iget-object v3, v3, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 458915
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458918
    const-string v3, "data"

    .line 458920
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458923
    move-result-object v3

    .line 458924
    const-class v5, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 458926
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458929
    move-result-object v3

    .line 458930
    check-cast v3, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_b4} :catch_b6

    .line 458932
    move-object v7, v3

    .line 458933
    goto :goto_d3

    .line 458934
    :catch_b6
    move-exception v3

    .line 458935
    sget-object v4, Lyk/a;->a:Lyk/a;

    .line 458937
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458939
    const-string v6, "getPreloadData error:"

    .line 458941
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458944
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458947
    move-result-object v3

    .line 458948
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    move-result-object v3

    .line 458955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458958
    const-string v4, "AdPreloadSession"

    .line 458960
    invoke-static {v4, v3}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    :cond_d3
    :goto_d3
    if-nez v7, :cond_d6

    .line 458965
    goto :goto_da

    .line 458966
    :cond_d6
    iget-object v3, v0, Lcom/bytedance/android/ad/preload/sif/i;->b:Ljava/lang/String;

    .line 458968
    iput-object v3, v7, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 458970
    :goto_da
    if-nez v7, :cond_dd

    .line 458972
    goto :goto_e1

    .line 458973
    :cond_dd
    iget-object v3, v0, Lcom/bytedance/android/ad/preload/sif/i;->c:Ljava/lang/String;

    .line 458975
    iput-object v3, v7, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->b:Ljava/lang/String;

    .line 458977
    :goto_e1
    iput-object v7, v0, Lcom/bytedance/android/ad/preload/sif/i;->i:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 458979
    iget-object v3, v0, Lcom/bytedance/android/ad/preload/sif/i;->g:Lcom/bytedance/android/ad/preload/sif/e;

    .line 458981
    if-nez v3, :cond_fb

    .line 458983
    new-instance v3, Lcom/bytedance/android/ad/preload/sif/e;

    .line 458985
    iget-object v9, v0, Lcom/bytedance/android/ad/preload/sif/i;->i:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 458987
    iget-object v10, v0, Lcom/bytedance/android/ad/preload/sif/i;->a:Ljava/lang/String;

    .line 458989
    iget-object v11, v0, Lcom/bytedance/android/ad/preload/sif/i;->b:Ljava/lang/String;

    .line 458991
    iget-object v12, v0, Lcom/bytedance/android/ad/preload/sif/i;->c:Ljava/lang/String;

    .line 458993
    iget-object v13, v0, Lcom/bytedance/android/ad/preload/sif/i;->d:Ljava/lang/String;

    .line 458995
    iget-object v14, v0, Lcom/bytedance/android/ad/preload/sif/i;->e:Lcom/bytedance/android/ad/preload/sif/b;

    .line 458997
    move-object v8, v3

    .line 458998
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/ad/preload/sif/e;-><init>(Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;)V

    .line 459001
    iput-object v3, v0, Lcom/bytedance/android/ad/preload/sif/i;->g:Lcom/bytedance/android/ad/preload/sif/e;

    .line 459003
    :cond_fb
    iget-object v3, v0, Lcom/bytedance/android/ad/preload/sif/i;->h:Lcom/bytedance/android/ad/preload/session/l;

    .line 459005
    const/4 v4, 0x1

    .line 459006
    if-nez v3, :cond_164

    .line 459008
    iget-object v3, v0, Lcom/bytedance/android/ad/preload/sif/i;->g:Lcom/bytedance/android/ad/preload/sif/e;

    .line 459010
    if-eqz v3, :cond_164

    .line 459012
    sget-object v5, Lcom/bytedance/android/ad/preload/session/k;->a:Lcom/bytedance/android/ad/preload/session/k;

    .line 459014
    invoke-virtual {v0}, Lcom/bytedance/android/ad/preload/sif/i;->c()Ljava/lang/String;

    .line 459017
    move-result-object v6

    .line 459018
    iget-object v8, v0, Lcom/bytedance/android/ad/preload/sif/i;->e:Lcom/bytedance/android/ad/preload/sif/b;

    .line 459020
    invoke-interface {v8}, Lcom/bytedance/android/ad/preload/sif/b;->c()Ljava/util/HashMap;

    .line 459023
    move-result-object v8

    .line 459024
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459027
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459030
    iput-object v8, v3, Lwk/c;->g:Ljava/util/HashMap;

    .line 459032
    sget-object v5, Ltk/a;->a:Ltk/a;

    .line 459034
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459037
    invoke-static {v8}, Ltk/a;->a(Ljava/util/HashMap;)Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 459040
    move-result-object v5

    .line 459041
    if-eqz v5, :cond_129

    .line 459043
    iget-boolean v5, v5, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->disableOldPreload:Z

    .line 459045
    if-ne v5, v4, :cond_129

    .line 459047
    const/4 v5, 0x1

    .line 459048
    goto :goto_12a

    .line 459049
    :cond_129
    const/4 v5, 0x0

    .line 459050
    :goto_12a
    if-eqz v5, :cond_132

    .line 459052
    new-instance v3, Lcom/bytedance/android/ad/preload/session/m;

    .line 459054
    invoke-direct {v3}, Lcom/bytedance/android/ad/preload/session/m;-><init>()V

    .line 459057
    goto :goto_162

    .line 459058
    :cond_132
    iget-object v5, v3, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 459060
    iget-object v5, v5, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->channelName:Ljava/lang/String;

    .line 459062
    if-eqz v5, :cond_141

    .line 459064
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 459067
    move-result v5

    .line 459068
    if-nez v5, :cond_13f

    .line 459070
    goto :goto_141

    .line 459071
    :cond_13f
    const/4 v5, 0x0

    .line 459072
    goto :goto_142

    .line 459073
    :cond_141
    :goto_141
    const/4 v5, 0x1

    .line 459074
    :goto_142
    if-eqz v5, :cond_15c

    .line 459076
    iget-object v5, v3, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 459078
    iget-object v5, v5, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->preloadItems:Ljava/util/List;

    .line 459080
    if-eqz v5, :cond_153

    .line 459082
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459085
    move-result v5

    .line 459086
    if-eqz v5, :cond_151

    .line 459088
    goto :goto_153

    .line 459089
    :cond_151
    const/4 v5, 0x0

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    :goto_153
    const/4 v5, 0x1

    .line 459092
    :goto_154
    if-eqz v5, :cond_15c

    .line 459094
    new-instance v3, Lcom/bytedance/android/ad/preload/session/m;

    .line 459096
    invoke-direct {v3}, Lcom/bytedance/android/ad/preload/session/m;-><init>()V

    .line 459099
    goto :goto_162

    .line 459100
    :cond_15c
    new-instance v5, Lcom/bytedance/android/ad/preload/session/i;

    .line 459102
    invoke-direct {v5, v6, v3}, Lcom/bytedance/android/ad/preload/session/i;-><init>(Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/e;)V

    .line 459105
    move-object v3, v5

    .line 459106
    :goto_162
    iput-object v3, v0, Lcom/bytedance/android/ad/preload/sif/i;->h:Lcom/bytedance/android/ad/preload/session/l;

    .line 459108
    :cond_164
    if-eqz v7, :cond_167

    .line 459110
    const/4 v2, 0x1

    .line 459111
    :cond_167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459114
    move-result-object v0

    .line 459115
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459118
    return-void
.end method
