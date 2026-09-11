.class public final Lcom/ss/android/union_core/component/view/MUnionExpressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lxm0/f;
.implements Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public final c:Lcom/ss/android/union_core/utils/LogInfo$a;

.field public d:Lcom/ss/android/union_core/model/MUnionAdModel;

.field public e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

.field public f:Lcom/ss/android/union_core/component/view/c;

.field public final g:Lkotlin/Lazy;

.field public h:Lbs7/a;

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33f1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->a:Landroid/content/Context;

    .line 17104906
    sget p1, Lcom/ss/android/union_core/utils/d;->a:I

    .line 17104908
    new-instance p1, Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104910
    invoke-direct {p1}, Lcom/ss/android/union_core/utils/LogInfo$a;-><init>()V

    .line 17104913
    sget-object v2, Lcom/ss/android/union_core/utils/LogLocation;->MANNOR:Lcom/ss/android/union_core/utils/LogLocation;

    .line 17104915
    invoke-virtual {p1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->d(Lcom/ss/android/union_core/utils/LogLocation;)V

    .line 17104918
    sget-object v2, Lcom/ss/android/union_core/utils/LogStage;->LOAD:Lcom/ss/android/union_core/utils/LogStage;

    .line 17104920
    invoke-virtual {p1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->g(Lcom/ss/android/union_core/utils/LogStage;)V

    .line 17104923
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104925
    invoke-static {}, Lcom/ss/android/union_core/utils/d;->b()Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104928
    move-result-object p1

    .line 17104929
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17104931
    :try_start_23
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104936
    move-result p1

    .line 17104937
    :goto_29
    if-ge v0, p1, :cond_3b

    .line 17104939
    add-int/lit8 v2, v0, 0x1

    .line 17104941
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104944
    move-result-object v0

    .line 17104945
    instance-of v3, v0, Lcom/ss/android/union_core/component/view/c;

    .line 17104947
    if-eqz v3, :cond_39

    .line 17104949
    check-cast v0, Lcom/ss/android/union_core/component/view/c;

    .line 17104951
    move-object v1, v0

    .line 17104952
    goto :goto_4b

    .line 17104953
    :cond_39
    move v0, v2

    .line 17104954
    goto :goto_29

    .line 17104955
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_23 .. :try_end_40} :catchall_41

    .line 17104960
    goto :goto_4b

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104964
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    :goto_4b
    iput-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->f:Lcom/ss/android/union_core/component/view/c;

    .line 17104973
    new-instance p1, Lcom/ss/android/union_core/component/view/MUnionExpressView$mUnionShowAck$2;

    .line 17104975
    invoke-direct {p1, p0}, Lcom/ss/android/union_core/component/view/MUnionExpressView$mUnionShowAck$2;-><init>(Lcom/ss/android/union_core/component/view/MUnionExpressView;)V

    .line 17104978
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104981
    move-result-object p1

    .line 17104982
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->g:Lkotlin/Lazy;

    .line 17104984
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17104986
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104989
    return-void
.end method


# virtual methods
.method public final a(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final b(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(Lxm0/e;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget v1, Lxm0/f$a;->a:I

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-interface {p1}, Lxm0/e;->destroy()V

    .line 16973836
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 16973838
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 16973840
    const-string v1, "onDestroy, renderType: lynx"

    .line 16973842
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 16973845
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 16973847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973850
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 16973853
    return-void
.end method

.method public final d(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final e(Lxm0/e;)V
    .registers 8

    .prologue
    .line 17235968
    const-string v0, ""

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget v2, Lxm0/f$a;->a:I

    .line 17235976
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235982
    move-result-wide v2

    .line 17235983
    iput-wide v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->i:J

    .line 17235985
    const/4 v2, 0x2

    .line 17235986
    new-array v2, v2, [Lkotlin/Pair;

    .line 17235988
    :try_start_14
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235990
    new-instance v3, Lorg/json/JSONObject;

    .line 17235992
    iget-object v4, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17235994
    if-nez v4, :cond_1d

    .line 17235996
    goto :goto_23

    .line 17235997
    :cond_1d
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getRawAdData()Ljava/lang/String;

    .line 17236000
    move-result-object v4

    .line 17236001
    if-nez v4, :cond_24

    .line 17236003
    :goto_23
    move-object v4, v0

    .line 17236004
    :cond_24
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236007
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    move-result-object v3
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_2c

    .line 17236011
    goto :goto_37

    .line 17236012
    :catchall_2c
    move-exception v3

    .line 17236013
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236015
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236018
    move-result-object v3

    .line 17236019
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    move-result-object v3

    .line 17236023
    :goto_37
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236026
    move-result-object v4

    .line 17236027
    if-nez v4, :cond_3e

    .line 17236029
    move-object v0, v3

    .line 17236030
    :cond_3e
    const-string v3, "queryItems"

    .line 17236032
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236035
    move-result-object v0

    .line 17236036
    aput-object v0, v2, v1

    .line 17236038
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17236040
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236045
    if-nez v0, :cond_50

    .line 17236047
    goto :goto_56

    .line 17236048
    :cond_50
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17236051
    move-result-object v0

    .line 17236052
    if-nez v0, :cond_59

    .line 17236054
    :goto_56
    const-wide/16 v3, 0x0

    .line 17236056
    goto :goto_5d

    .line 17236057
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17236060
    move-result-wide v3

    .line 17236061
    :goto_5d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236064
    move-result-object v0

    .line 17236065
    const-string v3, "app_id"

    .line 17236067
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236070
    move-result-object v0

    .line 17236071
    const/4 v3, 0x1

    .line 17236072
    aput-object v0, v2, v3

    .line 17236074
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236077
    move-result-object v0

    .line 17236078
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17236080
    if-nez v2, :cond_73

    .line 17236082
    goto :goto_b9

    .line 17236083
    :cond_73
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getInterstitialAdResponseInfo()Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;

    .line 17236086
    move-result-object v2

    .line 17236087
    if-nez v2, :cond_7a

    .line 17236089
    goto :goto_b9

    .line 17236090
    :cond_7a
    :try_start_7a
    new-instance v3, Lorg/json/JSONObject;

    .line 17236092
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17236095
    const-string v4, "is_force_ad"

    .line 17236097
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getHasReachedForceTime()Z

    .line 17236100
    move-result v5

    .line 17236101
    if-eqz v5, :cond_88

    .line 17236103
    goto :goto_8c

    .line 17236104
    :cond_88
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->isForceAd()Z

    .line 17236107
    move-result v1

    .line 17236108
    :goto_8c
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17236111
    const-string v1, "force_time"

    .line 17236113
    invoke-virtual {v2}, Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;->getForceTime()I

    .line 17236116
    move-result v2

    .line 17236117
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236120
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    move-result-object v1
    :try_end_9c
    .catchall {:try_start_7a .. :try_end_9c} :catchall_9d

    .line 17236124
    goto :goto_a8

    .line 17236125
    :catchall_9d
    move-exception v1

    .line 17236126
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236128
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236131
    move-result-object v1

    .line 17236132
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236135
    move-result-object v1

    .line 17236136
    :goto_a8
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236139
    move-result-object v2

    .line 17236140
    if-nez v2, :cond_af

    .line 17236142
    goto :goto_b4

    .line 17236143
    :cond_af
    new-instance v1, Lorg/json/JSONObject;

    .line 17236145
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236148
    :goto_b4
    const-string v2, "interstitial_ad_info"

    .line 17236150
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236153
    :goto_b9
    :try_start_b9
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17236155
    if-nez v1, :cond_be

    .line 17236157
    goto :goto_c4

    .line 17236158
    :cond_be
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getGlobalPropsDepend()Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;

    .line 17236161
    move-result-object v1

    .line 17236162
    if-nez v1, :cond_c6

    .line 17236164
    :goto_c4
    const/4 v1, 0x0

    .line 17236165
    goto :goto_f9

    .line 17236166
    :cond_c6
    invoke-interface {v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;->getTheme()Ljava/lang/String;

    .line 17236169
    move-result-object v2

    .line 17236170
    if-nez v2, :cond_cd

    .line 17236172
    goto :goto_d3

    .line 17236173
    :cond_cd
    const-string/jumbo v3, "theme"

    .line 17236175
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236178
    :goto_d3
    invoke-interface {v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$GlobalPropsDepend;->getExtraProps()Ljava/util/Map;

    .line 17236181
    move-result-object v1

    .line 17236182
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236189
    move-result-object v1

    .line 17236190
    :goto_df
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236193
    move-result v2

    .line 17236194
    if-eqz v2, :cond_f7

    .line 17236196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236199
    move-result-object v2

    .line 17236200
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236205
    move-result-object v3

    .line 17236206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236209
    move-result-object v2

    .line 17236210
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    goto :goto_df

    .line 17236214
    :cond_f7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236216
    :goto_f9
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fc
    .catchall {:try_start_b9 .. :try_end_fc} :catchall_fd

    .line 17236219
    goto :goto_107

    .line 17236220
    :catchall_fd
    move-exception v1

    .line 17236221
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236223
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236226
    move-result-object v1

    .line 17236227
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    :goto_107
    invoke-interface {p1, v0}, Lxm0/e;->setGlobalProps(Ljava/util/Map;)V

    .line 17236233
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236235
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236237
    const-string v1, "onStartRender, renderType: lynx"

    .line 17236239
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236242
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236247
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236250
    return-void
.end method

.method public final f(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final g(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final getExpressAdController()Lbs7/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->h:Lbs7/a;

    .line 2
    return-object v0
.end method

.method public final getMUnionShowAck()Lcom/ss/android/union_core/component/ack/MUnionShowAck;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 131080
    return-object v0
.end method

.method public final h(Lxm0/e;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v1, Lxm0/f$a;->a:I

    .line 17170438
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->f:Lcom/ss/android/union_core/component/view/c;

    .line 17170443
    const/4 v0, 0x1

    .line 17170444
    if-nez p1, :cond_f

    .line 17170446
    goto :goto_12

    .line 17170447
    :cond_f
    invoke-virtual {p1, v0}, Lcom/ss/android/union_core/component/view/c;->setIsRenderSuccess(Z)V

    .line 17170450
    :goto_12
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170452
    if-nez p1, :cond_17

    .line 17170454
    goto :goto_23

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 17170458
    move-result-object p1

    .line 17170459
    if-nez p1, :cond_1e

    .line 17170461
    goto :goto_23

    .line 17170462
    :cond_1e
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170464
    invoke-interface {p1, p0, v1, v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 17170467
    :goto_23
    sget-object p1, Lhs7/b;->a:Lhs7/b;

    .line 17170469
    new-instance v1, Lorg/json/JSONObject;

    .line 17170471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170474
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    if-nez v2, :cond_31

    .line 17170479
    move-object v2, v3

    .line 17170480
    goto :goto_35

    .line 17170481
    :cond_31
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17170484
    move-result-object v2

    .line 17170485
    :goto_35
    const-string v4, "ad_type"

    .line 17170487
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    const-string/jumbo v2, "status"

    .line 17170492
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170495
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170497
    if-nez v0, :cond_45

    .line 17170499
    goto :goto_52

    .line 17170500
    :cond_45
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170503
    move-result-object v0

    .line 17170504
    if-nez v0, :cond_4c

    .line 17170506
    goto :goto_52

    .line 17170507
    :cond_4c
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170510
    move-result-object v0

    .line 17170511
    if-nez v0, :cond_54

    .line 17170513
    :goto_52
    move-object v0, v3

    .line 17170514
    goto :goto_5a

    .line 17170515
    :cond_54
    iget v0, v0, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 17170517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v0

    .line 17170521
    :goto_5a
    const-string v2, "render_type"

    .line 17170523
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    const-string v0, "render_engine"

    .line 17170528
    const-string v2, "lynx"

    .line 17170530
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170536
    move-result-wide v4

    .line 17170537
    iget-wide v6, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->i:J

    .line 17170539
    sub-long/2addr v4, v6

    .line 17170540
    const-string v0, "duration"

    .line 17170542
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170545
    sget-object v0, Lqs7/c;->a:Lqs7/c;

    .line 17170547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {}, Lqs7/c;->a()Z

    .line 17170553
    move-result v0

    .line 17170554
    const-string v2, "open_predecode"

    .line 17170556
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170563
    if-nez v0, :cond_87

    .line 17170565
    goto :goto_99

    .line 17170566
    :cond_87
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170569
    move-result-object v0

    .line 17170570
    if-nez v0, :cond_8e

    .line 17170572
    goto :goto_99

    .line 17170573
    :cond_8e
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170576
    move-result-object v0

    .line 17170577
    if-nez v0, :cond_95

    .line 17170579
    goto :goto_99

    .line 17170580
    :cond_95
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17170582
    if-nez v0, :cond_9b

    .line 17170584
    :goto_99
    move-object v0, v3

    .line 17170585
    goto :goto_9f

    .line 17170586
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    :goto_9f
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170592
    if-nez v2, :cond_a4

    .line 17170594
    goto :goto_aa

    .line 17170595
    :cond_a4
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170598
    move-result-object v2

    .line 17170599
    if-nez v2, :cond_ac

    .line 17170601
    :goto_aa
    move-object v2, v3

    .line 17170602
    goto :goto_b0

    .line 17170603
    :cond_ac
    invoke-virtual {v2}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17170606
    move-result-object v2

    .line 17170607
    :goto_b0
    iget-object v4, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170609
    if-nez v4, :cond_b5

    .line 17170611
    goto :goto_b9

    .line 17170612
    :cond_b5
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17170615
    move-result-object v3

    .line 17170616
    :goto_b9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    const-string p1, "mannor_union_render_ad"

    .line 17170621
    invoke-static {p1, v1, v0, v2, v3}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17170624
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17170626
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17170628
    const-string v1, "onRenderSuccess, renderType: lynx"

    .line 17170630
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17170633
    iget-object v0, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17170635
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    invoke-static {v0}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17170641
    return-void
.end method

.method public final i(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final j(Lxm0/e;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lxm0/f$a;->a:I

    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public final k(Lxm0/e;Lxm0/g;)V
    .registers 8

    .prologue
    .line 33947648
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget p1, Lxm0/f$a;->a:I

    .line 33947652
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947654
    if-nez p1, :cond_9

    .line 33947656
    goto :goto_17

    .line 33947657
    :cond_9
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 33947660
    move-result-object p1

    .line 33947661
    if-nez p1, :cond_10

    .line 33947663
    goto :goto_17

    .line 33947664
    :cond_10
    iget-object v0, p2, Lxm0/g;->c:Ljava/lang/String;

    .line 33947666
    iget v1, p2, Lxm0/g;->a:I

    .line 33947668
    invoke-interface {p1, p0, v0, v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33947671
    :goto_17
    sget-object p1, Lhs7/b;->a:Lhs7/b;

    .line 33947673
    new-instance v0, Lorg/json/JSONObject;

    .line 33947675
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947678
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    if-nez v1, :cond_25

    .line 33947683
    move-object v1, v2

    .line 33947684
    goto :goto_29

    .line 33947685
    :cond_25
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 33947688
    move-result-object v1

    .line 33947689
    :goto_29
    const-string v3, "ad_type"

    .line 33947691
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947694
    const-string/jumbo v1, "status"

    .line 33947696
    const/4 v3, 0x0

    .line 33947697
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947700
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947702
    if-nez v1, :cond_3a

    .line 33947704
    goto :goto_47

    .line 33947705
    :cond_3a
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947708
    move-result-object v1

    .line 33947709
    if-nez v1, :cond_41

    .line 33947711
    goto :goto_47

    .line 33947712
    :cond_41
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 33947715
    move-result-object v1

    .line 33947716
    if-nez v1, :cond_49

    .line 33947718
    :goto_47
    move-object v1, v2

    .line 33947719
    goto :goto_4f

    .line 33947720
    :cond_49
    iget v1, v1, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 33947722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947725
    move-result-object v1

    .line 33947726
    :goto_4f
    const-string v3, "render_type"

    .line 33947728
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947731
    const-string v1, "render_engine"

    .line 33947733
    const-string v3, "lynx"

    .line 33947735
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    sget-object v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RENDER_AD_FAILED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 33947740
    iget v1, v1, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 33947742
    const-string v3, "error_code"

    .line 33947744
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v3, "lynx error_code: "

    .line 33947751
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    iget v3, p2, Lxm0/g;->a:I

    .line 33947756
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    const-string v3, ", error_reason: "

    .line 33947761
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947764
    iget-object v3, p2, Lxm0/g;->c:Ljava/lang/String;

    .line 33947766
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947772
    move-result-object v1

    .line 33947773
    const-string v3, "error_msg"

    .line 33947775
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    sget-object v1, Lqs7/c;->a:Lqs7/c;

    .line 33947780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947783
    invoke-static {}, Lqs7/c;->a()Z

    .line 33947786
    move-result v1

    .line 33947787
    const-string v3, "open_predecode"

    .line 33947789
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33947792
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947794
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947796
    if-nez v1, :cond_98

    .line 33947798
    goto :goto_aa

    .line 33947799
    :cond_98
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947802
    move-result-object v1

    .line 33947803
    if-nez v1, :cond_9f

    .line 33947805
    goto :goto_aa

    .line 33947806
    :cond_9f
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 33947809
    move-result-object v1

    .line 33947810
    if-nez v1, :cond_a6

    .line 33947812
    goto :goto_aa

    .line 33947813
    :cond_a6
    iget-object v1, v1, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 33947815
    if-nez v1, :cond_ac

    .line 33947817
    :goto_aa
    move-object v1, v2

    .line 33947818
    goto :goto_b0

    .line 33947819
    :cond_ac
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33947822
    move-result-object v1

    .line 33947823
    :goto_b0
    iget-object v3, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947825
    if-nez v3, :cond_b5

    .line 33947827
    goto :goto_bb

    .line 33947828
    :cond_b5
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 33947831
    move-result-object v3

    .line 33947832
    if-nez v3, :cond_bd

    .line 33947834
    :goto_bb
    move-object v3, v2

    .line 33947835
    goto :goto_c1

    .line 33947836
    :cond_bd
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 33947839
    move-result-object v3

    .line 33947840
    :goto_c1
    iget-object v4, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 33947842
    if-nez v4, :cond_c6

    .line 33947844
    goto :goto_ca

    .line 33947845
    :cond_c6
    invoke-virtual {v4}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 33947848
    move-result-object v2

    .line 33947849
    :goto_ca
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947852
    const-string p1, "mannor_union_render_ad"

    .line 33947854
    invoke-static {p1, v0, v1, v3, v2}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 33947857
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 33947859
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 33947861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947863
    const-string v2, "onDowngrade, renderType: lynx, errorCode: "

    .line 33947865
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947868
    iget v2, p2, Lxm0/g;->a:I

    .line 33947870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947873
    const-string v2, ", reason: "

    .line 33947875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    iget-object p2, p2, Lxm0/g;->c:Ljava/lang/String;

    .line 33947880
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947883
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947886
    move-result-object p2

    .line 33947887
    invoke-virtual {v0, p2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 33947890
    iget-object p2, v0, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 33947892
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947895
    invoke-static {p2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 33947898
    return-void
.end method

.method public final l(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final m(Lxm0/e;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lxm0/f$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final n(Lcom/ss/android/union_core/model/MUnionAdModel;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v1, 0x0

    .line 17235969
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17235974
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17235976
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17235983
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17235986
    move-result-object v2

    .line 17235987
    const-string/jumbo v3, "unknown"

    .line 17235989
    if-nez v2, :cond_19

    .line 17235991
    move-object v2, v3

    .line 17235992
    :cond_19
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 17235995
    new-instance v2, Ljava/util/HashMap;

    .line 17235997
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236000
    sget-object v4, Lcom/ss/android/union_core/utils/LogInfo$DataType;->CREATIVE_ID:Lcom/ss/android/union_core/utils/LogInfo$DataType;

    .line 17236002
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17236005
    move-result-object v5

    .line 17236006
    const/4 v8, 0x0

    .line 17236007
    if-nez v5, :cond_2b

    .line 17236009
    goto :goto_36

    .line 17236010
    :cond_2b
    invoke-virtual {v5}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17236013
    move-result-object v5

    .line 17236014
    if-nez v5, :cond_32

    .line 17236016
    goto :goto_36

    .line 17236017
    :cond_32
    iget-object v5, v5, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17236019
    if-nez v5, :cond_38

    .line 17236021
    :goto_36
    move-object v5, v8

    .line 17236022
    goto :goto_3c

    .line 17236023
    :cond_38
    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236026
    move-result-object v5

    .line 17236027
    :goto_3c
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236030
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 17236033
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236035
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17236038
    move-result-object v2

    .line 17236039
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->b(Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17236042
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17236045
    move-result-object v2

    .line 17236046
    if-nez v2, :cond_52

    .line 17236048
    goto :goto_53

    .line 17236049
    :cond_52
    move-object v3, v2

    .line 17236050
    :goto_53
    invoke-virtual {v0, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->c(Ljava/lang/String;)V

    .line 17236053
    new-instance v2, Ljava/util/HashMap;

    .line 17236055
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17236058
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17236061
    move-result-object v3

    .line 17236062
    if-nez v3, :cond_62

    .line 17236064
    goto :goto_6d

    .line 17236065
    :cond_62
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17236068
    move-result-object v3

    .line 17236069
    if-nez v3, :cond_69

    .line 17236071
    goto :goto_6d

    .line 17236072
    :cond_69
    iget-object v3, v3, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17236074
    if-nez v3, :cond_6f

    .line 17236076
    :goto_6d
    move-object v3, v8

    .line 17236077
    goto :goto_73

    .line 17236078
    :cond_6f
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236081
    move-result-object v3

    .line 17236082
    :goto_73
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->f(Ljava/util/Map;)V

    .line 17236088
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236090
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236092
    const-string v3, "init MUnionExpressView start"

    .line 17236094
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236097
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236105
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17236108
    move-result-object v0

    .line 17236109
    if-nez v0, :cond_91

    .line 17236111
    goto :goto_ac

    .line 17236112
    :cond_91
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;

    .line 17236115
    move-result-object v0

    .line 17236116
    if-nez v0, :cond_98

    .line 17236118
    goto :goto_ac

    .line 17236119
    :cond_98
    iget-object v0, v0, Lcom/ss/android/union_data/model/StyleTemplate;->componentDataMap:Ljava/util/Map;

    .line 17236121
    if-nez v0, :cond_9d

    .line 17236123
    goto :goto_ac

    .line 17236124
    :cond_9d
    const-string v2, "1439"

    .line 17236126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    move-result-object v0

    .line 17236130
    check-cast v0, Lcom/ss/android/union_data/model/ComponentData;

    .line 17236132
    if-nez v0, :cond_a8

    .line 17236134
    goto :goto_ac

    .line 17236135
    :cond_a8
    iget-object v0, v0, Lcom/ss/android/union_data/model/ComponentData;->uri:Ljava/lang/String;

    .line 17236137
    if-nez v0, :cond_ae

    .line 17236139
    :goto_ac
    const/4 v0, 0x0

    .line 17236140
    goto :goto_e2

    .line 17236141
    :cond_ae
    :try_start_ae
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236146
    move-result-object v0

    .line 17236147
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236150
    move-result-object v0

    .line 17236151
    const-string/jumbo v2, "sheoview"

    .line 17236153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236156
    move-result v0

    .line 17236157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236160
    move-result-object v0

    .line 17236161
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v0
    :try_end_c7
    .catchall {:try_start_ae .. :try_end_c7} :catchall_c8

    .line 17236165
    goto :goto_d3

    .line 17236166
    :catchall_c8
    move-exception v0

    .line 17236167
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236169
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v0

    .line 17236177
    :goto_d3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236180
    move-result-object v2

    .line 17236181
    if-nez v2, :cond_da

    .line 17236183
    goto :goto_dc

    .line 17236184
    :cond_da
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236186
    :goto_dc
    check-cast v0, Ljava/lang/Boolean;

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236191
    move-result v0

    .line 17236192
    :goto_e2
    if-eqz v0, :cond_114

    .line 17236194
    sget-object v0, Lgs7/b;->a:Lgs7/b;

    .line 17236196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    sget-object v0, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236201
    if-nez v0, :cond_ee

    .line 17236203
    goto :goto_fc

    .line 17236204
    :cond_ee
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 17236207
    move-result-object v0

    .line 17236208
    if-nez v0, :cond_f5

    .line 17236210
    goto :goto_fc

    .line 17236211
    :cond_f5
    invoke-virtual {v0}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInitSheoSDK()Z

    .line 17236214
    move-result v0

    .line 17236215
    if-nez v0, :cond_fc

    .line 17236217
    const/4 v1, 0x1

    .line 17236218
    :cond_fc
    :goto_fc
    if-eqz v1, :cond_114

    .line 17236220
    new-instance v0, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 17236222
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->a:Landroid/content/Context;

    .line 17236224
    iget-object v5, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236226
    iget-object v6, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236228
    new-instance v7, Lcom/ss/android/union_core/component/view/MUnionExpressView$init$3;

    .line 17236230
    invoke-direct {v7, p0}, Lcom/ss/android/union_core/component/view/MUnionExpressView$init$3;-><init>(Lcom/ss/android/union_core/component/view/MUnionExpressView;)V

    .line 17236233
    move-object v1, v0

    .line 17236234
    move-object v3, p1

    .line 17236235
    move-object v4, p0

    .line 17236236
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lcom/ss/android/union_api/spi/extra/sheo/DSLViewCallback;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V

    .line 17236239
    iput-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17236241
    goto :goto_129

    .line 17236242
    :cond_114
    new-instance v0, Lcom/ss/android/union_core/component/c;

    .line 17236244
    iget-object v2, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->a:Landroid/content/Context;

    .line 17236246
    iget-object v5, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236248
    iget-object v6, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236250
    new-instance v7, Lcom/ss/android/union_core/component/view/MUnionExpressView$init$4;

    .line 17236252
    invoke-direct {v7, p0}, Lcom/ss/android/union_core/component/view/MUnionExpressView$init$4;-><init>(Lcom/ss/android/union_core/component/view/MUnionExpressView;)V

    .line 17236255
    move-object v1, v0

    .line 17236256
    move-object v3, p1

    .line 17236257
    move-object v4, p0

    .line 17236258
    invoke-direct/range {v1 .. v7}, Lcom/ss/android/union_core/component/c;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lxm0/f;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V

    .line 17236261
    iput-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17236263
    :goto_129
    new-instance v0, Lbs7/a;

    .line 17236265
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17236267
    if-nez v1, :cond_131

    .line 17236269
    move-object v2, v8

    .line 17236270
    goto :goto_136

    .line 17236271
    :cond_131
    new-instance v2, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;

    .line 17236273
    invoke-direct {v2, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;-><init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;)V

    .line 17236276
    :goto_136
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17236278
    if-nez v1, :cond_13b

    .line 17236280
    goto :goto_140

    .line 17236281
    :cond_13b
    new-instance v8, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;

    .line 17236283
    invoke-direct {v8, v1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;-><init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;)V

    .line 17236286
    :goto_140
    invoke-direct {v0, v2, v8}, Lbs7/a;-><init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$e;Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$c;)V

    .line 17236289
    iput-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->h:Lbs7/a;

    .line 17236291
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17236294
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->f:Lcom/ss/android/union_core/component/view/c;

    .line 17236296
    if-nez v0, :cond_15a

    .line 17236298
    new-instance v0, Lcom/ss/android/union_core/component/view/c;

    .line 17236300
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236303
    move-result-object v1

    .line 17236304
    invoke-direct {v0, v1, p0}, Lcom/ss/android/union_core/component/view/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17236307
    iput-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->f:Lcom/ss/android/union_core/component/view/c;

    .line 17236309
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17236312
    :cond_15a
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->f:Lcom/ss/android/union_core/component/view/c;

    .line 17236314
    if-nez v0, :cond_15f

    .line 17236316
    goto :goto_167

    .line 17236317
    :cond_15f
    new-instance v1, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;

    .line 17236319
    invoke-direct {v1, p0, p1}, Lcom/ss/android/union_core/component/view/MUnionExpressView$a;-><init>(Lcom/ss/android/union_core/component/view/MUnionExpressView;Lcom/ss/android/union_core/model/MUnionAdModel;)V

    .line 17236322
    invoke-virtual {v0, v1}, Lcom/ss/android/union_core/component/view/c;->setCallback(Lcom/ss/android/union_core/component/view/c$a;)V

    .line 17236325
    :goto_167
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17236328
    move-result-object v0

    .line 17236329
    const-string v1, "banner"

    .line 17236331
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236334
    move-result v0

    .line 17236335
    if-eqz v0, :cond_176

    .line 17236337
    invoke-virtual {p0}, Lcom/ss/android/union_core/component/view/MUnionExpressView;->o()V

    .line 17236340
    :cond_176
    sget-object v0, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236342
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->b:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236344
    const-string v2, "init MUnionExpressView finished"

    .line 17236346
    invoke-virtual {v1, v2}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236349
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236354
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236357
    return-void
.end method

.method public final o()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    goto :goto_1a

    .line 262149
    :cond_5
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 262151
    iget-object v2, v0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 262153
    const-string/jumbo v3, "start to render"

    .line 262155
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 262158
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 262160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 262166
    invoke-virtual {v0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->c()V

    .line 262169
    :goto_1a
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 262171
    instance-of v1, v0, Lcom/ss/android/union_core/component/c;

    .line 262173
    if-eqz v1, :cond_34

    .line 262175
    if-nez v0, :cond_24

    .line 262177
    const/4 v0, 0x0

    .line 262178
    goto :goto_28

    .line 262179
    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->a()Landroid/view/View;

    .line 262182
    move-result-object v0

    .line 262183
    :goto_28
    if-nez v0, :cond_2b

    .line 262185
    return-void

    .line 262186
    :cond_2b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262189
    move-result-object v1

    .line 262190
    if-nez v1, :cond_34

    .line 262192
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262195
    :cond_34
    return-void
.end method

.method public final onCreateSuccess(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_f0

    .line 17170442
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->e:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 17170444
    check-cast v1, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-nez v1, :cond_13

    .line 17170449
    goto/16 :goto_d4

    .line 17170451
    :cond_13
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    iput-object p1, v1, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->k:Landroid/view/View;

    .line 17170456
    sget-object v3, Lhs7/b;->a:Lhs7/b;

    .line 17170458
    const-string v4, "mannor_union_render_ad"

    .line 17170460
    new-instance v5, Lorg/json/JSONObject;

    .line 17170462
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170465
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170467
    const/4 v6, 0x0

    .line 17170468
    if-nez v0, :cond_28

    .line 17170470
    move-object v0, v6

    .line 17170471
    goto :goto_2c

    .line 17170472
    :cond_28
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    :goto_2c
    const-string v7, "ad_type"

    .line 17170478
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    const-string/jumbo v0, "status"

    .line 17170483
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170486
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170488
    if-nez v0, :cond_3c

    .line 17170490
    goto :goto_49

    .line 17170491
    :cond_3c
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170494
    move-result-object v0

    .line 17170495
    if-nez v0, :cond_43

    .line 17170497
    goto :goto_49

    .line 17170498
    :cond_43
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-nez v0, :cond_4b

    .line 17170504
    :goto_49
    move-object v0, v6

    .line 17170505
    goto :goto_51

    .line 17170506
    :cond_4b
    iget v0, v0, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 17170508
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v0

    .line 17170512
    :goto_51
    const-string v7, "render_type"

    .line 17170514
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170517
    const-string v0, "render_engine"

    .line 17170519
    const-string/jumbo v7, "sheo"

    .line 17170521
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    move-result-wide v7

    .line 17170528
    iget-wide v0, v1, Lcom/ss/android/union_core/component/MUnionSheoDynamicComponent;->l:J

    .line 17170530
    sub-long/2addr v7, v0

    .line 17170531
    const-string v0, "duration"

    .line 17170533
    invoke-virtual {v5, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170536
    sget-object v0, Lqs7/c;->a:Lqs7/c;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lqs7/c;->a()Z

    .line 17170544
    move-result v0

    .line 17170545
    const-string v1, "open_predecode"

    .line 17170547
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170550
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170552
    if-nez v0, :cond_7d

    .line 17170554
    goto :goto_8a

    .line 17170555
    :cond_7d
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17170558
    move-result-object v0

    .line 17170559
    if-nez v0, :cond_84

    .line 17170561
    goto :goto_8a

    .line 17170562
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170565
    move-result-object v0

    .line 17170566
    if-nez v0, :cond_8c

    .line 17170568
    :goto_8a
    move-object v0, v6

    .line 17170569
    goto :goto_97

    .line 17170570
    :cond_8c
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17170572
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17170575
    move-result-object v0

    .line 17170576
    const-string v1, ""

    .line 17170578
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    :goto_97
    const-string v1, "ad_request_source"

    .line 17170583
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170590
    if-nez v0, :cond_a3

    .line 17170592
    goto :goto_b5

    .line 17170593
    :cond_a3
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170596
    move-result-object v0

    .line 17170597
    if-nez v0, :cond_aa

    .line 17170599
    goto :goto_b5

    .line 17170600
    :cond_aa
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170603
    move-result-object v0

    .line 17170604
    if-nez v0, :cond_b1

    .line 17170606
    goto :goto_b5

    .line 17170607
    :cond_b1
    iget-object v0, v0, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17170609
    if-nez v0, :cond_b7

    .line 17170611
    :goto_b5
    move-object v0, v6

    .line 17170612
    goto :goto_bb

    .line 17170613
    :cond_b7
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v0

    .line 17170617
    :goto_bb
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170619
    if-nez v1, :cond_c0

    .line 17170621
    goto :goto_c6

    .line 17170622
    :cond_c0
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170625
    move-result-object v1

    .line 17170626
    if-nez v1, :cond_c8

    .line 17170628
    :goto_c6
    move-object v7, v6

    .line 17170629
    goto :goto_cd

    .line 17170630
    :cond_c8
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17170633
    move-result-object v1

    .line 17170634
    move-object v7, v1

    .line 17170635
    :goto_cd
    const/4 v8, 0x0

    .line 17170636
    const/16 v9, 0x10

    .line 17170638
    move-object v6, v0

    .line 17170639
    invoke-static/range {v3 .. v9}, Lhs7/b;->d(Lhs7/b;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;I)V

    .line 17170642
    :goto_d4
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->f:Lcom/ss/android/union_core/component/view/c;

    .line 17170644
    if-nez v0, :cond_d9

    .line 17170646
    goto :goto_dc

    .line 17170647
    :cond_d9
    invoke-virtual {v0, v2}, Lcom/ss/android/union_core/component/view/c;->setIsRenderSuccess(Z)V

    .line 17170650
    :goto_dc
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170652
    if-nez v0, :cond_e1

    .line 17170654
    goto :goto_ed

    .line 17170655
    :cond_e1
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 17170658
    move-result-object v0

    .line 17170659
    if-nez v0, :cond_e8

    .line 17170661
    goto :goto_ed

    .line 17170662
    :cond_e8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17170664
    invoke-interface {v0, p0, v1, v1}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 17170667
    :goto_ed
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170670
    :cond_f0
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    goto :goto_15

    .line 17170441
    :cond_9
    invoke-virtual {v1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdInteractListener()Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-nez v1, :cond_10

    .line 17170447
    goto :goto_15

    .line 17170448
    :cond_10
    const/16 v2, 0x3e7

    .line 17170450
    invoke-interface {v1, p0, p1, v2}, Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 17170453
    :goto_15
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 17170455
    new-instance v2, Lorg/json/JSONObject;

    .line 17170457
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170460
    iget-object v3, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170462
    const/4 v4, 0x0

    .line 17170463
    if-nez v3, :cond_23

    .line 17170465
    move-object v3, v4

    .line 17170466
    goto :goto_27

    .line 17170467
    :cond_23
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getUnionSlotType()Ljava/lang/String;

    .line 17170470
    move-result-object v3

    .line 17170471
    :goto_27
    const-string v5, "ad_type"

    .line 17170473
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170476
    const-string/jumbo v3, "status"

    .line 17170478
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170481
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170483
    if-nez v0, :cond_37

    .line 17170485
    goto :goto_44

    .line 17170486
    :cond_37
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170489
    move-result-object v0

    .line 17170490
    if-nez v0, :cond_3e

    .line 17170492
    goto :goto_44

    .line 17170493
    :cond_3e
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170496
    move-result-object v0

    .line 17170497
    if-nez v0, :cond_46

    .line 17170499
    :goto_44
    move-object v0, v4

    .line 17170500
    goto :goto_4c

    .line 17170501
    :cond_46
    iget v0, v0, Lcom/ss/android/union_data/model/AdData;->styleRenderType:I

    .line 17170503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v0

    .line 17170507
    :goto_4c
    const-string v3, "render_type"

    .line 17170509
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170512
    const-string v0, "render_engine"

    .line 17170514
    const-string/jumbo v3, "sheo"

    .line 17170516
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    sget-object v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->RENDER_AD_FAILED:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17170521
    iget v0, v0, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17170523
    const-string v3, "error_code"

    .line 17170525
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170528
    const-string v0, "error_msg"

    .line 17170530
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170533
    sget-object p1, Lqs7/c;->a:Lqs7/c;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {}, Lqs7/c;->a()Z

    .line 17170541
    move-result p1

    .line 17170542
    const-string v0, "open_predecode"

    .line 17170544
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170547
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    iget-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170551
    if-nez p1, :cond_7c

    .line 17170553
    goto :goto_8e

    .line 17170554
    :cond_7c
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-nez p1, :cond_83

    .line 17170560
    goto :goto_8e

    .line 17170561
    :cond_83
    invoke-virtual {p1}, Lcom/ss/android/union_core/model/MUnionAdData;->getAdData()Lcom/ss/android/union_data/model/AdData;

    .line 17170564
    move-result-object p1

    .line 17170565
    if-nez p1, :cond_8a

    .line 17170567
    goto :goto_8e

    .line 17170568
    :cond_8a
    iget-object p1, p1, Lcom/ss/android/union_data/model/AdData;->creativeId:Ljava/lang/Long;

    .line 17170570
    if-nez p1, :cond_90

    .line 17170572
    :goto_8e
    move-object p1, v4

    .line 17170573
    goto :goto_94

    .line 17170574
    :cond_90
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17170577
    move-result-object p1

    .line 17170578
    :goto_94
    iget-object v0, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170580
    if-nez v0, :cond_99

    .line 17170582
    goto :goto_9f

    .line 17170583
    :cond_99
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdModel;->getFormatAdData()Lcom/ss/android/union_core/model/MUnionAdData;

    .line 17170586
    move-result-object v0

    .line 17170587
    if-nez v0, :cond_a1

    .line 17170589
    :goto_9f
    move-object v0, v4

    .line 17170590
    goto :goto_a5

    .line 17170591
    :cond_a1
    invoke-virtual {v0}, Lcom/ss/android/union_core/model/MUnionAdData;->getLogExtra()Ljava/lang/String;

    .line 17170594
    move-result-object v0

    .line 17170595
    :goto_a5
    iget-object v3, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->d:Lcom/ss/android/union_core/model/MUnionAdModel;

    .line 17170597
    if-nez v3, :cond_aa

    .line 17170599
    goto :goto_ae

    .line 17170600
    :cond_aa
    invoke-virtual {v3}, Lcom/ss/android/union_core/model/MUnionAdModel;->getAdRequestSource()Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17170603
    move-result-object v4

    .line 17170604
    :goto_ae
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170607
    const-string v1, "mannor_union_render_ad"

    .line 17170609
    invoke-static {v1, v2, p1, v0, v4}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17170612
    return-void
.end method

.method public final setExpressAdController(Lbs7/a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/union_core/component/view/MUnionExpressView;->h:Lbs7/a;

    .line 16777218
    return-void
.end method
