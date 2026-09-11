.class public final Led/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Led/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d53e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Led/e;

    invoke-direct {v0}, Led/e;-><init>()V

    sput-object v0, Led/e;->a:Led/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17104896
    if-eqz p0, :cond_65

    .line 17104897
    .line 17104898
    const-string v0, "aid"

    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    const-string v1, "Android"

    .line 17104910
    .line 17104911
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "os_name"

    .line 17104924
    .line 17104925
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v0, "app_platform"

    .line 17104929
    .line 17104930
    const-string v1, "native"

    .line 17104931
    .line 17104932
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v0, "cjpay_sdk_version"

    .line 17104936
    .line 17104937
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "params_for_special"

    .line 17104945
    .line 17104946
    const-string v1, "tppp"

    .line 17104947
    .line 17104948
    invoke-static {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->fontScale:F

    .line 17104952
    .line 17104953
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "font_size"

    .line 17104958
    .line 17104959
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->a:Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->f()Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostVersionCode()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v0

    .line 17104975
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const-string v1, "host_version_code"

    .line 17104980
    .line 17104981
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    const-string v1, "host_update_version_code"

    .line 17104993
    .line 17104994
    invoke-static {p0, v1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public static b(ILjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .registers 9

    .prologue
    .line 84213760
    const-string v0, ""

    .line 84213761
    .line 84213762
    invoke-static {v0, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84213763
    .line 84213764
    .line 84213765
    move-result-object v1

    .line 84213766
    :try_start_6
    const-string v2, "result"

    .line 84213767
    .line 84213768
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213769
    .line 84213770
    .line 84213771
    const-string p0, "code"

    .line 84213772
    .line 84213773
    if-eqz p1, :cond_14

    .line 84213774
    .line 84213775
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213776
    .line 84213777
    .line 84213778
    move-result p1

    .line 84213779
    goto :goto_16

    .line 84213780
    :cond_14
    const/16 p1, -0x63

    .line 84213781
    .line 84213782
    :goto_16
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string p0, "error_msg"

    .line 84213786
    .line 84213787
    if-nez p2, :cond_1e

    .line 84213788
    .line 84213789
    move-object p2, v0

    .line 84213790
    :cond_1e
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213791
    .line 84213792
    .line 84213793
    const-string p0, "out_put_data"

    .line 84213794
    .line 84213795
    if-eqz p3, :cond_2d

    .line 84213796
    .line 84213797
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213798
    .line 84213799
    .line 84213800
    move-result-object p1

    .line 84213801
    if-nez p1, :cond_2c

    .line 84213802
    .line 84213803
    goto :goto_2d

    .line 84213804
    :cond_2c
    move-object v0, p1

    .line 84213805
    :cond_2d
    :goto_2d
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213806
    .line 84213807
    .line 84213808
    const-string p0, "time"

    .line 84213809
    .line 84213810
    invoke-virtual {v1, p0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_35

    .line 84213811
    .line 84213812
    .line 84213813
    :catch_35
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p0

    .line 84213817
    const/4 p1, 0x1

    .line 84213818
    new-array p1, p1, [Lorg/json/JSONObject;

    .line 84213819
    .line 84213820
    const/4 p2, 0x0

    .line 84213821
    aput-object v1, p1, p2

    .line 84213822
    .line 84213823
    const-string p2, "wallet_rd_ocr_card_detect_result"

    .line 84213824
    .line 84213825
    invoke-virtual {p0, p2, p1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 84213826
    .line 84213827
    .line 84213828
    return-void
.end method

.method public static c(Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const-string v2, ""

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string v2, "wallet_risk_event_upload"

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->e(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lx8/m;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget v1, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->a:I

    .line 33882118
    .line 33882119
    sget v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->serverType:I

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-eq v1, v2, :cond_d

    .line 33882123
    .line 33882124
    goto :goto_11

    .line 33882125
    :cond_d
    sget-boolean v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_14

    .line 33882128
    .line 33882129
    :goto_11
    const-string v1, "https://api.doupay.com"

    .line 33882130
    .line 33882131
    goto :goto_16

    .line 33882132
    :cond_14
    const-string v1, "http://api.doupay.com.boe-gateway.byted.org"

    .line 33882133
    .line 33882134
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, "/omega/edgefeature"

    .line 33882138
    .line 33882139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v0

    .line 33882146
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    const-string v1, "caijing_risk_sdk_feature_async"

    .line 33882151
    .line 33882152
    const-string v2, ""

    .line 33882153
    .line 33882154
    invoke-static {v1, p0, v2, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p0

    .line 33882158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v1

    .line 33882162
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v1

    .line 33882166
    move-object v2, p0

    .line 33882167
    check-cast v2, Ljava/util/HashMap;

    .line 33882168
    .line 33882169
    const-string v3, "timestamp"

    .line 33882170
    .line 33882171
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->m(Ljava/util/Map;)Ljava/util/Map;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    invoke-static {v0, p0, v1, p1}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method
